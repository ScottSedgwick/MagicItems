module Types where

import Prelude
import Data.Maybe (Maybe(..))

data ItemSource
  = SourceBigbyPresents
  | SourceCallOfNetherdeep
  | SourceDMG
  | SourceEberron
  | SourceEberronRising
  | SourceExplorersGuide
  | SourceGhostsOfSaltmarsh
  | SourceGuideToRavnica
  | SourceMadMage
  | SourcePHB
  | SourcePhandelver
  | SourceRimeOfFrostmaiden
  | SourceRiseOfTiamat
  | SourceStrixhaven
  | SourceTashas
  | SourceTyrranyOfDragonQueen
  | SourceXanathars

sourceBrief :: ItemSource -> String
sourceBrief SourceBigbyPresents        = "BP:GOG"
sourceBrief SourceCallOfNetherdeep     = "CR:CN"
sourceBrief SourceDMG                  = "DMG"
sourceBrief SourceEberron              = "WGTE"
sourceBrief SourceEberronRising        = "E:RLW"
sourceBrief SourceExplorersGuide       = "EGW"
sourceBrief SourceGhostsOfSaltmarsh    = "GoS"
sourceBrief SourceGuideToRavnica       = "GGR"
sourceBrief SourceMadMage              = "WDMM"
sourceBrief SourcePHB                  = "PHB"
sourceBrief SourcePhandelver           = "PBTSO"
sourceBrief SourceRimeOfFrostmaiden    = "ID:RF"
sourceBrief SourceRiseOfTiamat         = "RoT"
sourceBrief SourceStrixhaven           = "SCC"
sourceBrief SourceTashas               = "TCE"
sourceBrief SourceTyrranyOfDragonQueen = "ToD"
sourceBrief SourceXanathars            = "XGE"

sourceFull :: ItemSource -> String
sourceFull SourceBigbyPresents        = "Bigby Presents - Glory of the Giants"
sourceFull SourceCallOfNetherdeep     = "Critical Role - Call of the Netherdeep"
sourceFull SourceDMG                  = "Dungeon Masters Guide"
sourceFull SourceEberron              = "Wayfarer's Guide to Eberron"
sourceFull SourceEberronRising        = "Eberron - Rising from the Last War"
sourceFull SourceExplorersGuide       = "Explorer's Guide to Wildemount"
sourceFull SourceGhostsOfSaltmarsh    = "Ghosts of Saltmarsh"
sourceFull SourceGuideToRavnica       = "Guildmaster's Guide to Ravnica"
sourceFull SourceMadMage              = "Waterdeep: Dungeon of the Mad Mage"
sourceFull SourcePHB                  = "PLayers Handbook"
sourceFull SourcePhandelver           = "Phandelver and Below - The Shattered Obelisk"
sourceFull SourceRimeOfFrostmaiden    = "Icewind Dale - Rime of the Frostmaiden"
sourceFull SourceRiseOfTiamat         = "The Rise of Tiamat"
sourceFull SourceStrixhaven           = "Strixhaven: A Curriculum of Chaos"
sourceFull SourceTashas               = "Tasha's Cauldron of Everything"
sourceFull SourceTyrranyOfDragonQueen = "Tyranny of the Dragonqueen"
sourceFull SourceXanathars            = "Xanathar's Guide to Everything"

data ItemType
  = TypeArmor (Maybe String)
  | TypeItem (Maybe String)
  | TypePotion
  | TypeRing
  | TypeScroll
  | TypeStaff
  | TypeWand
  | TypeWeapon (Maybe String)

instance Show ItemType where
  show (TypeArmor Nothing)   = "Armor"
  show (TypeArmor (Just s))  = "Armor (" <> s <> ")"
  show (TypeItem Nothing)    = "Wondrous Item"
  show (TypeItem (Just s))   = "Wondrous Item (" <> s <> ")"
  show TypePotion            = "Potion"
  show TypeRing              = "Ring"
  show TypeScroll            = "Scroll"
  show TypeStaff             = "Staff"
  show TypeWand              = "Wand"
  show (TypeWeapon Nothing)  = "Weapon"
  show (TypeWeapon (Just s)) = "Weapon (" <> s <> ")"

showShortType :: ItemType -> String
showShortType (TypeArmor _)   = "Armor"
showShortType (TypeItem _)    = "Wondrous Item"
showShortType TypePotion      = "Potion"
showShortType TypeRing        = "Ring"
showShortType TypeScroll      = "Scroll"
showShortType TypeStaff       = "Staff"
showShortType TypeWand        = "Wand"
showShortType (TypeWeapon _)  = "Weapon"

data Rarity
  = RarityCommon
  | RarityUncommon
  | RarityRare
  | RarityVeryRare
  | RarityLegendary
  | RarityArtifact
  | RarityUnique

instance Show Rarity where
  show RarityCommon    = "Common"
  show RarityUncommon  = "Uncommon"
  show RarityRare      = "Rare"
  show RarityVeryRare  = "Very Rare"
  show RarityLegendary = "Legendary"
  show RarityArtifact  = "Artifact"
  show RarityUnique    = "Unique"

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
  show AttuneNone        = ""
  show (Attune Nothing)  = " (requires attunement)"
  show (Attune (Just s)) = " (requires attunement by a " <> s <> ")"

showShortAttune :: ItemAttunement -> String
showShortAttune AttuneNone  = "-"
showShortAttune (Attune _)  = "Attune"

type MagicItem =
  { title :: String
  , rarity :: Rarity
  , type :: ItemType
  , attune :: ItemAttunement
  , source :: ItemSource
  , description :: Array String
  }