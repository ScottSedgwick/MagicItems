module DataTypes where

import Data.Maybe (Maybe(..))

type Model =
  { profile :: String
  , profiles :: Array String
  , currentTab :: String
  , attackRolls :: Array AttackDice
  , savingThrows :: Array SaveDice
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
  = Update SaveDice SaveDice
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
  | AUpdate AttackDice AttackDice

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
