module Types where

import Prelude(class Eq, class Show, map, show, (<>))
import Data.Array (intercalate)
import Data.Maybe (Maybe(..))

import Sources (class Unshow, Source)
import Description (Description)

data ItemType
  = TypeArmor (Maybe String)
  | TypeItem (Maybe String)
  | TypePotion
  | TypeRing
  | TypeRod
  | TypeScroll
  | TypeStaff
  | TypeWand
  | TypeWeapon (Maybe String)
  | TypeUnknown String

allTypes :: Array ItemType
allTypes = [ TypeArmor Nothing, TypeItem Nothing, TypePotion, TypeRod, TypeRing, TypeScroll, TypeStaff, TypeWand, TypeWeapon Nothing ]

instance Show ItemType where
  show (TypeArmor Nothing)   = "Armor"
  show (TypeArmor (Just s))  = "Armor (" <> s <> ")"
  show (TypeItem Nothing)    = "Wondrous Item"
  show (TypeItem (Just s))   = "Wondrous Item (" <> s <> ")"
  show TypePotion            = "Potion"
  show TypeRing              = "Ring"
  show TypeRod               = "Rod"
  show TypeScroll            = "Scroll"
  show TypeStaff             = "Staff"
  show TypeWand              = "Wand"
  show (TypeWeapon Nothing)  = "Weapon"
  show (TypeWeapon (Just s)) = "Weapon (" <> s <> ")"
  show (TypeUnknown s)       = "Unknown: " <> s

instance Eq ItemType where
  eq (TypeArmor _)  (TypeArmor _)  = true
  eq (TypeItem _)   (TypeItem _)   = true
  eq (TypePotion)   (TypePotion)   = true
  eq (TypeRing)     (TypeRing)     = true
  eq (TypeRod)      (TypeRod)      = true
  eq (TypeScroll)   (TypeScroll)   = true
  eq (TypeStaff)    (TypeStaff)    = true
  eq (TypeWand)     (TypeWand)     = true
  eq (TypeWeapon _) (TypeWeapon _) = true
  eq _              _              = false

instance Unshow ItemType where
  unshow "Armor"          = Just (TypeArmor Nothing) 
  unshow "Wondrous Item"  = Just (TypeItem Nothing)  
  unshow "Potion"         = Just TypePotion    
  unshow "Ring"           = Just TypeRing     
  unshow "Rod"            = Just TypeRod      
  unshow "Scroll"         = Just TypeScroll    
  unshow "Staff"          = Just TypeStaff     
  unshow "Wand"           = Just TypeWand      
  unshow "Weapon"         = Just (TypeWeapon Nothing)
  unshow _                = Nothing

data Rarity
  = RarityCommon
  | RarityUncommon
  | RarityRare
  | RarityVeryRare
  | RarityLegendary
  | RarityArtifact
  | RarityUnique
  | RarityVaries
  | RarityUnknown String

instance Show Rarity where
  show RarityCommon      = "Common"
  show RarityUncommon    = "Uncommon"
  show RarityRare        = "Rare"
  show RarityVeryRare    = "Very Rare"
  show RarityLegendary   = "Legendary"
  show RarityArtifact    = "Artifact"
  show RarityUnique      = "Unique"
  show RarityVaries      = "Varies"
  show (RarityUnknown s) = "Unknown: " <> s

showR :: Array Rarity -> String
showR xs = intercalate ", " (map show xs)

instance Unshow Rarity where
  unshow "Common"    = Just RarityCommon
  unshow "Uncommon"  = Just RarityUncommon
  unshow "Rare"      = Just RarityRare
  unshow "Very Rare" = Just RarityVeryRare
  unshow "Legendary" = Just RarityLegendary
  unshow "Artifact"  = Just RarityArtifact
  unshow "Unique"    = Just RarityUnique
  unshow _           = Nothing

instance Eq Rarity where
  eq RarityCommon RarityCommon = true
  eq RarityUncommon RarityUncommon = true
  eq RarityRare RarityRare = true
  eq RarityVeryRare RarityVeryRare = true
  eq RarityLegendary RarityLegendary = true
  eq RarityArtifact RarityArtifact = true
  eq RarityUnique RarityUnique = true
  eq _ _ = false

allRarities :: Array Rarity
allRarities = [RarityCommon, RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary, RarityArtifact, RarityUnique]

data ItemAttunement
  = AttuneNone
  | Attune (Maybe String)

instance Show ItemAttunement where
  show AttuneNone  = "-"
  show (Attune _)  = "Attune"

instance Eq ItemAttunement where
  eq AttuneNone AttuneNone = true
  eq (Attune _) (Attune _) = true
  eq _          _          = false

toAttune :: String -> Maybe ItemAttunement
toAttune "Attune"    = Just (Attune Nothing)
toAttune "-"         = Just AttuneNone
toAttune _           = Nothing

allAttunes :: Array ItemAttunement
allAttunes = [AttuneNone, Attune Nothing]

showFullAttune :: ItemAttunement -> String
showFullAttune AttuneNone        = ""
showFullAttune (Attune Nothing)  = " (requires attunement)"
showFullAttune (Attune (Just s)) = " (requires attunement by a " <> s <> ")"

type MagicItem =
  { title :: String
  , url :: String
  , rarity :: Array Rarity
  , itemtype :: ItemType
  , attunement :: ItemAttunement
  , source :: Array Source
  , description :: Array Description
  }
