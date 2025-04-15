module SpellType where

import Prelude (class Eq, class Show)
import Data.Maybe (Maybe(..))

import Description (Description)
import Sources (Source)
import Unshow (class Unshow)

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

allLevels :: Array SpellLevel
allLevels = [Cantrip, LevelOne, LevelTwo, LevelThree, LevelFour, LevelFive, LevelSix, LevelSeven, LevelEight, LevelNine]

instance Show SpellLevel where
  show Cantrip = "Cantrip"
  show LevelOne = "1st-level"
  show LevelTwo = "2nd-level"
  show LevelThree = "3rd-level"
  show LevelFour = "4th-level"
  show LevelFive = "5th-level"
  show LevelSix = "6th-level"
  show LevelSeven = "7th-level"
  show LevelEight = "8th-level"
  show LevelNine = "9th-level"

instance Unshow SpellLevel where
  unshow "Cantrip" = Just Cantrip
  unshow "1st-level" = Just LevelOne
  unshow "2nd-level" = Just LevelTwo
  unshow "3rd-level" = Just LevelThree
  unshow "4th-level" = Just LevelFour
  unshow "5th-level" = Just LevelFive
  unshow "6th-level" = Just LevelSix
  unshow "7th-level" = Just LevelSeven
  unshow "8th-level" = Just LevelEight
  unshow "9th-level" = Just LevelNine
  unshow _ = Nothing

instance Eq SpellLevel where
  eq Cantrip Cantrip = true
  eq LevelOne LevelOne = true
  eq LevelTwo LevelTwo = true
  eq LevelThree LevelThree = true
  eq LevelFour LevelFour = true
  eq LevelFive LevelFive = true
  eq LevelSix LevelSix = true
  eq LevelSeven LevelSeven = true
  eq LevelEight LevelEight = true
  eq LevelNine LevelNine = true
  eq _ _ = false

data SpellSchool
  = Abjuration
  | Conjuration
  | Divination
  | Enchantment
  | Evocation
  | Illusion
  | Necromancy
  | Transmutation

allSchools :: Array SpellSchool
allSchools = [Abjuration, Conjuration, Divination, Enchantment, Evocation, Illusion, Necromancy, Transmutation]

instance Unshow SpellSchool where
  unshow "Abjuration" = Just Abjuration
  unshow "Conjuration" = Just Conjuration
  unshow "Divination" = Just Divination
  unshow "Enchantment" = Just Enchantment
  unshow "Evocation" = Just Evocation
  unshow "Illusion" = Just Illusion
  unshow "Necromancy" = Just Necromancy
  unshow "Transmutation" = Just Transmutation
  unshow _ = Nothing

instance Show SpellSchool where
  show Abjuration = "Abjuration"
  show Conjuration = "Conjuration"
  show Divination = "Divination"
  show Enchantment = "Enchantment"
  show Evocation = "Evocation"
  show Illusion = "Illusion"
  show Necromancy = "Necromancy"
  show Transmutation = "Transmutation"

instance Eq SpellSchool where
  eq Abjuration Abjuration = true
  eq Conjuration Conjuration = true
  eq Divination Divination = true
  eq Enchantment Enchantment = true
  eq Evocation Evocation = true
  eq Illusion Illusion = true
  eq Necromancy Necromancy = true
  eq Transmutation Transmutation = true
  eq _ _ = false

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

allLists :: Array SpellList
allLists = [Artificer, Bard, Cleric, Druid, EldritchKnight, Paladin, Ranger, ArcaneTrickster, Sorcerer, Warlock, Wizard]

instance Unshow SpellList where
  unshow "Artificer" = Just Artificer
  unshow "Bard" = Just Bard
  unshow "Cleric" = Just Cleric
  unshow "Druid" = Just Druid
  unshow "EldritchKnight" = Just EldritchKnight
  unshow "Paladin" = Just Paladin
  unshow "Ranger" = Just Ranger
  unshow "ArcaneTrickster" = Just ArcaneTrickster
  unshow "Sorcerer" = Just Sorcerer
  unshow "Warlock" = Just Warlock
  unshow "Wizard" = Just Wizard
  unshow _ = Nothing

instance Show SpellList where
  show Artificer = "Artificer"
  show Bard = "Bard"
  show Cleric = "Cleric"
  show Druid = "Druid"
  show EldritchKnight = "EldritchKnight"
  show Paladin = "Paladin"
  show Ranger = "Ranger"
  show ArcaneTrickster = "ArcaneTrickster"
  show Sorcerer = "Sorcerer"
  show Warlock = "Warlock"
  show Wizard = "Wizard"

instance Eq SpellList where
  eq Artificer Artificer = true
  eq Bard Bard = true
  eq Cleric Cleric = true
  eq Druid Druid = true
  eq EldritchKnight EldritchKnight = true
  eq Paladin Paladin = true
  eq Ranger Ranger = true
  eq ArcaneTrickster ArcaneTrickster = true
  eq Sorcerer Sorcerer = true
  eq Warlock Warlock = true
  eq Wizard Wizard = true
  eq _ _ = false