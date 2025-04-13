module Feats where

import Prelude

import Data.Array (nubBy, sortBy)
import Data.Maybe (Maybe(..))
import Description (Description(..))
import Sources (Source(..))
import Types (Feat)

feats :: Array Feat
feats = 
  let
    f a b = compare a.name b.name
  in
    sortBy f ( nubBy f (baseFeats <> prereqFeats <> racialFeats) )

baseFeats :: Array Feat
baseFeats = 
  [ { name: "Actor"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "Skilled at mimicry and dramatics, you gain the following benefits:" ]
      , UL 
        [ [ T "Increase your Charisma score by 1, to a maximum of 20." ]
        , [ T "You have an advantage on Deception and Performance checks when trying to pass yourself off as a different person." ]
        , [ T "You can mimic the speech of another person or the sounds made by other creatures. You must have heard the person speaking, or heard the creature make the sound, for at least 1 minute. A successful Insight check contested by your Deception check allows a listener to determine that the effect is faked." ]
        ]
      ]
    }
  , { name: "Alert"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "Always on the lookout for danger, you gain the following benefits:" ]
      , UL 
        [ [ T "You can't be surprised while you are conscious." ]
        , [ T "You gain a +5 bonus to initiative." ]
        , [ T "Other creatures don't gain advantage on attack rolls against you as a result of being unseen by you." ]
        ]
      ]
    }
  , { name: "Artificer Initiate"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Nothing
    , description: 
      [ P [ T "You've learned some of an artificer's inventiveness:" ]
      , UL
        [ [ T "You learn one cantrip of your choice from the artificer spell list, and you learn one 1st-level spell of your choice from that list. Intelligence is your spellcasting ability for these spells." ]
        , [ T "You can cast this feat's 1st-level spell without a spell slot, and you must finish a long rest before you can cast it in this way again. You can also cast the spell using any spell slots you have." ]
        , [ T "You gain proficiency with one type of artisan's tools of your choice, and you can use that type of tool as a spellcasting focus for any spell you cast that uses Intelligence as its spellcasting ability." ]
        ]
      ]
    }
  , { name: "Athlete"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have undergone extensive physical training to gain the following benefits:" ]
      , UL
        [ [ T "Increase your Strength or Dexterity score by 1, to a maximum of 20." ]
        , [ T "When you are prone, standing up uses only 5 feet of your movement." ]
        , [ T "Climbing doesn't cost you extra movement." ]
        , [ T "You can make a running long jump or a running high jump after moving only 5 feet on foot, rather than 10 feet." ]
        ]
      ]
    }
  , { name: "Bandit Cunning"
    , source: SourceHitPointPressHumblewoodCampaignSetting
    , prerequisite: Nothing
    , description: 
      [ P [ T "Your time as a bandit has granted you a sense for danger, and made you skilled at sizing up opponents. You gain the following benefits:" ]
      , UL 
        [ [ T "When you are asked to make a saving throw, you may spend your reaction to add your Intelligence modifier as an additional bonus to the saving throw. You cannot use this ability again until you have completed a long rest." ]
        , [ T "During combat, you can use your action to make an Intelligence (Investigation) check against any creature you have seen fight. As long as you succeed against a DC of 10 + their challenge rating, you can learn one useful fact of your choice about the target’s combat abilities. Choose from:"
          , UL
            [ [ T "one damage resistance or immunity" ]
            , [ T "one condition immunity" ]
            , [ T "one special ability possessed by the creature that either does damage, or prevents damage" ]
            , [ T "one option under their attack, legendary, or reaction actions" ]
            , [ T "one special sense they possess" ]
            ]
          ]
        ]
      ]
    }
  , { name: "Charger"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "When you use your action to Dash, you can use a bonus action to make one melee weapon attack or to shove a creature. If you move at least 10 feet in a straight line immediately before taking this bonus action, you either gain a +5 bonus to the attack's damage roll (if you chose to make a melee attack and hit) or push the target up to 10 feet away from you (if you chose to shove and you succeed)." ]
      ]
    }
  , { name: "Chef"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Nothing
    , description: 
      [ P [ T "Time spent mastering the culinary arts has paid off, granting you the following benefits:" ]
      , UL
        [ [ T "Increase your Constitution or Wisdom score by 1, to a maximum of 20." ]
        , [ T "You gain proficiency with cook's utensils if you don't already have it." ]
        , [ T "As part of a short rest, you can cook special food, provided you have ingredients and cook's utensils on hand. You can prepare enough of this food for a number of creatures equal to 4 + your proficiency bonus. At the end of the short rest, any creature who eats the food and spends one or more Hit Dice to regain hit points regains an extra 1d8 hit points." ]
        , [ T "With one hour of work or when you finish a long rest, you can cook a number of treats equal to your proficiency bonus. These special treats last 8 hours after being made. A creature can use a bonus action to eat one of those treats to gain temporary hit points equal to your proficiency bonus." ]
        ]
      ]
    }
  , { name: "Crossbow Expert"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "Thanks to extensive practice with the crossbow, you gain the following benefits:" ]
      , UL
        [ [ T "You ignore the loading quality of crossbows with which you are proficient." ]
        , [ T "Being within 5 feet of a hostile creature doesn't impose disadvantage on your ranged attack rolls." ]
        , [ T "When you use the Attack action and attack with a one handed weapon, you can use a bonus action to attack with a hand crossbow you are holding." ]
        ]
      ]
    }
  , { name: "Cruel"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "The challenges and struggles you've faced throughout your life have led you to delight in inflicting pain and anguish upon others. You gain a number of cruelty dice equal to your proficiency bonus. Your cruelty dice are d6s. You can roll only one cruelty die per turn, and a cruelty die is spent when you roll it." ]
      , P [ T "You can roll a cruelty die under any of the following circumstances, with the indicated result:" ]
      , UL 
        [ [ T "When you deal damage to a creature, spend one cruelty die to deal extra damage to the creature equal to the roll." ]
        , [ T "When you score a critical hit, spend one cruelty die to gain temporary hit points equal to the roll." ]
        , [ T "When you make a Charisma (Intimidation) check, spend one cruelty die and add the roll to your check." ]
        ]
      , P [ T "You regain all spent cruelty dice when you finish a long rest." ]
      ]
    }
  , { name: "Crusher"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You are practiced in the art of crushing your enemies, granting you the following benefits:" ]
      , UL 
        [ [ T "Increase your Strength or Constitution by 1, to a maximum of 20." ]
        , [ T "Once per turn, when you hit a creature with an attack that deals bludgeoning damage, you can move it 5 feet to an unoccupied space, provided the target is no more than one size larger than you." ]
        , [ T "When you score a critical hit that deals bludgeoning damage to a creature, attack rolls against that creature are made with advantage until the start of your next turn." ]
        ]
      ]
    }
  , { name: "Dual Wielder"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You master fighting with two weapons, gaining the following benefits:" ]
      , UL
        [ [ T "You gain a +1 bonus to AC while you are wielding a separate melee weapon in each hand." ]
        , [ T "You can use two-weapon fighting even when the one-handed melee weapons you are wielding aren't light." ]
        , [ T "You can draw or stow two one-handed weapons when you would normally be able to draw or stow only one." ]
        ]
      ]
    }
  , { name: "Dungeon Delver"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "Alert to the hidden traps and secret doors found in many dungeons, you gain the following benefits:" ]
      , UL
        [ [ T "You have advantage on Perception and Investigation checks made to detect the presence of secret doors." ]
        , [ T "You have advantage on saving throws made to avoid or resist traps." ]
        , [ T "You have resistance to the damage dealt by traps." ]
        , [ T "Traveling at a fast pace doesn't impose the normal -5 penalty on your passive Perception score." ]
        ]
      ]
    }
  , { name: "Durable"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "Hardy and resilient, you gain the following benefits:" ]
      , UL
        [ [ T "Increase your Constitution score by 1, to a maximum of 20." ]
        , [ T "When you roll a Hit Die to regain hit points, the minimum number of hit points you regain equals twice your Constitution modifier (minimum of 2)." ]
        ]
      ]
    }
  , { name: "Fey Touched"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Nothing
    , description: 
      [ P [ T "Your exposure to the Feywild's magic has changed you, granting you the following benefits:" ]
      , UL
        [ [ T "Increase your Intelligence, Wisdom, or Charisma score by 1, to a maximum of 20." ]
        , [ T "You learn the Misty Step spell and one 1st-level spell of your choice. The 1st-level spell must be from the divination or enchantment school of magic. You can cast each of these spells without expending a spell slot. Once you cast either of these spells in this way, you can't cast that spell in this way again until you finish a long rest. You can also cast these spells using spell slots you have of the appropriate level. The spells' spellcasting ability is the ability increased by this feat." ]
        ]
      ]
    }
  , { name: "Gift of the Chromatic Dragon"
    , source: SourceFizbansTreasuryOfDragons
    , prerequisite: Nothing
    , description: 
      [ P [ T "You've manifested some of the power of chromatic dragons, granting you the following benefits:" ]
      , P [ B "Chromatic Infusion" ]
      , P [ T "As a bonus action, you can touch a simple or martial weapon and infuse it with one of the following damage types: acid, cold, fire, lightning, or poison. For the next minute, the weapon deals an extra 1d4 damage of the chosen type when it hits. After you use this bonus action, you can't do so again until you finish a long rest." ]
      , P [ B "Reactive Resistance" ]
      , P [ T "When you take acid, cold, fire, lightning, or poison damage, you can use your reaction to give yourself resistance to that instance of damage. You can use this reaction a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Gift of the Metallic Dragon"
    , source: SourceFizbansTreasuryOfDragons
    , prerequisite: Nothing
    , description: 
      [ P [ T "You've manifested some of the power of metallic dragons, granting you the following benefits:" ]
      , P [ B "Draconic Healing" ]
      , P [ T "You learn the Cure Wounds spell. You can cast this spell without expending a spell slot. Once you cast this spell in this way, you can't do so again until you finish a long rest. You can also cast this spell using spell slots you have. The spell's spellcasting ability is Intelligence, Wisdom, or Charisma when you cast it with this feat (choose when you gain the feat)." ]
      , P [ B "Protective Wings" ]
      , P [ T "You can manifest protective wings that can shield you or others. When you or another creature you can see within 5 feet of you is hit by an attack roll, you can use your reaction to manifest spectral wings from your back for a moment. You grant a bonus to the target's AC equal to your proficiency bonus against that attack roll, potentially causing it to miss. You can use this reaction a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Gift of the Gem Dragon"
    , source: SourceFizbansTreasuryOfDragons
    , prerequisite: Nothing
    , description: 
      [ P [ T "You've manifested some of the power of gem dragons, granting you the following benefits:" ]
      , P [ B "Ability Score Increase" ]
      , P [ T "Increase your Intelligence, Wisdom, or Charisma by 1, to a maximum of 20." ]
      , P [ B "Telekinetic Reprisal" ]
      , P [ T "When you take damage from a creature that is within 10 feet of you, you can use your reaction to emanate telekinetic energy. The creature that dealt damage to you must make a Strength saving throw (DC equals 8 + your proficiency bonus + the ability modifier of the score increased by this feat). On a failed save, the creature takes 2d8 force damage and is pushed up to 10 feet away from you. On a successful save, the creature takes half as much damage and isn't pushed. You can use this reaction a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Great Weapon Master"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You've learned to put the weight of a weapon to your advantage, letting its momentum empower your strikes. You gain the following benefits:" ]
      , UL
        [ [ T "On your turn, when you score a critical hit with a melee weapon or reduce a creature to 0 hit points with one, you can make one melee weapon attack as a bonus action." ]
        , [ T "Before you make a melee attack with a heavy weapon that you are proficient with, you can choose to take a -5 penalty to the attack roll. If the attack hits, you add +10 to the attack's damage." ]
        ]
      ]
    }
  , { name: ""
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "" ]
      ]
    }
  ]

prereqFeats :: Array Feat
prereqFeats =
  [ { name: "Aberrant Dragonmark"
    , source: SourceEberronRisingFromTheLastWar
    , prerequisite: Just "No other dragonmark"
    , description: 
      [ P [ T "You have manifested an aberrant dragonmark. Determine its appearance and the flaw associated with it. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Constitution score by 1, to a maximum of 20." ]
        , [ T "You learn a cantrip of your choice from the sorcerer spell list. In addition, choose a 1st-level spell from the sorcerer spell list. You learn that spell and can cast it through your mark. Once you cast it, you must finish a short or long rest before you can cast it again through the mark. Constitution is your spellcasting ability for these spells." ]
        , [ T "When you cast the 1st-level spell through your mark, you can expend one of your Hit Dice and roll it. If you roll an even number, you gain a number of temporary hit points equal to the number rolled. If you roll an odd number, one random creature within 30 feet of you (not including you) takes force damage equal to the number rolled. If no other creatures are in range, you take the damage." ]
        , [ T "You also develop a random flaw from the Aberrant Dragonmark Flaws table." ]
        ]
      , H5 "Aberrant Dragonmark Flaw"
      , TB [ T "d8", T "Flaw" ]
        [ [ T "1", T "Your mark is a source of constant physical pain." ]
        , [ T "2", T "Your mark whispers to you. Its meaning can be unclear." ]
        , [ T "3", T "When you're stressed, the mark hisses audibly." ]
        , [ T "4", T "The skin around the mark is burned, scaly, or withered." ]
        , [ T "5", T "Animals are uneasy around you." ]
        , [ T "6", T "You have a mood swing any time you use your mark." ]
        , [ T "7", T "Your looks change slightly whenever you use the mark." ]
        , [ T "8", T "You have horrific nightmares after you use your mark." ]
        ]
      , H5 "Option: Greater Aberrant Powers"
      , P [ T "At the DM's option, a character who has the Aberrant Dragonmark feat has a chance of manifesting greater power. Upon reaching 10th level, such a character has a 10 percent chance of gaining an epic boon from among the options in chapter 7 of the Dungeon Master's Guide. If the character fails to gain a boon, they have a 10 percent chance the next time they gain a level." ]
      , P [ T "If the character gains a boon, the DM chooses it or determines it randomly. The character also permanently loses one of their Hit Dice, and their hit point maximum is reduced by an amount equal to a roll of that die plus their Constitution modifier (minimum reduction of 1). This reduction can't be reversed by any means." ]
      ]
    }
  , { name: "Adept of the Black Robes"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , prerequisite: Just "4th Level, Initiate of High Sorcery (Nuitari) Feat"
    , description: 
      [ P [ T "You chose the moon Nuitari to influence your magic, and your ambition and loyalty to the Order of the Black Robes has been recognized, granting you these benefits:" ]
      , P [ B "Ambitious Magic. ", T "You learn one 2nd-level spell of your choice. The 2nd-level spell must be from the enchantment or necromancy school of magic. You can cast this feat’s 2nd-level spell without a spell slot, and you must finish a long rest before you can cast it in this way again. You can also cast this spell using spell slots you have of the appropriate level. The spell’s spellcasting ability is the one chosen when you gained the Initiate of High Sorcery feat." ]
      , P [ B "Life Channel. ", T "You can channel your lifeforce into the power of your magic. When a creature you can see within 60 feet of you fails a saving throw against a spell that deals damage that you cast, you can expend a number of Hit Dice equal to the level of the spell. Roll the expended Hit Dice and add them together. The damage that the creature takes increases by an amount equal to that total." ]
      ]
    }
  , { name: "Adept of the Red Robes"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , prerequisite: Just "4th level, Initiate of High Sorcery (lunitari) feat"
    , description: 
      [ P [ T "You chose the moon Lunitari to influence your magic, and your dedication to maintaining the balance between all things has been recognized by the Order of the Red Robes, granting you these benefits:" ]
      , P [ B "Insightful Magic. ", T "You learn one 2nd-level spell of your choice. The 2nd-level spell must be from the illusion or transmutation school of magic. You can cast this feat's 2nd-level spell without a spell slot, and you must finish a long rest before you can cast it in this way again. You can also cast this spell using spell slots you have of the appropriate level. The spell's spellcasting ability is the one chosen when you gained the Initiate of High Sorcery feat." ]
      , P [ B "Magical Balance. ", T "When you make an attack roll or an ability check and roll a 9 or lower on the d20, you can balance fate and treat the roll as a 10. You can balance fate in this way a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]

      ]
    }
  , { name: "Adept of the White Robes"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , prerequisite: Just "4th Level, Initiate of High Sorcery (solinari) feat"
    , description: 
      [ P [ T "You chose the moon Solinari to influence your magic, and your oath to use magic to make the world a better place has been recognized by the Order of the White Robes, granting you these benefits:" ]
      , P [ B "Protective Magic. ", T "You learn one 2nd-level spell of your choice. The 2nd-level spell must be from the abjuration or divination school of magic. You can cast this feat's 2nd-level spell without a spell slot, and you must finish a long rest before you can cast it in this way again. You can also cast this spell using spell slots you have of the appropriate level. The spell's spellcasting ability is the one chosen when you gained the Initiate of High Sorcery feat." ]
      , P [ B "Protective Ward. ", T "When you or a creature you can see within 30 feet of you takes damage, you can use your reaction to expend a spell slot and weave protective magic around the target. Roll a number of d6s equal to the level of the spell slot expended and reduce the damage the target takes by the total rolled on those dice + your spellcasting ability modifier." ]
      ]
    }
  ]

racialFeats :: Array Feat
racialFeats =
  [ { name: "Bountiful Luck"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Halfling"
    , description: 
      [ P [ T "Your people have extraordinary luck, which you have learned to mystically lend to your companions whenever you see them falter. You're not sure how you do it, you just wish it, and it happens. Surely a sign of fortune's favor!" ]
      , P [ T "When an ally you can see within 30 feet of you rolls a 1 on the d20 for an attack roll, an ability check, or a saving throw, you can use your reaction to let the ally reroll the die. The ally must use the new roll." ]
      , P [ T "When you use this ability, you can't use your Lucky racial trait before the end of your next turn." ]
      ]
    }
  , { name: "Dragon Fear"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Dragonborn"
    , description: 
      [ P [ T "When angered, you radiate menace. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Strength, Constitution, or Charisma score by 1, to a maximum of 20." ]
        , [ T "Instead of exhaling destructive energy, you can expend a use of your Breath Weapon trait to roar, forcing each creature of your choice within 30 feet of you to make a Wisdom saving throw (DC 8 + your proficiency bonus + your Charisma modifier). A target automatically succeeds on the save if it can’t hear or see you. On a failed save, a target becomes frightened for 1 minute. If the frightened target takes any damage, it can repeat the saving throw, ending the effect on itself on a success." ]
        ]
      ]
    }
  , { name: "Dragon Hide"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Dragonborn"
    , description: 
      [ P [ T "You manifest scales and claws reminiscent of your draconic ancestors. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Strength, Constitution, or Charisma score by 1, to a maximum of 20." ]
        , [ T "Your scales harden. While you aren't wearing armor, you can calculate your AC as 13 + your Dexterity modifier. You can use a shield and still gain this benefit." ]
        , [ T "You can grow retractable claws from the tips of your fingers. Extending or retracting the claws requires no action. The claws are natural weapons, which you can use to make unarmed strikes. If you hit with them, you deal slashing damage equal to 1d4 + your Strength modifier, instead of the normal bludgeoning damage for an unarmed strike." ]
        ]
      ]
    }
  , { name: "Drow High Magic"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Elf (drow)"
    , description: 
      [ P [ T "You learn more of the magic typical of dark elves. You learn the "
          , A "" "Detect Magic"
          , T " spell and can cast it at will, without expending a spell slot. You also learn "
          , A "" "Levitate"
          , T " and "
          , A "" "Dispel Magic"
          , T ", each of which you can cast once without expending a spell slot. You regain the ability to cast the spell in this way when you finish a long rest. Charisma is your spellcasting ability for these spells." ]
      ]
    }
  ]

--   , { name: ""
--     , source: SourcePlayersHandbook
--     , prerequisite: Nothing
--     , description: []
--     }