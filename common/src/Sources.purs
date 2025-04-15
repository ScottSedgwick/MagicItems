module Sources 
  ( class Unshow
  , Source(..)
  , allSources
  , unshow
  ) where

import Prelude
import Data.Maybe (Maybe(..))

class Unshow a where
  unshow :: String -> Maybe a

data Source
  = SourceAcquisitionsIncorporated
  | SourceBaldursGateDescentIntoAvernus
  | SourceBookOfManyThings
  | SourceBigbyPresentsGloryOfTheGiants
  | SourceCandlekeepMysteries
  | SourceCurseOfStrahd
  | SourceCriticalRoleCallOfNetherdeep
  | SourceCriticalRoleTwitter
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
  | SourceStrixhavenCurriculumOfChaos
  | SourceSleepingDragonsWake
  | SourceStormKingsThunder
  | SourceSwordCoastAdventurersGuide
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
  | SourcePlayersHandbook
  | SourceHitPointPressHumblewoodCampaignSetting
  | SourceTalDoreiCampaignSettingReborn
  | SourceSigilAndTheOutlands
  | SourceElementalEvilPlayersCompanion
  | SourceUnknown String

instance Show Source where
  show SourceAcquisitionsIncorporated = "Acquisitions Incorporated"
  show SourceBaldursGateDescentIntoAvernus = "Baldur's Gate: Descent into Avernus"
  show SourceBookOfManyThings = "The Book of Many Things"
  show SourceBigbyPresentsGloryOfTheGiants = "Bigby Presents: Glory of the Giants"
  show SourceCandlekeepMysteries = "Candlekeep Mysteries"
  show SourceCurseOfStrahd = "Curse of Strahd"
  show SourceCriticalRoleCallOfNetherdeep = "Critical Role: Call of the Netherdeep"
  show SourceCriticalRoleTwitter = "Critical Role: Twitter"
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
  show SourceStrixhavenCurriculumOfChaos = "Strixhaven: A Curriculum of Chaos"
  show SourceSleepingDragonsWake = "Sleeping Dragon's Wake"
  show SourceStormKingsThunder = "Storm King's Thunder"
  show SourceSwordCoastAdventurersGuide = "Sword Coast Adventurers Guide"
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
  show SourcePlayersHandbook = "Players Handbook"
  show SourceHitPointPressHumblewoodCampaignSetting = "Hit Point Press: Humblewood Campaign Setting"
  show SourceTalDoreiCampaignSettingReborn = "Tal'Dorei Campaign Setting Reborn"
  show SourceSigilAndTheOutlands = "Sigil and the Outlands"
  show SourceElementalEvilPlayersCompanion = "Elemental Evil Player's Companion"
  show (SourceUnknown s) = "Unknown: " <> s

instance Eq Source where
  eq SourceAcquisitionsIncorporated SourceAcquisitionsIncorporated = true
  eq SourceBaldursGateDescentIntoAvernus SourceBaldursGateDescentIntoAvernus = true
  eq SourceBookOfManyThings SourceBookOfManyThings = true
  eq SourceBigbyPresentsGloryOfTheGiants SourceBigbyPresentsGloryOfTheGiants = true
  eq SourceCandlekeepMysteries SourceCandlekeepMysteries = true
  eq SourceCurseOfStrahd SourceCurseOfStrahd = true
  eq SourceCriticalRoleCallOfNetherdeep SourceCriticalRoleCallOfNetherdeep = true
  eq SourceCriticalRoleTwitter SourceCriticalRoleTwitter = true
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
  eq SourceStrixhavenCurriculumOfChaos SourceStrixhavenCurriculumOfChaos = true
  eq SourceSleepingDragonsWake SourceSleepingDragonsWake = true
  eq SourceStormKingsThunder SourceStormKingsThunder = true
  eq SourceSwordCoastAdventurersGuide SourceSwordCoastAdventurersGuide = true
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
  eq SourcePlayersHandbook SourcePlayersHandbook = true
  eq SourceHitPointPressHumblewoodCampaignSetting SourceHitPointPressHumblewoodCampaignSetting = true
  eq SourceTalDoreiCampaignSettingReborn SourceTalDoreiCampaignSettingReborn = true
  eq SourceSigilAndTheOutlands SourceSigilAndTheOutlands = true
  eq SourceElementalEvilPlayersCompanion SourceElementalEvilPlayersCompanion = true
  eq _ _ = false

instance Ord Source where
  compare a b = compare (show a) (show b)

allSources :: Array Source
allSources =
  [ SourceAcquisitionsIncorporated
  , SourceBaldursGateDescentIntoAvernus
  , SourceBookOfManyThings
  , SourceBigbyPresentsGloryOfTheGiants
  , SourceCandlekeepMysteries
  , SourceCurseOfStrahd
  , SourceCriticalRoleCallOfNetherdeep
  , SourceCriticalRoleTwitter
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
  , SourceStrixhavenCurriculumOfChaos
  , SourceSleepingDragonsWake
  , SourceStormKingsThunder
  , SourceSwordCoastAdventurersGuide
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
  , SourcePlayersHandbook
  , SourceHitPointPressHumblewoodCampaignSetting
  , SourceTalDoreiCampaignSettingReborn
  , SourceSigilAndTheOutlands
  , SourceElementalEvilPlayersCompanion
  ]

instance Unshow Source where
  unshow "Acquisitions Incorporated" = Just SourceAcquisitionsIncorporated
  unshow "Baldur's Gate: Descent into Avernus" = Just SourceBaldursGateDescentIntoAvernus
  unshow "The Book of Many Things" = Just SourceBookOfManyThings
  unshow "Bigby Presents: Glory of the Giants" = Just SourceBigbyPresentsGloryOfTheGiants
  unshow "Candlekeep Mysteries" = Just SourceCandlekeepMysteries
  unshow "Curse of Strahd" = Just SourceCurseOfStrahd
  unshow "Critical Role: Call of the Netherdeep" = Just SourceCriticalRoleCallOfNetherdeep
  unshow "Critical Role: Twitter" = Just SourceCriticalRoleTwitter
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
  unshow "Strixhaven: A Curriculum of Chaos" = Just SourceStrixhavenCurriculumOfChaos
  unshow "Sleeping Dragon's Wake" = Just SourceSleepingDragonsWake
  unshow "Storm King's Thunder" = Just SourceStormKingsThunder
  unshow "Sword Coast Adventurers Guide" = Just SourceSwordCoastAdventurersGuide
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
  unshow "Players Handbook" = Just SourcePlayersHandbook
  unshow "Hit Point Press: Humblewood Campaign Setting" = Just SourceHitPointPressHumblewoodCampaignSetting
  unshow "Tal'Dorei Campaign Setting Reborn" = Just SourceTalDoreiCampaignSettingReborn
  unshow "Sigil and the Outlands" = Just SourceSigilAndTheOutlands
  unshow "Elemental Evil Player's Companion" = Just SourceElementalEvilPlayersCompanion
  unshow _ = Nothing