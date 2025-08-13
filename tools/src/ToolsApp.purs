module ToolsApp
  ( AttackDice
  , DamageDice
  , DamageType
  , DiceType
  , Message(..)
  , Model
  , SaveDice
  , SaveMsg
  , init
  , update
  , view
  )
  where

-- import Data.Array (find)

import Prelude

import Data.Array (delete, findIndex, snoc, updateAt)
import Data.Int (fromString)
import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple)
import Effect (Effect)
import Effect.Aff (Aff)
import Effect.Class (liftEffect)
import Effect.Random (randomInt)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE
import Flame.Html.Event as HV

data DiceType = D4 | D6 | D8 | D10 | D12 | D20

data DamageType = Acid | Bludgeoning | Cold | Fire | Force | Lightning | Necrotic | Piercing | Poison | Psychic | Radiant | Slashing | Thunder

type DamageDice =
  { diceType :: DiceType
  , diceCount :: Int
  , damageBonus :: Int
  , damageRoll :: Int
  , damageType :: DamageType
  }

type AttackDice = 
  { attackBonus :: Int
  , advantage :: Boolean
  , disadvantage :: Boolean
  , damageDice :: Array DamageDice
  , damageCount :: Int
  , description :: String
  , targetAC :: Int
  , attackRoll :: Int
  }

type SaveDice =
  { description :: String
  , advantage :: Boolean
  , disadvantage :: Boolean
  , saveBonus :: Int
  , saveRoll :: Array Int
  , targetDC :: Int
  }

initSave :: SaveDice
initSave =
  { description: ""
  , advantage: false  
  , disadvantage: false
  , saveBonus: 0
  , saveRoll: []
  , targetDC: 0
  }

rollSave :: SaveDice -> Effect SaveDice
rollSave save = do
  a <- rollDice D20
  b <- rollDice D20
  let roll = [a, b]
  pure (save { saveRoll = roll })

rollDice :: DiceType -> Effect Int
rollDice D4 = randomInt 1 4
rollDice D6 = randomInt 1 6
rollDice D8 = randomInt 1 8
rollDice D10 = randomInt 1 10
rollDice D12 = randomInt 1 12
rollDice D20 = randomInt 1 20

type Model =
  { attackRolls :: Array AttackDice
  , savingThrows :: Array SaveDice
  }

data SaveMsg 
  = Update SaveDice SaveDice
  | Description SaveDice String
  | Bonus SaveDice Int
  | DC SaveDice Int
  | Roll SaveDice
  | Remove SaveDice
  | Advantage SaveDice Boolean
  | Disadvantage SaveDice Boolean
  | Add

updateSave :: Model -> SaveMsg → Tuple Model (Array (Aff (Maybe Message)))
updateSave model (Update save newSave)    = model { savingThrows = updateArray model.savingThrows save newSave } :> []
updateSave model (Description save value) = model :> [ pure $ Just (Save (Update save (save { description = value }))) ]
updateSave model (Bonus save bonus)       = model :> [ pure $ Just (Save (Update save (save { saveBonus = bonus   }))) ]
updateSave model (DC save dc)             = model :> [ pure $ Just (Save (Update save (save { targetDC = dc       }))) ]
updateSave model (Advantage save b)       = model :> [ pure $ Just (Save (Update save (save { advantage = b       }))) ]
updateSave model (Disadvantage save b)    = model :> [ pure $ Just (Save (Update save (save { disadvantage = b    }))) ]
updateSave model (Roll save)              = model :> [ Just <<< Save <$> (Update save <$> liftEffect (rollSave save) ) ]
updateSave model (Remove save)            = model { savingThrows = delete save model.savingThrows   } :> []
updateSave model Add                      = model { savingThrows = snoc model.savingThrows initSave } :> []

data Message 
  = AddAttackRoll
  | RemoveAttackRoll AttackDice
  | RollAttackRoll AttackDice
  | Save SaveMsg

update :: Model → Message → Tuple Model (Array (Aff (Maybe Message)))
update model (Save saveMsg) = updateSave model saveMsg
update model _ = model :> []

init ::  Tuple Model (Array (Aff (Maybe Message)))
init = { attackRolls: 
         [ { attackBonus: 5, advantage: false, disadvantage: false, damageCount: 0, description: "Guantlet GFB", targetAC: 10, attackRoll: 0
           , damageDice: 
             [ { diceType: D8, diceCount: 1, damageBonus: 7, damageRoll: 0, damageType: Thunder }
             , { diceType: D4, diceCount: 1, damageBonus: 0, damageRoll: 0, damageType: Acid }
             , { diceType: D8, diceCount: 2, damageBonus: 10, damageRoll: 0, damageType: Fire }
             ]
           }
         ]
       , savingThrows: 
         [ { advantage: false, disadvantage: false, saveBonus: 0, saveRoll: [], targetDC: 0, description: "STR Save" }
         , { advantage: false, disadvantage: false, saveBonus: 10, saveRoll: [], targetDC: 0, description: "INT Save" } 
         ]
       } :> []

updateArray :: forall a. Eq a => Array a -> a -> a -> Array a
updateArray arr item newItem =
  case (findIndex (\x -> x == item) arr) of
    Nothing -> arr
    Just idx -> case (updateAt idx newItem arr) of
      Nothing -> arr
      Just newArr -> newArr

view :: Model -> Html Message
view model =
  HE.main [HA.class' "responsive" ]
  [ HE.div_ 
    [ HE.header [HA.class' "fill" ]
      [ HE.nav_
        [ HE.h6 [HA.class' "max left-align"] [HE.text "Attack Rolls"]
        , HE.div [HA.class' "max" ] [ HE.text "" ]
        , HE.button [HA.class' "square round extra", HV.onClick AddAttackRoll] [ HE.i_ [HE.text "add"]]
        ]
      ]
    , HE.div_ [ map viewAttackRoll model.attackRolls ]
    , HE.br
    , HE.header [HA.class' "fill" ]
      [ HE.nav_
        [ HE.h6 [HA.class' "max left-align"] [HE.text "Saving Throws"]
        , HE.div [HA.class' "max" ] [ HE.text "" ]
        , HE.button [HA.class' "square round extra", HV.onClick (Save Add)] [ HE.i_ [HE.text "add"]]
        ]
      ]
    , HE.div_ [ map viewSavingThrow model.savingThrows ]
    ]
  ]

viewAttackRoll :: AttackDice -> Html Message
viewAttackRoll attack =
  HE.article_ 
  [ HE.nav_ 
    [ HE.text "Attack Roll:" 
    , HE.div [HA.class' "max"] [HE.text ""]
    , HE.button [HA.class' "square round extra", HV.onClick (RemoveAttackRoll attack)] [HE.i_ [HE.text "delete"]]
    ]
  ]

viewSavingThrow :: SaveDice -> Html Message
viewSavingThrow save =
  HE.article_ 
  [ HE.nav [ HA.class' "grid" ]
    [ HE.div [HA.class' "s2"]  [ mkText "Description" (\s -> Save (Description save s)) save.description ]
    , HE.div [HA.class' "s2"]  [ mkNumber "Save Bonus" (\b -> Save (Bonus save b)) save.saveBonus ]
    , HE.div [HA.class' "s1"]  [ mkCheckbox "Advantage" "arrow_upward" (\b -> Save (Advantage save b)) save.advantage 
                               , mkCheckbox "Disadvantage" "arrow_downward" (\b -> Save (Disadvantage save b)) save.disadvantage 
                               ]
    , HE.div [HA.class' "s2"]  [ mkNumber "Target DC" (\d -> Save (DC save d)) save.targetDC ]
    , HE.div [HA.class' "s1"]  [ mkButton (Save (Roll save)) "Casino" ]
    , HE.div [HA.class' "s3"]  [ showSaveResult save ]
    , HE.div [HA.class' "s1"]  [ mkButton (Save (Remove save)) "delete" ]
    ]
  ]

showSaveResult :: SaveDice -> Html Message
showSaveResult save = 
  case saveLine2 save of
    Nothing -> HE.div_ [ HE.text (saveLine1 save) ]
    Just line2 ->
      HE.div_
      [ HE.div_ [ HE.text (saveLine1 save) ]
      , line2
      ]

saveLine1 :: SaveDice -> String
saveLine1 save =
  case save.saveRoll of
    [a,b] -> if save.advantage == save.disadvantage
             then ("Roll [" <> show a <> "] + Bonus [" <> show save.saveBonus <> "] = " <> show (saveRoll save + save.saveBonus))
             else ("Roll [" <> show a <> "," <> show b <> "] + Bonus [" <> show save.saveBonus <> "] = " <> show (saveRoll save + save.saveBonus))
    _     -> "-"

saveLine2 :: SaveDice -> Maybe (Html Message)
saveLine2 save =
  if save.targetDC == 0
  then Nothing
  else 
    if saveRoll save + save.saveBonus >= save.targetDC
    then Just (HE.div [ HA.class' "primary" ] [ HE.text ("Target DC: " <> show save.targetDC <> ", " <> "Success!") ])
    else Just (HE.div [ HA.class' "error"   ] [ HE.text ("Target DC: " <> show save.targetDC <> ", " <> "Failure!") ])
    
saveRoll :: SaveDice -> Int
saveRoll save = 
  case save.saveRoll of
    [a,b] -> 
      case [save.advantage, save.disadvantage] of
        [true, false] -> max a b
        [false, true] -> min a b
        _ -> a
    _ -> 0

mkText :: forall a. String -> (String -> a) -> String -> Html a
mkText caption msg value =
  HE.div [ HA.class' "field border" ] 
  [ HE.input [HA.type' "text", HA.value value,  HV.onInput msg] 
  , HE.span [ HA.class' "helper" ] [ HE.text caption ]
  ]

mkNumber :: forall a. String -> (Int -> a) -> Int -> Html a
mkNumber caption msg value = 
  HE.div [ HA.class' "field border" ]
  [ HE.input [HA.type' "number", HA.value (show value), HV.onInput (\x -> msg (fromStr x)) ]
  , HE.span [ HA.class' "helper" ] [ HE.text caption ]
  ]

fromStr :: String -> Int
fromStr s =
  case fromString s of
    Nothing -> 0
    Just i  -> i

mkButton :: forall a. a -> String -> Html a
mkButton msg icon = HE.button [HA.class' "square round extra", HV.onClick msg] [HE.i_ [HE.text icon]]

mkCheckbox :: forall a. String -> String -> (Boolean -> a) -> Boolean -> Html a
mkCheckbox caption icon msg value = 
  HE.label [ HA.class' "switch icon" ]
  [ HE.input [ HA.type' "checkbox", HA.checked value, HV.onCheck msg ]
  , HE.span_ [ HE.i_ [ HE.text icon ] ]
  , HE.div [ HA.class' "tooltip" ] [ HE.text caption ]
  ]