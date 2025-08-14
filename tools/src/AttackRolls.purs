module AttackRolls where

import DataTypes (AttackDice, AttackMsg(..), DamageDice, Message(..), Model, StateSaveMsg(..), initAttack, initDamageDice)
import Utils (mapM, mkButton, mkCheckbox, mkNumber, mkText, resolveAdvantage, rollDice, sum, updateArray)

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

updateAttack :: Model -> AttackMsg → Tuple Model (Array (Aff (Maybe Message)))
updateAttack model AAdd              = model { attackRolls = snoc model.attackRolls initAttack     } :> [ pure $ Just (State SSave) ]
updateAttack model (ARemove attack)  = model { attackRolls = delete attack model.attackRolls       } :> [ pure $ Just (State SSave) ]
updateAttack model (AUpdate old new) = model { attackRolls = updateArray model.attackRolls old new } :> [ pure $ Just (State SSave) ]
updateAttack model (ARoll attack)    = model :> [ Just <<< Attack <$> (AUpdate attack <$> liftEffect (rollAttack attack) ) ]

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
  [ HE.div [ HA.class' "grid" ]
    [ HE.div [ HA.class' "s5" ] [ mkText "Description" (\s -> Attack (AUpdate attack (attack { description = s }))) attack.description ]
    , HE.div [ HA.class' "s1" ] [ mkCheckbox "Advantage" "arrow_upward" (\b -> Attack (AUpdate attack (attack { advantage = b}))) attack.advantage ]
    , HE.div [ HA.class' "s1" ] [ mkCheckbox "Disadvantage" "arrow_downward" (\b -> Attack (AUpdate attack (attack { disadvantage = b}))) attack.disadvantage ]
    , HE.div [ HA.class' "s2" ] [ mkNumber "Attack Bonus" (\b -> Attack (AUpdate attack (attack { attackBonus = b }))) (Just attack.attackBonus) ]
    , HE.div [ HA.class' "s2" ] [ mkNumber "Target AC" (\b -> Attack (AUpdate attack (attack { targetAC = b }))) (Just attack.targetAC) ]
    , HE.div [ HA.class' "s1" ] [ mkButton (Attack (ARemove attack)) "delete" "Remove Attack Roll" ]
    , HE.div [ HA.class' "s11 fill grid middle-align" ] 
      [ HE.h6 [ HA.class' "s11 padding" ] [ HE.text "Damage Dice" ]
      , HE.div [ HA.class' "s1" ] [ mkButton (Attack (AUpdate attack (attack { damageDice = snoc attack.damageDice initDamageDice }))) "add" "Add Attack Roll" ]
      ]
    , HE.div [ HA.class' "s1" ] [ mkButton (Attack (ARoll attack)) "Casino" "Roll The Dice!" ]
    , HE.div [ HA.class' "s11 grid" ] (map (viewDice attack) attack.damageDice)
    , HE.div [ HA.class' "s11" ] [ HE.text ("Attack Roll: " 
                                   <> show (resolveAdvantage attack.advantage attack.disadvantage attack.attackRoll + attack.attackBonus) 
                                   <> ". Target AC: " 
                                   <> show attack.targetAC 
                                   <> ". Damage: " 
                                   <> show (attackDamage attack) 
                                   <> ".") ]
    ]
  ]

viewDice :: AttackDice -> DamageDice -> Html Message
viewDice attack damage =
  HE.div [ HA.class' "s12 grid" ]
  [ HE.div [ HA.class' "s2" ] [ mkNumber "Dice Count"   (\d -> Attack (AUpdate attack (attack { damageDice = updateArray attack.damageDice damage (damage { diceCount   = d }) } ))) (Just damage.diceCount  ) ]
  , HE.div [ HA.class' "s2" ] [ mkNumber "Dice Type"    (\d -> Attack (AUpdate attack (attack { damageDice = updateArray attack.damageDice damage (damage { diceType    = d }) } ))) (Just damage.diceType   ) ]
  , HE.div [ HA.class' "s2" ] [ mkNumber "Damage Bonus" (\d -> Attack (AUpdate attack (attack { damageDice = updateArray attack.damageDice damage (damage { damageBonus = d }) } ))) (Just damage.damageBonus) ]
  , HE.div [ HA.class' "s2" ] [ mkText   "Damage Type"  (\d -> Attack (AUpdate attack (attack { damageDice = updateArray attack.damageDice damage (damage { damageType  = d }) } ))) damage.damageType         ]
  , HE.div [ HA.class' "s3" ] [ HE.text ("Rolls: " <> show damage.damageRoll) ]
  , HE.div [ HA.class' "s1" ] [ mkButton (Attack (AUpdate attack (attack { damageDice = delete damage attack.damageDice }))) "delete" "Remove Saving Throw" ]
  ]

attackDamage :: AttackDice -> Int
attackDamage attack = sum (map diceDamage attack.damageDice)

diceDamage :: DamageDice -> Int
diceDamage damage = sum damage.damageRoll + damage.damageBonus