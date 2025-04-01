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

allSources :: Array ItemSource
allSources = [ SourceBigbyPresents, SourceCallOfNetherdeep, SourceDMG, SourceEberron, SourceEberronRising, SourceExplorersGuide, SourceGhostsOfSaltmarsh, SourceGuideToRavnica, SourceMadMage, SourcePHB, SourcePhandelver, SourceRimeOfFrostmaiden, SourceRiseOfTiamat, SourceStrixhaven, SourceTashas, SourceTyrranyOfDragonQueen, SourceXanathars ]

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

instance Show ItemSource where
  show SourceBigbyPresents        = "Bigby Presents - Glory of the Giants"
  show SourceCallOfNetherdeep     = "Critical Role - Call of the Netherdeep"
  show SourceDMG                  = "Dungeon Masters Guide"
  show SourceEberron              = "Wayfarer's Guide to Eberron"
  show SourceEberronRising        = "Eberron - Rising from the Last War"
  show SourceExplorersGuide       = "Explorer's Guide to Wildemount"
  show SourceGhostsOfSaltmarsh    = "Ghosts of Saltmarsh"
  show SourceGuideToRavnica       = "Guildmaster's Guide to Ravnica"
  show SourceMadMage              = "Waterdeep: Dungeon of the Mad Mage"
  show SourcePHB                  = "Players Handbook"
  show SourcePhandelver           = "Phandelver and Below - The Shattered Obelisk"
  show SourceRimeOfFrostmaiden    = "Icewind Dale - Rime of the Frostmaiden"
  show SourceRiseOfTiamat         = "The Rise of Tiamat"
  show SourceStrixhaven           = "Strixhaven: A Curriculum of Chaos"
  show SourceTashas               = "Tasha's Cauldron of Everything"
  show SourceTyrranyOfDragonQueen = "Tyranny of the Dragonqueen"
  show SourceXanathars            = "Xanathar's Guide to Everything"

instance Eq ItemSource where
  eq SourceBigbyPresents SourceBigbyPresents = true
  eq SourceCallOfNetherdeep SourceCallOfNetherdeep = true
  eq SourceDMG SourceDMG = true
  eq SourceEberron SourceEberron = true
  eq SourceEberronRising SourceEberronRising = true
  eq SourceExplorersGuide SourceExplorersGuide = true
  eq SourceGhostsOfSaltmarsh SourceGhostsOfSaltmarsh = true
  eq SourceGuideToRavnica SourceGuideToRavnica = true
  eq SourceMadMage SourceMadMage = true
  eq SourcePHB SourcePHB = true
  eq SourcePhandelver SourcePhandelver = true
  eq SourceRimeOfFrostmaiden SourceRimeOfFrostmaiden = true
  eq SourceRiseOfTiamat SourceRiseOfTiamat = true
  eq SourceStrixhaven SourceStrixhaven = true
  eq SourceTashas SourceTashas = true
  eq SourceTyrranyOfDragonQueen SourceTyrranyOfDragonQueen = true
  eq SourceXanathars SourceXanathars = true
  eq _ _ = false

toSource :: String -> Maybe ItemSource
toSource "Bigby Presents - Glory of the Giants"         = Just SourceBigbyPresents       
toSource "Critical Role - Call of the Netherdeep"       = Just SourceCallOfNetherdeep    
toSource "Dungeon Masters Guide"                        = Just SourceDMG                 
toSource "Wayfarer's Guide to Eberron"                  = Just SourceEberron             
toSource "Eberron - Rising from the Last War"           = Just SourceEberronRising       
toSource "Explorer's Guide to Wildemount"               = Just SourceExplorersGuide      
toSource "Ghosts of Saltmarsh"                          = Just SourceGhostsOfSaltmarsh   
toSource "Guildmaster's Guide to Ravnica"               = Just SourceGuideToRavnica      
toSource "Waterdeep: Dungeon of the Mad Mage"           = Just SourceMadMage             
toSource "Players Handbook"                             = Just SourcePHB                 
toSource "Phandelver and Below - The Shattered Obelisk" = Just SourcePhandelver          
toSource "Icewind Dale - Rime of the Frostmaiden"       = Just SourceRimeOfFrostmaiden   
toSource "The Rise of Tiamat"                           = Just SourceRiseOfTiamat        
toSource "Strixhaven: A Curriculum of Chaos"            = Just SourceStrixhaven          
toSource "Tasha's Cauldron of Everything"               = Just SourceTashas              
toSource "Tyranny of the Dragonqueen"                   = Just SourceTyrranyOfDragonQueen
toSource "Xanathar's Guide to Everything"               = Just SourceXanathars    
toSource _                                              = Nothing       

data ItemType
  = TypeArmor (Maybe String)
  | TypeItem (Maybe String)
  | TypePotion
  | TypeRing
  | TypeScroll
  | TypeStaff
  | TypeWand
  | TypeWeapon (Maybe String)

allTypes :: Array ItemType
allTypes = [ TypeArmor Nothing, TypeItem Nothing, TypePotion, TypeRing, TypeScroll, TypeStaff, TypeWand, TypeWeapon Nothing ]

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

instance Eq ItemType where
  eq (TypeArmor _)  (TypeArmor _)  = true
  eq (TypeItem _)   (TypeItem _)   = true
  eq (TypePotion)   (TypePotion)   = true
  eq (TypeRing)     (TypeRing)     = true
  eq (TypeScroll)   (TypeScroll)   = true
  eq (TypeStaff)    (TypeStaff)    = true
  eq (TypeWand)     (TypeWand)     = true
  eq (TypeWeapon _) (TypeWeapon _) = true
  eq _              _              = false

showShortType :: ItemType -> String
showShortType (TypeArmor _)   = "Armor"
showShortType (TypeItem _)    = "Wondrous Item"
showShortType TypePotion      = "Potion"
showShortType TypeRing        = "Ring"
showShortType TypeScroll      = "Scroll"
showShortType TypeStaff       = "Staff"
showShortType TypeWand        = "Wand"
showShortType (TypeWeapon _)  = "Weapon"

toType :: String -> Maybe ItemType
toType "Armor"          = Just (TypeArmor Nothing) 
toType "Wondrous Item"  = Just (TypeItem Nothing)  
toType "Potion"         = Just TypePotion    
toType "Ring"           = Just TypeRing      
toType "Scroll"         = Just TypeScroll    
toType "Staff"          = Just TypeStaff     
toType "Wand"           = Just TypeWand      
toType "Weapon"         = Just (TypeWeapon Nothing)
toType _                = Nothing

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

toRarity :: String -> Maybe Rarity
toRarity "Common"    = Just RarityCommon
toRarity "Uncommon"  = Just RarityUncommon
toRarity "Rare"      = Just RarityRare
toRarity "Very Rare" = Just RarityVeryRare
toRarity "Legendary" = Just RarityLegendary
toRarity "Artifact"  = Just RarityArtifact
toRarity "Unique"    = Just RarityUnique
toRarity _           = Nothing

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
  , rarity :: Rarity
  , type :: ItemType
  , attune :: ItemAttunement
  , source :: ItemSource
  , description :: Array String
  }
