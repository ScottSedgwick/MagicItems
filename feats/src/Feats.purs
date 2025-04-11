module Feats where

import Data.Maybe (Maybe(..))
import Description (Description(..))
import Sources (Source(..))
import Types (Feat)

feats :: Array Feat
feats = 
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
  , { name: "Aberrant Dragonmark"
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
  , { name: "Bountiful Luck"
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