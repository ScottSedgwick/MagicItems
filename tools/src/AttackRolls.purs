module AttackRolls where

import Prelude
import Data.Array (delete, range, snoc)
import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple)
import Effect (Effect)
import Effect.Aff (Aff)
import Effect.Class (liftEffect)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE

import DataTypes (AttackDice, AttackMsg(..), DamageDice, Message(..), Model, StateSaveMsg(..), attackDamage, initAttack, initDamageDice, prtAttack, resolveAdvantage)
import Utils (formatLogMsg, mapM, mkButton, mkCheckbox, mkNumber, mkText, rollDice, updateArray)

updateAttack :: Model -> AttackMsg → Tuple Model (Array (Aff (Maybe Message)))
updateAttack model AAdd                  = model { attackRolls = snoc model.attackRolls initAttack     } :> [ pure $ Just (State SSave) ]
updateAttack model (ARemove attack)      = model { attackRolls = delete attack model.attackRolls       } :> [ pure $ Just (State SSave) ]
updateAttack model (AUpdate log old new) = model { attackRolls = updateArray model.attackRolls old new } 
                                         :> if log then [ Just <<< LogMsg <$> liftEffect (logAttack new)
                                                        , pure $ Just (State SSave)] 
                                            else [ pure $ Just (State SSave) ]
updateAttack model (ARoll attack)        = model :> [ Just <<< Attack <$> (AUpdate true attack <$> liftEffect (rollAttack attack) ) ]

logAttack :: AttackDice -> Effect String
logAttack attack = formatLogMsg $ "ATTACK: " <> prtAttack attack

rollAttack :: AttackDice -> Effect AttackDice
rollAttack attack = do
  a <- rollDice 20
  b <- rollDice 20
  dmg <- mapM rollAttackDamage attack.damageDice
  pure (attack { attackRoll = [a, b], damageDice = dmg })

rollAttackDamage :: DamageDice -> Effect DamageDice
rollAttackDamage damage = do
  rolls <- mapM (\_ -> rollDice damage.diceType) (range 1 damage.diceCount)
  pure (damage { damageRoll = rolls })

viewAttackRoll :: AttackDice -> Html Message
viewAttackRoll attack =
  HE.article_ 
  [ HE.div [ HA.class' "small grid" ]
    [ HE.div [ HA.class' "small s5" ] [ mkText "Description" (\s -> Attack (AUpdate false attack (attack { description = s }))) attack.description ]
    , HE.div [ HA.class' "small s1" ] [ mkCheckbox "Advantage" "arrow_upward" "bottom" (\b -> Attack (AUpdate false attack (attack { advantage = b}))) attack.advantage ]
    , HE.div [ HA.class' "small s1" ] [ mkCheckbox "Disadvantage" "arrow_downward" "bottom" (\b -> Attack (AUpdate false attack (attack { disadvantage = b}))) attack.disadvantage ]
    , HE.div [ HA.class' "small s2" ] [ mkNumber "Attack Bonus" (\b -> Attack (AUpdate false attack (attack { attackBonus = b }))) (Just attack.attackBonus) ]
    , HE.div [ HA.class' "small s2" ] [ mkNumber "Target AC" (\b -> Attack (AUpdate false attack (attack { targetAC = b }))) (Just attack.targetAC) ]
    , HE.div [ HA.class' "small s1" ] [ mkButton (Attack (ARemove attack)) "delete" "Remove Attack Roll" ]
    , HE.div [ HA.class' "small s11 fill grid middle-align" ] 
      [ HE.h6 [ HA.class' "small s11 padding" ] [ HE.text "Damage Dice" ]
      , HE.div [ HA.class' "small s1" ] [ mkButton (Attack (AUpdate false attack (attack { damageDice = snoc attack.damageDice initDamageDice }))) "add" "Add Attack Roll" ]
      ]
    , HE.div [ HA.class' "small s1" ] [ mkButton (Attack (ARoll attack)) "Casino" "Roll The Dice!" ]
    , HE.div [ HA.class' "small s11 grid" ] (map (viewDice attack) attack.damageDice)
    , viewAttackResult attack
    ]
  ]

viewAttackResult :: AttackDice -> Html Message
viewAttackResult attack =
  let 
    roll = resolveAdvantage attack.advantage attack.disadvantage attack.attackRoll + attack.attackBonus
  in
    if (attack.attackRoll == []) then
      HE.div [ HA.class' "grid small s11" ] [ HE.text "" ]
    else if (attack.targetAC == 0) then
      HE.div [ HA.class' "grid small s11" ] 
        [ HE.div [ HA.class' "s2" ] [ HE.text "Rolls: ", HE.text (show attack.attackRoll) ]
        , HE.div [ HA.class' "s4" ] [ HE.text "Attack Roll: ", HE.text (show (resolveAdvantage attack.advantage attack.disadvantage attack.attackRoll + attack.attackBonus) ) ]
        , HE.div [ HA.class' "s2" ] [ HE.text "Damage: ", HE.text (show (attackDamage attack) ) ] 
        ]
    else if (roll >= attack.targetAC) then
      HE.div [ HA.class' "grid small s11" ] 
        [ HE.div [ HA.class' "s2" ] [ HE.text "Rolls: ", HE.text (show attack.attackRoll) ]
        , HE.div [ HA.class' "s2" ] [ HE.text "Attack Roll: ", HE.text (show (resolveAdvantage attack.advantage attack.disadvantage attack.attackRoll + attack.attackBonus) ) ]
        , HE.div [ HA.class' "s2" ] [ HE.text "Target AC: ", HE.text (show attack.targetAC ) ]
        , HE.div [ HA.class' "s2" ] [ HE.text "Damage: ", HE.text (show (attackDamage attack) ) ] 
        , HE.div [ HA.class' "s2 primary center-align" ] [ HE.text "Hit!" ] 
        ]
    else
      HE.div [ HA.class' "grid small s11" ] 
        [ HE.div [ HA.class' "s2" ] [ HE.text "Rolls: ", HE.text (show attack.attackRoll) ]
        , HE.div [ HA.class' "s2" ] [ HE.text "Attack Roll: ", HE.text (show (resolveAdvantage attack.advantage attack.disadvantage attack.attackRoll + attack.attackBonus) ) ]
        , HE.div [ HA.class' "s2" ] [ HE.text "Target AC: ", HE.text (show attack.targetAC ) ]
        , HE.div [ HA.class' "s2" ] [ HE.text "Damage: ", HE.text (show (attackDamage attack) ) ] 
        , HE.div [ HA.class' "s2 error center-align" ] [ HE.text "Miss!" ] 
        ]

viewDice :: AttackDice -> DamageDice -> Html Message
viewDice attack damage =
  HE.div [ HA.class' "small s12 grid" ]
  [ HE.div [ HA.class' "small s2" ] [ mkNumber "Dice Count"   (\d -> Attack (AUpdate false attack (attack { damageDice = updateArray attack.damageDice damage (damage { diceCount   = d }) } ))) (Just damage.diceCount  ) ]
  , HE.div [ HA.class' "small s2" ] [ mkNumber "Dice Type"    (\d -> Attack (AUpdate false attack (attack { damageDice = updateArray attack.damageDice damage (damage { diceType    = d }) } ))) (Just damage.diceType   ) ]
  , HE.div [ HA.class' "small s2" ] [ mkNumber "Damage Bonus" (\d -> Attack (AUpdate false attack (attack { damageDice = updateArray attack.damageDice damage (damage { damageBonus = d }) } ))) (Just damage.damageBonus) ]
  , HE.div [ HA.class' "small s2" ] [ mkText   "Damage Type"  (\d -> Attack (AUpdate false attack (attack { damageDice = updateArray attack.damageDice damage (damage { damageType  = d }) } ))) damage.damageType         ]
  , HE.div [ HA.class' "small s3" ] [ HE.text ("Rolls: " <> show damage.damageRoll) ]
  , HE.div [ HA.class' "small s1" ] [ mkButton (Attack (AUpdate false attack (attack { damageDice = delete damage attack.damageDice }))) "delete" "Remove Saving Throw" ]
  ]
