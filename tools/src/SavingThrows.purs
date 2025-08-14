module SavingThrows where

import Prelude (bind, max, min, pure, show, ($), (+), (<$>), (<<<), (<>), (==), (>=))
import DataTypes (Message(..), Model, SaveDice, SaveMsg(..), StateSaveMsg(..), initSave)
import Utils

import Data.Array (delete, snoc)
import Data.Tuple (Tuple)
import Data.Maybe (Maybe(..))
import Effect (Effect)
import Effect.Aff (Aff)
import Effect.Class (liftEffect)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE

updateSave :: Model -> SaveMsg → Tuple Model (Array (Aff (Maybe Message)))
updateSave model (Update save newSave)    = model { savingThrows = updateArray model.savingThrows save newSave } :> [ pure $ Just (State SSave) ]
updateSave model (Description save value) = model :> [ pure $ Just (Save (Update save (save { description = value }))) ]
updateSave model (Bonus save bonus)       = model :> [ pure $ Just (Save (Update save (save { saveBonus = bonus   }))) ]
updateSave model (DC save dc)             = model :> [ pure $ Just (Save (Update save (save { targetDC = Just dc  }))) ]
updateSave model (Advantage save b)       = model :> [ pure $ Just (Save (Update save (save { advantage = b       }))) ]
updateSave model (Disadvantage save b)    = model :> [ pure $ Just (Save (Update save (save { disadvantage = b    }))) ]
updateSave model (Roll save)              = model :> [ Just <<< Save <$> (Update save <$> liftEffect (rollSave save) ) ]
updateSave model (Remove save)            = model { savingThrows = delete save model.savingThrows   } :> [ pure $ Just (State SSave) ]
updateSave model Add                      = model { savingThrows = snoc model.savingThrows initSave } :> [ pure $ Just (State SSave) ]

viewSavingThrow :: SaveDice -> Html Message
viewSavingThrow save =
  HE.article_ 
  [ HE.nav [ HA.class' "grid" ]
    [ HE.div [HA.class' "s2"]  [ mkText "Description" (\s -> Save (Description save s)) save.description ]
    , HE.div [HA.class' "s2"]  [ mkNumber "Save Bonus" (\b -> Save (Bonus save b)) (Just save.saveBonus) ]
    , HE.div [HA.class' "s1"]  [ mkCheckbox "Advantage" "arrow_upward" (\b -> Save (Advantage save b)) save.advantage 
                               , mkCheckbox "Disadvantage" "arrow_downward" (\b -> Save (Disadvantage save b)) save.disadvantage 
                               ]
    , HE.div [HA.class' "s2"]  [ mkNumber "Target DC" (\d -> Save (DC save d)) save.targetDC ]
    , HE.div [HA.class' "s1"]  [ mkButton (Save (Roll save)) "Casino" "Roll The Dice!" ]
    , HE.div [HA.class' "s3"]  [ showSaveResult save ]
    , HE.div [HA.class' "s1"]  [ mkButton (Save (Remove save)) "delete" "Remove Saving Throw" ]
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
  case save.saveRoll of
    [] -> Nothing
    _ ->
      case save.targetDC of
        Nothing -> Nothing
        Just dc ->  
          if saveRoll save + save.saveBonus >= dc
          then Just (HE.div [ HA.class' "primary" ] [ HE.text ("Target DC: " <> show dc <> ", " <> "Success!") ])
          else Just (HE.div [ HA.class' "error"   ] [ HE.text ("Target DC: " <> show dc <> ", " <> "Failure!") ])
    
saveRoll :: SaveDice -> Int
saveRoll save = 
  case save.saveRoll of
    [a,b] -> 
      case [save.advantage, save.disadvantage] of
        [true, false] -> max a b
        [false, true] -> min a b
        _ -> a
    _ -> 0

rollSave :: SaveDice -> Effect SaveDice
rollSave save = do
  a <- rollDice 20
  b <- rollDice 20
  let roll = [a, b]
  pure (save { saveRoll = roll })