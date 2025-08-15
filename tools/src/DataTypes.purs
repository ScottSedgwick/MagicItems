module DataTypes where

import Prelude
import Data.Array (foldr)
import Data.Maybe (Maybe(..))

type Model =
  { profile :: String
  , profiles :: Array String
  , currentTab :: String
  , attackRolls :: Array AttackDice
  , savingThrows :: Array SaveDice
  , log :: String
  }

initModel :: Model
initModel =
  { profile: ""
  , profiles: []
  , currentTab: "Attack"
  , attackRolls: []
  , savingThrows: 
    [ { advantage: false, disadvantage: false, saveBonus: 0, saveRoll: [], targetDC: Nothing, description: "STR Save" }
    , { advantage: false, disadvantage: false, saveBonus: 0, saveRoll: [], targetDC: Nothing, description: "DEX Save" } 
    , { advantage: false, disadvantage: false, saveBonus: 0, saveRoll: [], targetDC: Nothing, description: "CON Save" } 
    , { advantage: false, disadvantage: false, saveBonus: 0, saveRoll: [], targetDC: Nothing, description: "INT Save" } 
    , { advantage: false, disadvantage: false, saveBonus: 0, saveRoll: [], targetDC: Nothing, description: "WIS Save" } 
    , { advantage: false, disadvantage: false, saveBonus: 0, saveRoll: [], targetDC: Nothing, description: "CHA Save" } 
    ]
  , log: ""
  }

type DamageDice =
  { diceType :: Int
  , diceCount :: Int
  , damageBonus :: Int
  , damageRoll :: Array Int
  , damageType :: String
  }

initDamageDice :: DamageDice
initDamageDice =
  { diceType: 6
  , diceCount: 1
  , damageBonus: 0
  , damageRoll: []
  , damageType: "Bludgeoning"
  }

type AttackDice = 
  { attackBonus :: Int
  , advantage :: Boolean
  , disadvantage :: Boolean
  , damageDice :: Array DamageDice
  , description :: String
  , targetAC :: Int
  , attackRoll :: Array Int
  }

prtAttack :: AttackDice -> String
prtAttack attack =
  let 
    roll = resolveAdvantage attack.advantage attack.disadvantage attack.attackRoll + attack.attackBonus
  in
    (if (roll >= attack.targetAC) then "HIT." else "MISS.")
    <> " DAMAGE: [" <> show (attackDamage attack) <> "] "
    <> attack.description
    <> " Rolls " <> show (attack.attackRoll) 
    <> " " <> advString attack.advantage attack.disadvantage
    <> " + Bonus [" <> (show attack.attackBonus) <> "]"
    <> " = [" <> (show roll) <> "]" 
    <> " vs AC [" <> show attack.targetAC <> "]"

sum :: Array Int -> Int
sum arr = foldr (+) 0 arr

attackDamage :: AttackDice -> Int
attackDamage attack = sum (map diceDamage attack.damageDice)

diceDamage :: DamageDice -> Int
diceDamage damage = sum damage.damageRoll + damage.damageBonus

initAttack :: AttackDice
initAttack =
  { attackBonus: 0
  , advantage: false
  , disadvantage: false
  , damageDice: []
  , description: ""
  , targetAC: 0
  , attackRoll: []
  }

type SaveDice =
  { description :: String
  , advantage :: Boolean
  , disadvantage :: Boolean
  , saveBonus :: Int
  , saveRoll :: Array Int
  , targetDC :: Maybe Int
  }

resolveAdvantage :: Boolean -> Boolean -> Array Int -> Int
resolveAdvantage adv dis rolls =
  case rolls of
    [a,b] -> if adv && dis then a
             else if adv then max a b
             else if dis then min a b
             else a
    _ -> 0

prtSave :: SaveDice -> String
prtSave save =
  let 
    roll = resolveAdvantage save.advantage save.disadvantage save.saveRoll + save.saveBonus
  in 
    saveString roll save.targetDC
    <> " [" <> save.description <> "]"
    <> " : Rolls " <> show (save.saveRoll) 
    <> " + Bonus [" <> (show save.saveBonus) <> "]"
    <> " = [" <> (show roll) <> "] " 
    <> advString save.advantage save.disadvantage
    <> saveDC save.targetDC

advString :: Boolean -> Boolean -> String
advString advantage disadvantage =
  if (advantage && disadvantage) then "(Normal)"
  else if advantage then "(ADV)"
  else if disadvantage then "(DIS)"
  else "(Normal)"

saveString :: Int -> Maybe Int -> String
saveString roll (Just dc) = if (roll >= dc) then "SUCCESS" else "FAILURE"
saveString _ Nothing = "UNKNOWN"

saveDC :: Maybe Int -> String
saveDC Nothing = " vs Unknown DC"
saveDC (Just x) = " vs DC " <> show x

initSave :: SaveDice
initSave =
  { description: ""
  , advantage: false  
  , disadvantage: false
  , saveBonus: 0
  , saveRoll: []
  , targetDC: Nothing
  }

data SaveMsg 
  = Update Boolean SaveDice SaveDice
  | Description SaveDice String
  | Bonus SaveDice Int
  | DC SaveDice Int
  | Roll SaveDice
  | Remove SaveDice
  | Advantage SaveDice Boolean
  | Disadvantage SaveDice Boolean
  | Add

data AttackMsg
  = AAdd
  | ARemove AttackDice
  | ARoll AttackDice
  | AUpdate Boolean AttackDice AttackDice

data StateSaveMsg
  = SSave
  | SLoad
  | SClear
  | SLoadAll

data Message 
  = Attack AttackMsg
  | Save SaveMsg
  | State StateSaveMsg
  | StateSaved Model
  | StateLoaded Model
  | ChangeTab String
  | ChangeProfile String
  | LogMsg String
  | ClearLog
