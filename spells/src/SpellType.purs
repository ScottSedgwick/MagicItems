module SpellType where

import Description (Description)
import Sources (Source)

type Spell =
  { title :: String
  , source :: Array Source
  , level :: SpellLevel
  , school :: SpellSchool
  , castingTime :: String
  , range :: String
  , components :: String
  , duration :: String
  , description :: Array Description
  , lists :: Array SpellList
  } 

data SpellLevel
  = Cantrip
  | LevelOne
  | LevelTwo
  | LevelThree
  | LevelFour
  | LevelFive
  | LevelSix
  | LevelSeven
  | LevelEight
  | LevelNine
  | LevelUnknown String

data SpellSchool
  = Abjuration
  | Conjuration
  | Divination
  | Enchantment
  | Evocation
  | Illusion
  | Necromancy
  | Transmutation
  | SchoolUnknown String

data SpellList
  = Artificer
  | Bard
  | Cleric
  | Druid
  | EldritchKnight
  | Paladin
  | Ranger
  | ArcaneTrickster
  | Sorcerer
  | Warlock
  | Wizard
  | ListUnknown String