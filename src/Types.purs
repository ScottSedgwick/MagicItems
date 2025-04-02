module Types where

import Prelude
import Data.Maybe (Maybe(..))

class Unshow a where
  unshow :: String -> Maybe a

data ItemSource
  = SourceAcquisitionsIncorporated
  | SourceBaldursGateDescentIntoAvernus
  | SourceBookOfManyThings
  | SourceBigbyPresentsGloryOfTheGiants
  | SourceCandleDeepMysteries
  | SourceCurseOfStrahd
  | SourceCriticalRoleCallOfNetherdeep
  | SourceDivineContention
  | SourceDMG
  | SourceDragonlanceShadowOfTheDragonQueen
  | SourceEberronRisingFromTheLastWar
  | SourceExplorersGuideToWildemount
  | SourceFizbansTreasuryOfDragons
  | SourceGuildmastersGuideToRavnica
  | SourceGhostsOfSaltmarsh
  | SourceDungeonsAndDragonsHonorAmongThieves
  | SourceIcewindDaleRimeOfTheFrostmaiden
  | SourceInfernalMachineRebuild
  | SourceJourneysThroughTheRadiantCitadel
  | SourceKeysFromTheGoldenVault
  | SourceLostLaboratoryOfKwalish
  | SourceLostMineOfPhandelver
  | SourceMonstrousCompendium2
  | SourceMythicOdysseysOfTheros
  | SourceOutOfTheAbyss
  | SourcePhandelverAndBelowTheShatteredObelisk
  | SourcePlanescapeAdventuresInTheMultiverse
  | SourceQuestsFromTheInfiniteStaircase
  | SourcePrincesOfTheApocalypse
  | SourceTheRiseOfTiamat
  | SourceSpelljammerAdventuresInSpace
  | SourceStrixhaveCurriculumOfChaos
  | SourceSourceSleepingDragonsWake
  | SourceStormKingsThunder
  | SourceTashasCauldronOfEverything
  | SourceTombOfAnnihilation
  | SourceTyrannyOfDragons
  | SourceTalesFromTheYawningPortal
  | SourceVanRichtensGuideToRavenloft
  | SourceVecnaEyeOfRuin
  | SourceVolosGuideToMonsters
  | SourceWaterdeepDragonHeist
  | SourceWaterdeepDungeonOfTheMadMage
  | SourceWayfarersGuideToEberron
  | SourceTheWildBeyondTheWitchlight
  | SourceXanatharsGuideToEverything

instance Show ItemSource where
  show SourceAcquisitionsIncorporated = "Acquisitions Incorporated"
  show SourceBaldursGateDescentIntoAvernus = "Baldur's Gate: Descent into Avernus"
  show SourceBookOfManyThings = "The Book of Many Things"
  show SourceBigbyPresentsGloryOfTheGiants = "Bigby Presents: Glory of the Giants"
  show SourceCandleDeepMysteries = "Candlekeep Mysteries"
  show SourceCurseOfStrahd = "Curse of Strahd"
  show SourceCriticalRoleCallOfNetherdeep = "Critical Role: Call of the Netherdeep"
  show SourceDivineContention = "Divine Contention"
  show SourceDMG = "Dungeon Master's Guide"
  show SourceDragonlanceShadowOfTheDragonQueen = "Dragonlance: Shadow of the Dragon Queen"
  show SourceEberronRisingFromTheLastWar = "Eberron: Rising from the Last War"
  show SourceExplorersGuideToWildemount = "Explorer's Guide to Wildemount"
  show SourceFizbansTreasuryOfDragons = "Fizban's Treasury of Dragons"
  show SourceGuildmastersGuideToRavnica = "Guildmaster's Guide to Ravnica"
  show SourceGhostsOfSaltmarsh = "Ghosts of Saltmarsh"
  show SourceDungeonsAndDragonsHonorAmongThieves = "Dungeons and Dragons: Honor Among Thieves"
  show SourceIcewindDaleRimeOfTheFrostmaiden = "Icewind Dale: Rime of the Frostmaiden"
  show SourceInfernalMachineRebuild = "Infernal Machine Rebuild"
  show SourceJourneysThroughTheRadiantCitadel = "Journeys through the Radiant Citadel"
  show SourceKeysFromTheGoldenVault = "Keys from the Golden Vault"
  show SourceLostLaboratoryOfKwalish = "Lost Laboratory of Kwalish"
  show SourceLostMineOfPhandelver = "Lost Mine of Phandelver"
  show SourceMonstrousCompendium2 = "Monstrous Compendium Volume 2 - Dragonlance Creatures"
  show SourceMythicOdysseysOfTheros = "Mythic Odysseys of Theros"
  show SourceOutOfTheAbyss = "Out of the Abyss"
  show SourcePhandelverAndBelowTheShatteredObelisk = "Phandelver and Below: The Shattered Obelisk"
  show SourcePlanescapeAdventuresInTheMultiverse = "Planescape: Adventures in the Multiverse"
  show SourceQuestsFromTheInfiniteStaircase = "Quests from the Infinite Staircase"
  show SourcePrincesOfTheApocalypse = "Princes of the Apocalypse"
  show SourceTheRiseOfTiamat = "The Rise of Tiamat"
  show SourceSpelljammerAdventuresInSpace = "Spelljammer: Adventures in Space"
  show SourceStrixhaveCurriculumOfChaos = "Strixhaven: A Curriculum of Chaos"
  show SourceSourceSleepingDragonsWake = "Sleeping Dragon's Wake"
  show SourceStormKingsThunder = "Storm King's Thunder"
  show SourceTashasCauldronOfEverything = "Tasha's Cauldron of Everything"
  show SourceTombOfAnnihilation = "Tomb of Annihilation"
  show SourceTyrannyOfDragons = "Tyranny of Dragons"
  show SourceTalesFromTheYawningPortal = "Tales from the Yawning Portal"
  show SourceVanRichtensGuideToRavenloft = "Van Richten's Guide to Ravenloft"
  show SourceVecnaEyeOfRuin = "Vecna: Eve of Ruin"
  show SourceVolosGuideToMonsters = "Volo's Guide to Monsters"
  show SourceWaterdeepDragonHeist = "Waterdeep: Dragon Heist"
  show SourceWaterdeepDungeonOfTheMadMage = "Waterdeep: Dungeon of the Mad Mage"
  show SourceWayfarersGuideToEberron = "Wayfarer's Guide to Eberron"
  show SourceTheWildBeyondTheWitchlight = "The Wild Beyond the Witchlight"
  show SourceXanatharsGuideToEverything = "Xanathar's Guide to Everything"

instance Eq ItemSource where
  eq SourceAcquisitionsIncorporated SourceAcquisitionsIncorporated = true
  eq SourceBaldursGateDescentIntoAvernus SourceBaldursGateDescentIntoAvernus = true
  eq SourceBookOfManyThings SourceBookOfManyThings = true
  eq SourceBigbyPresentsGloryOfTheGiants SourceBigbyPresentsGloryOfTheGiants = true
  eq SourceCandleDeepMysteries SourceCandleDeepMysteries = true
  eq SourceCurseOfStrahd SourceCurseOfStrahd = true
  eq SourceCriticalRoleCallOfNetherdeep SourceCriticalRoleCallOfNetherdeep = true
  eq SourceDivineContention SourceDivineContention = true
  eq SourceDMG SourceDMG = true
  eq SourceDragonlanceShadowOfTheDragonQueen SourceDragonlanceShadowOfTheDragonQueen = true
  eq SourceEberronRisingFromTheLastWar SourceEberronRisingFromTheLastWar = true
  eq SourceExplorersGuideToWildemount SourceExplorersGuideToWildemount = true
  eq SourceFizbansTreasuryOfDragons SourceFizbansTreasuryOfDragons = true
  eq SourceGuildmastersGuideToRavnica SourceGuildmastersGuideToRavnica = true
  eq SourceGhostsOfSaltmarsh SourceGhostsOfSaltmarsh = true
  eq SourceDungeonsAndDragonsHonorAmongThieves SourceDungeonsAndDragonsHonorAmongThieves = true
  eq SourceIcewindDaleRimeOfTheFrostmaiden SourceIcewindDaleRimeOfTheFrostmaiden = true
  eq SourceInfernalMachineRebuild SourceInfernalMachineRebuild = true
  eq SourceJourneysThroughTheRadiantCitadel SourceJourneysThroughTheRadiantCitadel = true
  eq SourceKeysFromTheGoldenVault SourceKeysFromTheGoldenVault = true
  eq SourceLostLaboratoryOfKwalish SourceLostLaboratoryOfKwalish = true
  eq SourceLostMineOfPhandelver SourceLostMineOfPhandelver = true
  eq SourceMonstrousCompendium2 SourceMonstrousCompendium2 = true
  eq SourceMythicOdysseysOfTheros SourceMythicOdysseysOfTheros = true
  eq SourceOutOfTheAbyss SourceOutOfTheAbyss = true
  eq SourcePhandelverAndBelowTheShatteredObelisk SourcePhandelverAndBelowTheShatteredObelisk = true
  eq SourcePlanescapeAdventuresInTheMultiverse SourcePlanescapeAdventuresInTheMultiverse = true
  eq SourceQuestsFromTheInfiniteStaircase SourceQuestsFromTheInfiniteStaircase = true
  eq SourcePrincesOfTheApocalypse SourcePrincesOfTheApocalypse = true
  eq SourceTheRiseOfTiamat SourceTheRiseOfTiamat = true
  eq SourceSpelljammerAdventuresInSpace SourceSpelljammerAdventuresInSpace = true
  eq SourceStrixhaveCurriculumOfChaos SourceStrixhaveCurriculumOfChaos = true
  eq SourceSourceSleepingDragonsWake SourceSourceSleepingDragonsWake = true
  eq SourceStormKingsThunder SourceStormKingsThunder = true
  eq SourceTashasCauldronOfEverything SourceTashasCauldronOfEverything = true
  eq SourceTombOfAnnihilation SourceTombOfAnnihilation = true
  eq SourceTyrannyOfDragons SourceTyrannyOfDragons = true
  eq SourceTalesFromTheYawningPortal SourceTalesFromTheYawningPortal = true
  eq SourceVanRichtensGuideToRavenloft SourceVanRichtensGuideToRavenloft = true
  eq SourceVecnaEyeOfRuin SourceVecnaEyeOfRuin = true
  eq SourceVolosGuideToMonsters SourceVolosGuideToMonsters = true
  eq SourceWaterdeepDragonHeist SourceWaterdeepDragonHeist = true
  eq SourceWaterdeepDungeonOfTheMadMage SourceWaterdeepDungeonOfTheMadMage = true
  eq SourceWayfarersGuideToEberron SourceWayfarersGuideToEberron = true
  eq SourceTheWildBeyondTheWitchlight SourceTheWildBeyondTheWitchlight = true
  eq SourceXanatharsGuideToEverything SourceXanatharsGuideToEverything = true
  eq _ _ = false

allSources :: Array ItemSource
allSources =
  [ SourceAcquisitionsIncorporated
  , SourceBaldursGateDescentIntoAvernus
  , SourceBookOfManyThings
  , SourceBigbyPresentsGloryOfTheGiants
  , SourceCandleDeepMysteries
  , SourceCurseOfStrahd
  , SourceCriticalRoleCallOfNetherdeep
  , SourceDivineContention
  , SourceDMG
  , SourceDragonlanceShadowOfTheDragonQueen
  , SourceEberronRisingFromTheLastWar
  , SourceExplorersGuideToWildemount
  , SourceFizbansTreasuryOfDragons
  , SourceGuildmastersGuideToRavnica
  , SourceGhostsOfSaltmarsh
  , SourceDungeonsAndDragonsHonorAmongThieves
  , SourceIcewindDaleRimeOfTheFrostmaiden
  , SourceInfernalMachineRebuild
  , SourceJourneysThroughTheRadiantCitadel
  , SourceKeysFromTheGoldenVault
  , SourceLostLaboratoryOfKwalish
  , SourceLostMineOfPhandelver
  , SourceMonstrousCompendium2
  , SourceMythicOdysseysOfTheros
  , SourceOutOfTheAbyss
  , SourcePhandelverAndBelowTheShatteredObelisk
  , SourcePlanescapeAdventuresInTheMultiverse
  , SourceQuestsFromTheInfiniteStaircase
  , SourcePrincesOfTheApocalypse
  , SourceTheRiseOfTiamat
  , SourceSpelljammerAdventuresInSpace
  , SourceStrixhaveCurriculumOfChaos
  , SourceSourceSleepingDragonsWake
  , SourceStormKingsThunder
  , SourceTashasCauldronOfEverything
  , SourceTombOfAnnihilation
  , SourceTyrannyOfDragons
  , SourceTalesFromTheYawningPortal
  , SourceVanRichtensGuideToRavenloft
  , SourceVecnaEyeOfRuin
  , SourceVolosGuideToMonsters
  , SourceWaterdeepDragonHeist
  , SourceWaterdeepDungeonOfTheMadMage
  , SourceWayfarersGuideToEberron
  , SourceTheWildBeyondTheWitchlight
  , SourceXanatharsGuideToEverything
  ]

instance Unshow ItemSource where
  unshow "Acquisitions Incorporated" = Just SourceAcquisitionsIncorporated
  unshow "Baldur's Gate: Descent into Avernus" = Just SourceBaldursGateDescentIntoAvernus
  unshow "The Book of Many Things" = Just SourceBookOfManyThings
  unshow "Bigby Presents: Glory of the Giants" = Just SourceBigbyPresentsGloryOfTheGiants
  unshow "Candlekeep Mysteries" = Just SourceCandleDeepMysteries
  unshow "Curse of Strahd" = Just SourceCurseOfStrahd
  unshow "Critical Role: Call of the Netherdeep" = Just SourceCriticalRoleCallOfNetherdeep
  unshow "Divine Contention" = Just SourceDivineContention
  unshow "Dungeon Master's Guide" = Just SourceDMG
  unshow "Dragonlance: Shadow of the Dragon Queen" = Just SourceDragonlanceShadowOfTheDragonQueen
  unshow "Eberron: Rising from the Last War" = Just SourceEberronRisingFromTheLastWar
  unshow "Explorer's Guide to Wildemount" = Just SourceExplorersGuideToWildemount
  unshow "Fizban's Treasury of Dragons" = Just SourceFizbansTreasuryOfDragons
  unshow "Guildmaster's Guide to Ravnica" = Just SourceGuildmastersGuideToRavnica
  unshow "Ghosts of Saltmarsh" = Just SourceGhostsOfSaltmarsh
  unshow "Dungeons and Dragons: Honor Among Thieves" = Just SourceDungeonsAndDragonsHonorAmongThieves
  unshow "Icewind Dale: Rime of the Frostmaiden" = Just SourceIcewindDaleRimeOfTheFrostmaiden
  unshow "Infernal Machine Rebuild" = Just SourceInfernalMachineRebuild
  unshow "Journeys through the Radiant Citadel" = Just SourceJourneysThroughTheRadiantCitadel
  unshow "Keys from the Golden Vault" = Just SourceKeysFromTheGoldenVault
  unshow "Lost Laboratory of Kwalish" = Just SourceLostLaboratoryOfKwalish
  unshow "Lost Mine of Phandelver" = Just SourceLostMineOfPhandelver
  unshow "Monstrous Compendium Volume 2 - Dragonlance Creatures" = Just SourceMonstrousCompendium2
  unshow "Mythic Odysseys of Theros" = Just SourceMythicOdysseysOfTheros
  unshow "Out of the Abyss" = Just SourceOutOfTheAbyss
  unshow "Phandelver and Below: The Shattered Obelisk" = Just SourcePhandelverAndBelowTheShatteredObelisk
  unshow "Planescape: Adventures in the Multiverse" = Just SourcePlanescapeAdventuresInTheMultiverse
  unshow "Quests from the Infinite Staircase" = Just SourceQuestsFromTheInfiniteStaircase
  unshow "Princes of the Apocalypse" = Just SourcePrincesOfTheApocalypse
  unshow "The Rise of Tiamat" = Just SourceTheRiseOfTiamat
  unshow "Spelljammer: Adventures in Space" = Just SourceSpelljammerAdventuresInSpace
  unshow "Strixhaven: A Curriculum of Chaos" = Just SourceStrixhaveCurriculumOfChaos
  unshow "Sleeping Dragon's Wake" = Just SourceSourceSleepingDragonsWake
  unshow "Storm King's Thunder" = Just SourceStormKingsThunder
  unshow "Tasha's Cauldron of Everything" = Just SourceTashasCauldronOfEverything
  unshow "Tomb of Annihilation" = Just SourceTombOfAnnihilation
  unshow "Tyranny of Dragons" = Just SourceTyrannyOfDragons
  unshow "Tales from the Yawning Portal" = Just SourceTalesFromTheYawningPortal
  unshow "Van Richten's Guide to Ravenloft" = Just SourceVanRichtensGuideToRavenloft
  unshow "Vecna: Eve of Ruin" = Just SourceVecnaEyeOfRuin
  unshow "Volo's Guide to Monsters" = Just SourceVolosGuideToMonsters
  unshow "Waterdeep: Dragon Heist" = Just SourceWaterdeepDragonHeist
  unshow "Waterdeep: Dungeon of the Mad Mage" = Just SourceWaterdeepDungeonOfTheMadMage
  unshow "Wayfarer's Guide to Eberron" = Just SourceWayfarersGuideToEberron
  unshow "The Wild Beyond the Witchlight" = Just SourceTheWildBeyondTheWitchlight
  unshow "Xanathar's Guide to Everything" = Just SourceXanatharsGuideToEverything
  unshow _ = Nothing

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

instance Show Rarity where
  show RarityCommon    = "Common"
  show RarityUncommon  = "Uncommon"
  show RarityRare      = "Rare"
  show RarityVeryRare  = "Very Rare"
  show RarityLegendary = "Legendary"
  show RarityArtifact  = "Artifact"
  show RarityUnique    = "Unique"

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
  , rarity :: Rarity
  , type :: ItemType
  , attune :: ItemAttunement
  , source :: ItemSource
  , description :: Array String
  }
