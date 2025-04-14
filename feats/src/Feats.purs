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
  , { name: "Gunner"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have a quick hand and keen eye when employing firearms, granting you the following benefits:" ]
      , UL
        [ [ T "Increase your Dexterity score by 1, to a maximum of 20." ]
        , [ T "You gain proficiency with firearms (see 'Firearms' in the Dungeon Master's Guide)." ]
        , [ T "You ignore the loading property of firearms." ]
        , [ T "Being within 5 feet of a hostile creature doesn't impose disadvantage on your ranged attack rolls." ]
        ]
      ]
    }
  , { name: "Healer"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You are an able physician, allowing you to mend wounds quickly and get your allies back in the fight. You gain the following benefits:" ]
      , UL
        [ [ T "When you use a healer's kit to stabilize a dying creature, that creature also regains 1 hit point." ]
        , [ T " As an action, you can spend one use of a healer's kit to tend to a creature and restore 1d6 + 4 hit points to it, plus additional hit points equal to the creature's maximum number of hit dice. The creature can't regain hit points from this feat again until it finishes a short or long rest." ]
        ]
      ]
    }
  , { name: "Keen Mind"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have a mind that can track time, direction, and detail with uncanny precision. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Intelligence score by 1, to a maximum of 20." ]
        , [ T "You always know which way is north." ]
        , [ T "You always know the number of hours left before the next sunrise or sunset." ]
        , [ T "You can accurately recall anything you have seen or heard within the past month." ]
        ]
      ]
    }
  , { name: "Lightly Armored"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have trained to master the use of light armor, gaining the following benefits:" ]
      , UL 
        [ [ T "Increase your Strength or Dexterity score by 1, to a maximum of 20." ]
        , [ T "You gain proficiency with light armor." ]
        ]
      ]
    }
  , { name: "Linguist"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have studied languages and codes, gaining the following benefits:" ]
      , UL
        [ [ T "Increase your Intelligence score by 1, to a maximum of 20." ]
        , [ T "You learn three languages of your choice." ]
        , [ T "You can ably create written ciphers. Others can't decipher a code you create unless you teach them, they succeed on an Intelligence check (DC equal to your Intelligence score + your proficiency bonus), or they use magic to decipher it." ]
        ]
      ]
    }
  , { name: "Lucky"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have inexplicable luck that seems to kick in at just the right moment." ]
      , P [ T "You have 3 luck points. Whenever you make an attack roll, an ability check, or a saving throw, you can spend one luck point to roll an additional d20. You can choose to spend one of your luck points after you roll the die, but before the outcome is determined. You choose which of the d20s is used for the attack roll, ability check, or saving throw." ]
      , P [ T "You can also spend one luck point when an attack roll is made against you. Roll a d20, and then choose whether the attack uses the attacker's roll or yours. If more than one creature spends a luck point to influence the outcome of a roll, the points cancel each other out; no additional dice are rolled." ]
      , P [ T "You regain your expended luck points when you finish a long rest." ]
      ]
    }
  , { name: "Mage Slayer"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have practiced techniques useful in melee combat against spell casters, gaining the following benefits:" ]
      , UL
        [ [ T "When a creature within 5 feet of you casts a spell, you can use your reaction to make a melee weapon attack against that creature." ]
        , [ T "When you damage a creature that is concentrating on a spell, that creature has disadvantage on the saving throw it makes to maintain its concentration." ]
        , [ T "You have advantage on saving throws against spells cast by creatures within 5 feet of you." ]
        ]
      ]
    }
  , { name: "Magic Initiate"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "Choose a class: Bard, Cleric, Druid, Sorcerer, Warlock, or Wizard. You learn two cantrips of your choice from that class’s spell list." ]
      , P [ T "In addition, choose one 1st-level spell from that same list. You learn that spell and can cast it at its lowest level. Once you cast it, you must finish a long rest before you can cast it again." ]
      , P [ T "Your spellcasting ability for these spells depends on the class you chose: Charisma for bard, sorcerer, or warlock; Wisdom for cleric or druid; or Intelligence for wizard." ]
      ]
    }
  , { name: "Martial Adept"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have martial training that allows you to perform special combat maneuvers. You gain the following benefits:" ]
      , UL
        [ [ T "You learn two maneuvers of your choice from among those available to the Battle Master archetype in the fighter class. If a maneuver you use requires your target to make a saving throw to resist the maneuver’s effects, the saving throw DC equals 8 + your proficiency bonus + your Strength or Dexterity modifier (your choice)." ]
        , [ T "If you already have superiority dice, you gain one more; otherwise, you have one superiority die, which is a d6. These dice are used to fuel your maneuvers. A superiority die is expended when you use it. You regain your expended superiority dice when you finish a short or long rest." ]
        ]
      ]
    }
  , { name: "Mobile"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You are exceptionally speedy and agile. You gain the following benefits:" ]
      , UL
        [ [ T "Your speed increases by 10 feet." ]
        , [ T "When you use the Dash action, difficult terrain doesn’t cost you extra movement on that turn." ]
        , [ T "When you make a melee attack against a creature, you don’t provoke opportunity attacks from that creature for the rest of the turn, whether you hit or not." ]
        ]
      ]
    }
  , { name: "Mounted Combatant"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You are a dangerous foe to face while mounted. While you are mounted and aren’t incapacitated, you gain the following benefits:" ]
      , UL 
        [ [ T "You have advantage on melee attack rolls against any unmounted creature that is smaller than your mount." ]
        , [ T "You can force an attack targeted at your mount to target you instead." ]
        , [ T "If your mount is subjected to an effect that allows it to make a Dexterity saving throw to take only half damage, it instead takes no damage if it succeeds on the saving throw, and only half damage if it fails." ]
        ]
      ]
    }
  , { name: "Mystic Conflux"
    , source: SourceTalDoreiCampaignSettingReborn
    , prerequisite: Nothing
    , description: 
      [ P [ T "You possess an intuitive understanding of the way magic ebbs and flows within enchanted items. Such items attune easily to you, and you are able to sound out their secrets. You gain the following benefits:" ]
      , UL
        [ [ T "You can attune to up to four magic items at once." ]
        , [ T "You can cast the Identify spell without expending a spell slot or material components. You must finish a long rest before you can do so again." ]
        ]
      ]
    }
  , { name: "Observant"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "Quick to notice details of your environment, you gain the following benefits:" ]
      , UL
        [ [ T "Increase your Intelligence or Wisdom score by 1, to a maximum of 20." ]
        , [ T "If you can see a creature’s mouth while it is speaking a language you understand, you can interpret what it’s saying by reading its lips." ]
        , [ T "You have a +5 bonus to your passive Wisdom (Perception) and Intelligence (Investigation) scores." ]
        ]
      ]
    }
  , { name: "Opportunistic Thief"
    , source: SourceHitPointPressHumblewoodCampaignSetting
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have learned the tricks of the trade of thievery, allowing you to exploit opportunities for pick-pocketing both in and out of combat. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Dexterity score by 1." ]
        , [ T "When a creature fails a melee attack roll against you in combat, you can make a Dexterity (Sleight of Hand) check against a DC equal to 10 + the target’s Dexterity modifier. On a success, you may steal any one item that is not being held or worn by the target." ]
        , [ T "Whenever you successfully use your Sleight of Hand skill outside of combat to steal an object, you may immediately conceal it flawlessly on your person, or put another object you possess in its place." ]
        ]
      ]
    }
  , { name: "Piercer"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have achieved a penetrating precision in combat, granting you the following benefits:" ]
      , UL
        [ [ T "Increase your Strength or Dexterity by 1, to a maximum of 20." ]
        , [ T "Once per turn, when you hit a creature with an attack that deals piercing damage, you can reroll one of the attack's damage dice, and you must use the new roll." ]
        , [ T "When you score a critical hit that deals piercing damage to a creature, you can roll one additional damage die when determining the extra piercing damage the target takes." ]
        ]
      ]
    }
  , { name: "Perfect Landing"
    , source: SourceHitPointPressHumblewoodCampaignSetting
    , prerequisite: Nothing
    , description: 
      [ P [ T "Years of living at great heights have taught you how to fall more gracefully. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Dexterity score by 1" ]
        , [ T "Reduce the damage die for fall damage from a d6 to a d4." ]
        , [ T "You do not fall prone after taking falling damage." ]
        , [ T "You do not take damage for the first 30 feet of your fall." ]
        ]
      ]
    }
  , { name: "Polearm Master"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You can keep your enemies at bay with reach weapons. You gain the following benefits:" ]
      , UL
        [ [ T "When you take the Attack action and attack with only a Glaive, Halberd, or Quarterstaff, you can use a bonus action to make a melee attack with the opposite end of the weapon. This attack uses the same ability modifier as the primary weapon. The weapon’s damage die for this attack is a d4, and the attack deals bludgeoning damage." ]
        , [ T "While you are wielding a Glaive, Halberd, Pike, or Quarterstaff, other creatures provoke an opportunity attack from you when they enter the reach you have with that weapon." ]
        ]
      ]
    }
  , { name: "Poisoner"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Nothing
    , description: 
      [ P [ T "You can prepare and deliver deadly poisons, granting you the following benefits:" ]
      , UL
        [ [ T "When you make a damage roll that deals poison damage, it ignores resistance to poison damage." ]
        , [ T "You can apply poison to a weapon or piece of ammunition as a bonus action, instead of an action." ]
        , [ T "You gain proficiency with the poisoner's kit if you don't already have it. With one hour of work using a poisoner's kit and expending 50 gp worth of materials, you can create a number of doses of potent poison equal to your proficiency bonus. Once applied to a weapon or piece of ammunition, the poison retains its potency for 1 minute or until you hit with the weapon or ammunition. When a creature takes damage from the coated weapon or ammunition, that creature must succeed on a DC 14 Constitution saving throw or take 2d8 poison damage and become poisoned until the end of your next turn." ]
        ]
      ]
    }
  , { name: "Remarkable Recovery"
    , source: SourceTalDoreiCampaignSettingReborn
    , prerequisite: Nothing
    , description: 
      [ P [ T "Your body has the ability to recover quickly from terrible injuries, and is unusually receptive to healing magic. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Constitution score by 1, to a maximum of 20." ]
        , [ T "When you are successfully stabilized while dying, you regain hit points equal to your Constitution modifier (minimum of 1)." ]
        , [ T "Whenever you regain hit points as a result of a spell, potion, or class feature (but not this feat), you regain additional hit points equal to your Constitution modifier (minimum of 1)." ]
        ]
      ]
    }
  , { name: "Resilient"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "Choose one ability score. You gain the following benefits:" ]
      , UL
        [ [ T "Increase the chosen ability score by 1, to a maximum of 20." ]
        , [ T "You gain proficiency in saving throws using the chosen ability." ]
        ]
      ]
    }
  , { name: "Savage Attacker"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "Once per turn when you roll damage for a melee weapon attack, you can reroll the damage dice and use either total." ]
      ]
    }
  , { name: "Sentinel"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have mastered techniques to take advantage of every drop in any enemy’s guard, gaining the following benefits:" ]
      , UL 
        [ [ T "When you hit a creature with an opportunity attack, the creature’s speed becomes 0 for the rest of the turn." ]
        , [ T "Creatures provoke opportunity attacks from you even if they take the Disengage action before leaving your reach." ]
        , [ T "When a creature within 5 feet of you makes an attack against a target other than you (and that target doesn’t have this feat), you can use your reaction to make a melee weapon attack against the attacking creature." ]
        ]
      ]
    }
  , { name: "Shadow Touched"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Nothing
    , description: 
      [ P [ T "Your exposure to the Shadowfell's magic has changed you, granting you the following benefits:" ]
      , UL
        [ [ T "Increase your Intelligence, Wisdom, or Charisma score by 1, to a maximum of 20." ]
        , [ T "You learn the Invisibility spell and one 1st-level spell of your choice. The 1st-level spell must be from the illusion or necromancy school of magic. You can cast each of these spells without expending a spell slot. Once you cast either of these spells in this way, you can't cast that spell in this way again until you finish a long rest. You can also cast these spells using spell slots you have of the appropriate level. The spells' spellcasting ability is the ability increased by this feat." ]
        ]
      ]
    }
  , { name: "Sharpshooter"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have mastered ranged weapons and can make shots that others find impossible. You gain the following benefits:" ]
      , UL
        [ [ T "Attacking at long range doesn't impose disadvantage on your ranged weapon attack rolls." ]
        , [ T "Your ranged weapon attacks ignore half cover and three-quarters cover." ]
        , [ T "Before you make an attack with a ranged weapon that you are proficient with, you can choose to take a -5 penalty to the attack roll. If the attack hits, you add +10 to the attack’s damage." ]
        ]
      ]
    }
  , { name: "Shield Master"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You use shields not just for protection but also for offense. You gain the following benefits while you are wielding a Shield:" ]
      , UL
        [ [ T "If you take the Attack action on your turn, you can use a bonus action to try to shove a creature within 5 feet of you with your shield." ]
        , [ T "If you aren’t incapacitated, you can add your shield’s AC bonus to any Dexterity saving throw you make against a spell or other harmful effect that targets only you." ]
        , [ T "If you are subjected to an effect that allows you to make a Dexterity saving throw to take only half damage, you can use your reaction to take no damage if you succeed on the saving throw, interposing your shield between yourself and the source of the effect." ]
        ]
      ]
    }
  , { name: "Skill Expert"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have honed your proficiency with particular skills, granting you the following benefits:" ]
      , UL
        [ [ T "Increase one ability score of your choice by 1, to a maximum of 20." ]
        , [ T "You gain proficiency in one skill of your choice." ]
        , [ T "Choose one skill in which you have proficiency. You gain expertise with that skill, which means your proficiency bonus is doubled for any ability check you make with it. The skill you choose must be one that isn't already benefiting from a feature, such as Expertise, that doubles your proficiency bonus." ]
        ]
      ]
    }
  , { name: "Skilled"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You gain proficiency in any combination of 3 skills or tools of your choice." ]
      ]
    }
  , { name: "Slasher"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You've learned where to cut to have the greatest results, granting you the following benefits:" ]
      , UL
        [ [ T "Increase your Strength or Dexterity by 1, to a maximum of 20." ]
        , [ T "Once per turn when you hit a creature with an attack that deals slashing damage, you can reduce the speed of the target by 10 feet until the start of your next turn." ]
        , [ T "When you score a critical hit that deals slashing damage to a creature, you grievously wound it. Until the start of your next turn, the target has disadvantage on all attack rolls." ]
        ]
      ]
    }
  , { name: "Speech of the Ancient Beasts"
    , source: SourceHitPointPressHumblewoodCampaignSetting
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have a special connection with the natural world. Great beasts regard you as their kin, and you possess the ability to speak the languages of the most powerful and mystic of their kind. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Charisma score by 1." ]
        , [ T "Beasts of Large size or larger have a friendly disposition toward you unless you have attacked them." ]
        , [ T "You have advantage on Charisma checks made against beasts that are of Large size or larger." ]
        , [ T "You can speak and understand Giant Eagle, Giant Elk, and Giant Owl. You can otherwise be understood by any beast of Large size or larger, whether or not they speak a language. Beasts with Intelligence scores of 4 or lower may only be able to understand simple concepts." ]
        ]
      ]
    }
  , { name: "Strixhaven Initiate"
    , source: SourceStrixhavenCurriculumOfChaos
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have studied some magical theory and have learned a few spells associated with Strixhaven University." ]
      , P [ T "Choose one of Strixhaven's colleges: Lorehold, Prismari, Quandrix, Silverquill, or Witherbloom. You learn two cantrips and one 1st-level spell based on the college you choose, as specified in the Strixhaven Spells table." ]
      , P [ T "You can cast the chosen 1st-level spell without a spell slot, and you must finish a long rest before you can cast it in this way again. You can also cast the spell using any spell slots you have." ]
      , P [ T "Your spellcasting ability for this feat's spells is Intelligence, Wisdom, or Charisma (choose when you select this feat)." ]
      , P [ B "Strixhaven Spells" ]
      , TB [ T "College",     T "Cantrips",                                                        T "1st-Level Spell" ]
        [  [ T "Lorehold",    T "Choose two from Light, Sacred Flame, and Thaumaturgy.",           T "Choose one 1st-level Cleric or Wizard spell." ]
        ,  [ T "Prismari",    T "Choose two from Fire Bolt, Prestidigitation, and Ray of Frost.",  T "Choose one 1st-level Bard or Sorcerer spell." ]
        ,  [ T "Quandrix",    T "Choose two from Druidcraft, Guidance, and Mage Hand.",            T "Choose one 1st-level Druid or Wizard spell." ]
        ,  [ T "Silverquill", T "Choose two from Sacred Flame, Thaumaturgy, and Vicious Mockery.", T "Choose one 1st-level Bard or Cleric spell." ]
        ,  [ T "Witherbloom", T "Choose two from Chill Touch, Druidcraft, and Spare the Dying.",   T "Choose one 1st-level Druid or Wizard spell." ]
        ]
      ]
    }
  , { name: "Tavern Brawler"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "Accustomed to rough-and-tumble fighting using whatever weapons happen to be at hand, you gain the following benefits:" ]
      , UL
        [ [ T "Increase your Strength or Constitution score by 1, to a maximum of 20." ]
        , [ T "You are proficient with improvised weapons." ]
        , [ T "Your unarmed strikes use a d4 for damage." ]
        , [ T "When you hit a creature with an unarmed strike or an improvised weapon on your turn, you can use a bonus action to attempt to grapple the target. A grapple check is a Strength (Athletics) check contested by the target's Strength (Athletics) or Dexterity (Acrobatics) check." ]
        ]
      ]
    }
  , { name: "Telekinetic"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Nothing
    , description: 
      [ P [ T "You learn to move things with your mind, granting you the following benefits:" ]
      , UL
        [ [ T "Increase your Intelligence, Wisdom, or Charisma score by 1, to a maximum of 20." ]
        , [ T "You learn the Mage Hand cantrip. You can cast it without verbal or somatic components, and you can make the spectral hand invisible. If you already know this spell, its range increases by 30 feet when you cast it. Its spellcasting ability is the ability increased by this feat." ]
        , [ T "As a bonus action, you can try to telekinetically shove one creature you can see within 30 feet of you. When you do so, the target must succeed on a Strength saving throw (DC 8 + your proficiency bonus + the ability modifier of the score increased by this feat) or be moved 5 feet toward you or away from you. A creature can willingly fail this save" ]
        ]
      ]
    }
  , { name: "Telepathic"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Nothing
    , description: 
      [ P [ T "You awaken the ability to mentally connect with others, granting you the following benefits:" ]
      , UL
        [ [ T "Increase your Intelligence, Wisdom, or Charisma score by 1, to a maximum of 20." ]
        , [ T "You can speak telepathically to any creature you can see within 60 feet of you. Your telepathic utterances are in a language you know, and the creature understands you only if it knows that language. Your communication doesn't give the creature the ability to respond to you telepathically." ]
        , [ T "You can cast the Detect Thoughts spell, requiring no spell slot or components, and you must finish a long rest before you can cast it this way again. Your spellcasting ability for the spell is the ability increased by this feat. If you have spell slots of 2nd level or higher, you can cast this spell with them." ]
        ]
      ]
    }
  , { name: "Thrown Arms Master"
    , source: SourceTalDoreiCampaignSettingReborn
    , prerequisite: Nothing
    , description: 
      [ P [ T "You’ve honed your ability to lob weaponry into the fray, including weapons not meant for ranged combat. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Strength or Dexterity score by 1, to a maximum of 20." ]
        , [ T "Simple and martial melee weapons without the thrown property have the thrown property for you. One-handed weapons have a normal range of 20 feet and a long range of 60 feet, while two-handed weapons have a normal range of 15 feet and a long range of 30 feet." ]
        , [ T "Weapons that already have the thrown property increase their short range by 20 feet and their long range by 40 feet for you." ]
        , [ T "When you miss with a thrown weapon attack using a light weapon, the weapon returns to your grasp like a boomerang at the end of your turn, unless something prevents it from returning. You can catch and stow as many weapons as you threw in this way." ]
        ]
      ]
    }
  , { name: "Tough"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "Your hit point maximum increases by an amount equal to twice your level when you gain this feat. Whenever you gain a level thereafter, your hit point maximum increases by an additional 2 hit points." ]
      ]
    }
  , { name: "Weapon Master"
    , source: SourcePlayersHandbook
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have practiced extensively with a variety of weapons, gaining the following benefits:" ]
      , UL
        [ [ T "Increase your Strength or Dexterity score by 1, to a maximum of 20." ]
        , [ T "You gain proficiency with four Simple or Martial Weapons of your choice." ]
        ]
      ]
    }
  , { name: "Woodwise"
    , source: SourceHitPointPressHumblewoodCampaignSetting
    , prerequisite: Nothing
    , description: 
      [ P [ T "You have lived your entire life in the gnarled, wooded areas of the world. You are adept at finding your way through even the most treacherous terrain. You gain the following benefits:" ]
      , UL
        [ [ T "You gain proficiency in either the Survival or Nature skill." ]
        , [ T "You ignore difficult terrain." ]
        , [ T "You cannot become lost in natural surroundings except by magical means." ]
        ]
      ]
    }
  , { name: "Vital Sacrifice"
    , source: SourceTalDoreiCampaignSettingReborn
    , prerequisite: Nothing
    , description: 
      [ P [ T "You've learned secrets of hemocraft that grant you esoteric power at the price of your own life force. As a bonus action, you can choose to take 1d6 necrotic damage to gain a blood boon. Your blood boon lasts for 1 hour or until expended." ]
      , P [ T "You can expend this blood boon to gain one of the following benefits:" ]
      , UL
        [ [ T "When you make an attack roll, you roll 1d6 and add it to the total." ]
        , [ T "When you hit with an attack or spell, you deal an additional 2d6 necrotic damage." ]
        , [ T "When you cause a creature to make a Strength, Dexterity, or Constitution saving throw, roll a d4 and reduce their save by the amount rolled." ]
        ]
      , P [ T "The damage you take to gain a blood boon can’t be reduced in any way." ]
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
  , { name: "Aerial Expert"
    , source: SourceHitPointPressHumblewoodCampaignSetting
    , prerequisite: Just "Glide Trait"
    , description: 
      [ P [ T "Years of practice or an innate talent have made you adept at gliding. You gain the following benefits:" ]
      , UL
        [ [ T "You no longer need to move at least 10 feet to perform long and high jumps. You may choose whether the jump uses your Strength or Dexterity score for determining height or distance, and you double the distance you would normally leap in either case." ]
        , [ T "You may take the Dash action while gliding to fly an additional distance up to your movement speed." ]
        , [ T "You may change direction freely while gliding, and may gain up to 10 feet of altitude once before you finish your descent." ]
        ]
      ]
    }
  , { name: "Agent of Order"
    , source: SourceSigilAndTheOutlands
    , prerequisite: Just "4th level, Scion of the Outer Planes (lawful outer plane) feat"
    , description: 
      [ P [ T "You can channel cosmic forces of order to gain these benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase one ability score of your choice by 1, to a maximum of 20." ]
      , P [ B "Stasis Strike. ", T "Once per turn, when you damage a creature you can see within 60 feet of yourself, you can deal an extra 1d8 force damage to the target, and it must make a Wisdom saving throw (DC equal to 8 + your proficiency bonus + the modifier of the spellcasting ability you chose for the Scion of the Outer Planes feat) as spectral bindings try to ensnare it. On a successful save, the target escapes. On a failed save, the target has the restrained condition until the start of your next turn. These bindings manifest as chains or some other symbol of stasis. You can use this benefit a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Baleful Scion"
    , source: SourceSigilAndTheOutlands
    , prerequisite: Just "Prerequisite: 4th level, Scion of the Outer Planes (evil outer plane) feat"
    , description: 
      [ P [ T "You can channel cosmic forces of evil to gain these benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase one ability score of your choice by 1, to a maximum of 20." ]
      , P [ B "Grasp of Avarice. ", T "Once per turn, when you damage a creature you can see within 60 feet of yourself, you can also deal necrotic damage to it. The necrotic damage equals 1d6 + your proficiency bonus, and you regain a number of hit points equal to this necrotic damage dealt. You can use this benefit a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Cartomancer"
    , source: SourceBookOfManyThings
    , prerequisite: Just "4th level, Spellcasting Feature"
    , description: 
      [ P [ T "You have learned to channel your magic through a deck of cards. You can use a card deck as your spellcasting focus, and you gain the following benefits:" ]
      , P [ B "Card Tricks. ", T "You learn the Prestidigitation cantrip and can use it to create illusions that duplicate the effects of stage magic. When you use Prestidigitation in this way, you can conceal the verbal and somatic components of the spell as ordinary conversation and card handling." ]
      , P [ B "Hidden Ace. ", T "When you finish a long rest, you can choose one spell from your class's spell list and imbue that spell into a card. The chosen spell must have a casting time of 1 action, and it must be a level for which you have spell slots. The card remains imbued with this spell for 8 hours. While the card is imbued with the spell, you can use a bonus action to flourish the card and cast the spell within. The card then immediately loses its magic." ]
      ]
    }
  , { name: "Cohort of Chaos"
    , source: SourceSigilAndTheOutlands
    , prerequisite: Just "4th level, Scion of the Outer Planes (chaotic outer plane) feat"
    , description: 
      [ P [ T "You can channel cosmic forces of chaos to gain these benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase one ability score of your choice by 1, to a maximum of 20." ]
      , P [ B "Chaotic Flare. ", T "When you roll a 1 or a 20 on an attack roll or a saving throw, the magic of chaos flows through you. Roll a d4 and consult the Chaotic Flares table to determine what happens. A flare lasts until the end of your next turn, and a new flare can't occur until after the first flare ends." ]
      , TB [ T "d4", T "Flare" ]
        [ [ T "1", T "Battle Fury. A creature of your choice that you can see is filled with reckless fury. It has advantage on attack rolls and disadvantage on ability checks." ]
        , [ T "2", T "Disruption Field. Waves of energy ripple around you. Every creature that starts its turn within 5 feet of you, or that moves into that area for the first time on a turn, takes 1d8 force damage." ]
        , [ T "3", T "Unbound. When you move, you can use some or all of your walking speed to teleport yourself once, along with any equipment you're wearing or carrying, up to the distance used to an unoccupied space that you can see." ]
        , [ T "4", T "Wailing Winds. Winds swirl in a 15-foot-radius sphere centered on you. You and any other creatures in that area have disadvantage on Wisdom saving throws." ]
        ]
      ]
    }
  , { name: "Defensive Duelist"
    , source: SourcePlayersHandbook
    , prerequisite: Just "Dexterity 13 or higher"
    , description: 
      [ P [ T "When you are wielding a finesse weapon with which you are proficient and another creature hits you with a melee attack, you can use your reaction to add your proficiency bonus to your AC for that attack, potentially causing it to miss you." ]
      ]
    }
  , { name: "Divinely Favored"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , prerequisite: Just "4th level, Dragonlance Campaign"
    , description: 
      [ P [ T "A god chose you to carry a spark of their power." ]
      , P [ T "You learn one cantrip of your choice from the cleric spell list and one 1st-level spell based on the alignment of your character, as specified in the Alignment Spells table below. You also learn the augury spell." ]
      , TB [ T "Alignment", T "1st-Level Spell" ]
        [ [ T "Evil", T "Choose one 1st-level warlockspell" ]
        , [ T "Good", T "Choose one 1st-level cleric spell" ]
        , [ T "Neutral", T "Choose one 1st-level druid spell" ]
        ]
      , P [ T "You can cast the chosen 1st-level spell and the Augury spell without a spell slot, and you must finish a long rest before you can cast either of these spells in this way again. You can also cast these spells using spell slots you have of the appropriate level." ]
      , P [ T "Your spellcasting ability for this feat's spells is Intelligence, Wisdom, or Charisma (choose when you select this feat)." ]
      , P [ T "In addition, you can use a holy symbol as a spellcasting focus for any spell you cast that uses the spellcasting ability you choose when you select this feat." ]
      ]
    }
  , { name: "Eldritch Adept"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Just "Spellcasting or Pact Magic feature"
    , description: 
      [ P [ T "Studying occult lore, you have unlocked eldritch power within yourself: you learn one Eldritch Invocation option of your choice from the warlock class. If the invocation has a prerequisite of any kind, you can choose that invocation only if you're a warlock who meets the prerequisite." ]
      , P [ T "Whenever you gain a level, you can replace the invocation with another one from the warlock class." ]
      ]
    }
  , { name: "Elemental Adept"
    , source: SourcePlayersHandbook
    , prerequisite: Just "The ability to cast at least one spell"
    , description: 
      [ P [ T "When you gain this feat, choose one of the following damage types: acid, cold, fire, lightning, or thunder. Spells you cast ignore resistance to damage of the chosen type. In addition, when you roll damage for a spell you cast that deals damage of that type, you can treat any 1 on a damage die as a 2." ]
      , P [ T "You can select this feat multiple times. Each time you do so, you must choose a different damage type." ]
      ]
    }
  , { name: "Ember of the Fire Giant"
    , source: SourceBigbyPresentsGloryOfTheGiants
    , prerequisite: Just "4th Level, Strike of the Giants (fire strike) feat"
    , description: 
      [ P [ T "You've manifested the fiery combat emblematic of fire giants, granting you the following benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase your Strength, Constitution, or Wisdom by 1, to a maximum of 20." ]
      , P [ B "Born of Flame. ", T "You have resistance to fire damage." ]
      , P [ B "Searing Ignition. ", T "When you take the Attack action on your turn, you can replace a single attack with a magical burst of flame. Each creature of your choice in a 15-foot-radius sphere centered on you must make a Dexterity saving throw (DC equals 8 + your proficiency bonus + the modifier of the ability increased by this feat). On a failed save, a creature takes fire damage equal to 1d8 + your proficiency bonus, and it has the blinded condition until the start of your next turn. On a successful save, the creature takes half as much damage only. You can use your Searing Ignition a number of times equal to your proficiency bonus (but no more than once per turn), and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Fighting Initiate"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Just "Proficiency with a martial weapon"
    , description: 
      [ P [ T "Your martial training has helped you develop a particular style of fighting. As a result, you learn one Fighting Style option of your choice from the fighter class. If you already have a style, the one you choose must be different." ]
      , P [ T "Whenever you reach a level that grants the Ability Score Improvement feature, you can replace this feat's fighting style with another one from the fighter class that you don't have." ]
      ]
    }
  , { name: "Flash Recall"
    , source: SourceTalDoreiCampaignSettingReborn
    , prerequisite: Just "Spellcasting feature from a class that prepares spells"
    , description: 
      [ P [ T "You've developed the ability to instantly recall an unprepared spell in moments of sudden necessity." ]
      , P [ T "As a bonus action, you prepare a spell of 1st level or higher from your spellbook (if you're a wizard) or from your class spell list (if you're not a wizard). This spell must be of a level for which you have spell slots, and it replaces another spell of an equal or higher level that you had previously prepared." ]
      , P [ T "Once you use this feat to recall a spell, you can't do so again until you complete a short or long rest." ]
      ]
    }
  , { name: "Fury of the Frost Giant"
    , source: SourceBigbyPresentsGloryOfTheGiants
    , prerequisite: Just "4th Level, Strike of the Giants (frost strike) feat"
    , description: 
      [ P [ T "You've manifested the icy might emblematic of frost giants, granting you the following benefits:" ]
      , P [ T "Ability Score Increase. Increase your Strength, Constitution, or Wisdom by 1, to a maximum of 20." ]
      , P [ T "Born of Ice. You have resistance to cold damage." ]
      , P [ T "Frigid Retaliation. Immediately after a creature you can see within 30 feet of you hits you with an attack roll and deals damage, you can use your reaction to retaliate with a conjured blast of ice. The creature must make a Constitution saving throw (DC equals 8 + your proficiency bonus + the modifier of the ability increased by this feat). On a failed save, the creature takes cold damage equal to 1d8 + your proficiency bonus, and its speed is reduced to 0 until the end of its next turn. You can use this reaction a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Grappler"
    , source: SourcePlayersHandbook
    , prerequisite: Just "Strength 13 or higher"
    , description: 
      [ P [ T "You've developed the skills necessary to hold your own in close-quarters grappling. You gain the following benefits:" ]
      , UL
        [ [ T "You have advantage on attack rolls against a creature you are grappling." ]
        , [ T "You can use your action to try to pin a creature grappled by you. To do so, make another grapple check. If you succeed, you and the creature are both restrained until the grapple ends." ]
        ]
      ]
    }
  , { name: "Guile of the Cloud Giant"
    , source: SourceBigbyPresentsGloryOfTheGiants
    , prerequisite: Just "4th Level, Strike of the Giants (cloud strike) feat"
    , description: 
      [ P [ T "You've manifested the confounding magic emblematic of cloud giants, granting you the following benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase your Strength, Constitution, or Charisma by 1, to a maximum of 20." ]
      , P [ B "Cloudy Escape. ", T "When a creature you can see hits you with an attack roll, you can use your reaction to give yourself resistance to that attack's damage. You then teleport to an unoccupied space that you can see within 30 feet of yourself. You can use this reaction a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Heavily Armored"
    , source: SourcePlayersHandbook
    , prerequisite: Just "Proficiency with medium armor"
    , description: 
      [ P [ T "You have trained to master the use of heavy armor, gaining the following benefits:" ]
      , UL
        [ [ T "Increase your Strength score by 1, to a maximum of 20." ]
        , [ T "You gain proficiency with heavy armor." ]
        ]
      ]
    }
  , { name: "Heavy Armor Master"
    , source: SourcePlayersHandbook
    , prerequisite: Just "Proficiency with heavy armor"
    , description: 
      [ P [ T "You can use your armor to deflect strikes that would kill others. You gain the following benefits:" ]
      , UL 
        [ [ T "Increase your Strength score by 1, to a maximum of 20." ]
        , [ T "While you are wearing heavy armor., bludgeoning, piercing, and slashing damage that you take from non-magical weapons is reduced by 3." ]
        ]
      ]
    }
  , { name: "Heavy Glider"
    , source: SourceHitPointPressHumblewoodCampaignSetting
    , prerequisite: Just "Glide trait"
    , description: 
      [ P [ T "You were either born with great strength, or trained hard to allow yourself to glide under circumstances most would find impossible. You gain the following benefits:" ]
      , UL
        [ [ T "You may glide while holding a heavy weapon and wearing heavy armor as long as you aren’t encumbered." ]
        , [ T "You may choose to land your glide in a space occupied by a hostile creature that is Large or smaller. If you do so, you may roll an opposed Strength check against the creature. On a success, you push them 10 feet away and knock them prone with the force of your impact. On a failure you land in the nearest un-occupied space." ]
        ]
      ]
    }
  , { name: "Initiate of High Sorcery"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , prerequisite: Just "Dragonlance Campaign, plus Sorcerer, Wizard, or Mage of High Sorcery"
    , description: 
      [ P [ T "You've received training from magic-users affiliated with the Mages of High Sorcery." ]
      , P [ T "Choose one of the three moons of Krynn to influence your magic: the black moon, Nuitari; the red moon, Lunitari; or the white moon, Solinari. You learn one cantrip of your choice from the wizard spell list and two 1st-level spells based on the moon you choose, as specified in the Lunar Spells table." ]
      , TB [ T "Moon", T "1st-Level Spell" ]
        [ [ T "Nuitari", T "Choose two from Dissonant Whispers, False Life, Hex, and Ray of Sickness" ]
        , [ T "Lunitari", T "Choose two from Color Spray, Disguise Self, Feather Fall, and Longstrider" ]
        , [ T "Solinari", T "Choose two from Comprehend Languages, Detect Evil and Good, Protection from Evil and Good, and Shield" ]
        ]
      , P [ T "You can cast each of the chosen 1st-level spells without a spell slot, and you must finish a long rest before you can cast them in this way again. You can also cast the spells using any spell slots you have." ]
      , P [ T "Your spellcasting ability for this feat's spells is Intelligence, Wisdom, or Charisma (choose when you select this feat)." ]
      ]
    }
  , { name: "Inspiring Leader"
    , source: SourcePlayersHandbook
    , prerequisite: Just "Charisma 13 or higher"
    , description: 
      [ P [ T "You can spend 10 minutes inspiring your companions, shoring up their resolve to fight. When you do so, choose up to six friendly creatures (which can include yourself) within 30 feet of you who can see or hear you and who can understand you. Each creature can gain temporary hit points equal to your level + your Charisma modifier. A creature can't gain temporary hit points from this feat again until it has finished a short or long rest." ]
      ]
    }
  , { name: "Keenness of the Stone Giant"
    , source: SourceBigbyPresentsGloryOfTheGiants
    , prerequisite: Just "4th Level, Strike of the Giants (stone strike) feat"
    , description: 
      [ P [ T "You've manifested the physical talents emblematic of stone giants, granting you the following benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase your Strength, Constitution, or Wisdom by 1, to a maximum of 20." ]
      , P [ B "Cavernous Sight. ", T "You gain darkvision with a range of 60 feet. If you already have darkvision from another source, its range increases by 60 feet." ]
      , P [ B "Stone Throw. ", T "As a bonus action, you can take a rock and make a magical attack with it. The attack is a ranged spell attack with a range of 60 feet that uses the ability score you increased with this feat as the spellcasting ability. On a hit, the rock deals 1d10 force damage, and the target must succeed on a Strength saving throw (DC equals 8 + your proficiency bonus + the spellcasting ability modifier) or have the prone condition. You can use this bonus action a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Knight of the Crown"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , prerequisite: Just "4th level, Squire of Solamnia feat"
    , description: 
      [ P [ T "You are a Knight of Solamnia aligned with the Order of the Crown, a group that extols the virtues of cooperation, loyalty, and obedience. You excel in group combat and gain these benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase your Strength, Dexterity, or Constitution by 1, to a maximum of 20." ]
      , P [ B "Commanding Rally. ", T "As a bonus action, you can command one ally within 30 feet of yourself to attack. If that ally can see or hear you, they can immediately make one weapon attack as a reaction. If the attack hits, the ally can roll a d8 and add the number rolled as a bonus to the attack's damage roll. You can use this bonus action a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      , P [ H4 "Membership in Knightly Orders" ]
      , P [ T "Knights of Solamnia are only ever members of one of their organization's orders. In the course of their training, most knights begin as members of the Knights of the Crown and then move on to join other orders. Whether a character follows this path or another, they retain what they learned as a member of an order even if they join another. Characters can change what knightly order they're a part of, but they always have access to any Knight of Solamnia feats they've acquired." ]
      ]
    }
  , { name: "Knight of the Sword"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , prerequisite: Just "4th Level, Squire of Solamnia Feat"
    , description: 
      [ P [ T "You are a Knight of Solamnia aligned with the Order of the Sword, a group devoted to heroism and courage. Bravery steels your spirit, granting you these benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase your Intelligence, Wisdom, or Charisma by 1, to a maximum of 20." ]
      , P [ B "Demoralizing Strike. ", T "Once per turn, when you hit a creature with a weapon attack roll, you can attempt to frighten that target. The target must make a Wisdom saving throw (DC equals 8 + your proficiency bonus + the ability modifier of the score increased by this feat). On a failed save, the target is frightened of you until the end of your next turn. On a successful save, the target has disadvantage on the next attack roll it makes before the end of its next turn. You can use this benefit a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      , P [ H4 "Membership in Knightly Orders" ]
      , P [ T "Knights of Solamnia are only ever members of one of their organization's orders. In the course of their training, most knights begin as members of the Knights of the Crown and then move on to join other orders. Whether a character follows this path or another, they retain what they learned as a member of an order even if they join another. Characters can change what knightly order they're a part of, but they always have access to any Knight of Solamnia feats they've acquired." ]
      ]
    }
  , { name: "Knight of the Rose"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , prerequisite: Just "4th Level, Squire of Solamnia Feat"
    , description: 
      [ P [ T "You are a Knight of Solamnia aligned with the Order of the Rose, a group known for leadership, justice, and wisdom. Your resolve grants you these benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase your Constitution, Wisdom, or Charisma by 1, to a maximum of 20." ]
      , P [ B "Bolstering Rally. ", T "As a bonus action, you can encourage one creature you can see within 30 feet of yourself (you can choose yourself). If the target can see or hear you, the target gains temporary hit points equal to 1d8 + your proficiency bonus + the ability modifier of the ability score increased by this feat. You can use this bonus action a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      , P [ H4 "Membership in Knightly Orders" ]
      , P [ T "Knights of Solamnia are only ever members of one of their organization's orders. In the course of their training, most knights begin as members of the Knights of the Crown and then move on to join other orders. Whether a character follows this path or another, they retain what they learned as a member of an order even if they join another. Characters can change what knightly order they're a part of, but they always have access to any Knight of Solamnia feats they've acquired." ]
      ]
    }
  , { name: "Medium Armor Master"
    , source: SourcePlayersHandbook
    , prerequisite: Just "Proficiency with medium armor"
    , description: 
      [ P [ T "You have practiced moving in medium armor to gain the following benefits:" ]
      , UL
        [ [ T "Wearing medium armor doesn’t impose disadvantage on your Dexterity (Stealth) checks." ]
        , [ T "When you wear medium armor, you can add 3, rather than 2, to your AC if you have a Dexterity of 16 or higher." ]
        ]
      ]
    }
  , { name: "Metamagic Adept"
    , source: SourceTashasCauldronOfEverything
    , prerequisite: Just "Spellcasting or Pact Magic feature"
    , description: 
      [ P [ T "You've learned how to exert your will on your spells to alter how they function:" ]
      , UL
        [ [ T "You learn two Metamagic options of your choice from the sorcerer class. You can use only one Metamagic option on a spell when you cast it, unless the option says otherwise. Whenever you reach a level that grants the Ability Score Improvement feature, you can replace one of these Metamagic options with another one from the sorcerer class." ]
        , [ T "You gain 2 sorcery points to spend on Metamagic (these points are added to any sorcery points you have from another source but can be used only on Metamagic). You regain all spent sorcery points when you finish a long rest." ]
        ]
      ]
    }
  , { name: "Moderately Armored"
    , source: SourcePlayersHandbook
    , prerequisite: Just "Proficiency with light armor"
    , description: 
      [ P [ T "You have trained to master the use of medium armor and shields, gaining the following benefit:" ]
      , UL
        [ [ T "Increase your Strength or Dexterity score by 1, to a maximum of 20." ]
        , [ T "You gain proficiency with medium armor and shields." ]
        ]
      ]
    }
  , { name: "Outlands Envoy"
    , source: SourceSigilAndTheOutlands
    , prerequisite: Just "4th level, Scion of the Outer Planes (the outlands) feat"
    , description: 
      [ P [ T "You have spent significant time in Sigil or the Outlands, the crossroads of the multiverse. Being steeped in converging planar energies grants you these benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase one ability score of your choice by 1, to a maximum of 20." ]
      , P [ B "Crossroads Emissary. ", T "You learn the Misty Step and Tongues spells. You can cast each spell once using this feat without a spell slot, and you must finish a long rest before you can cast that spell in this way again. When you cast tongues using this feat, you require no material components. You can also cast these spells using spell slots you have of the appropriate level. The spells' spellcasting ability is the one chosen when you gained the Scion of the Outer Planes feat." ]
      ]
    }
  , { name: "Planar Wanderer"
    , source: SourceSigilAndTheOutlands
    , prerequisite: Just "4th level, Scion of the Outer Planes feat"
    , description: 
      [ P [ T "You can draw on the forces of the multiverse to survive cosmic extremes and to traverse its infinite realms, granting you these benefits:" ]
      , P [ B "Planar Adaptation. ", T "When you finish a long rest, you gain resistance to either acid, cold, or fire damage (your choice) until you finish your next long rest." ]
      , P [ B "Portal Cracker. ", T "Your experience with portals allows you to open them without a portal key. As an action, you can concentrate on a portal you're aware of that is within 5 feet of yourself and make a DC 20 Intelligence (Arcana) check. On a failed check, you take 3d8 psychic damage and can't use this benefit on that portal again until you finish a long rest. On a successful check, you can force the portal open or closed for 1 hour. For that duration, the portal doesn't respond to its portal key unless a creature employing the key succeeds on a DC 20 Intelligence (Arcana) check as an action." ]
      , P [ B "Portal Sense. ", T "You know the direction to the last planar portal you used while you and the portal are on the same plane of existence. Moreover, as an action, you can detect the location of any portals within 30 feet of you that aren't behind total cover. Once you detect a portal with this action, you can't use the action again until you finish a long rest." ]
      ]
    }
  , { name: "Righteous Heritor"
    , source: SourceSigilAndTheOutlands
    , prerequisite: Just "4th level, Scion of the Outer Planes (good outer plane) feat"
    , description: 
      [ P [ T "You can channel cosmic forces of good to gain these benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase one ability score of your choice by 1, to a maximum of 20." ]
      , P [ B "Soothe Pain. ", T "When you or a creature within 30 feet of you takes damage, you can use your reaction to reduce that damage by 1d10 + your proficiency bonus. You can use this benefit a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Ritual Caster"
    , source: SourcePlayersHandbook
    , prerequisite: Just "Intelligence or Wisdom 13 or higher"
    , description: 
      [ P [ T "You have learned a number of spells that you can cast as rituals. These spells are written in a ritual book, which you must have in hand while casting one of them." ]
      , P [ T "When you choose this feat, you acquire a ritual book holding two 1st-level spells of your choice. Choose one of the following classes: Bard, Cleric, Druid, Sorcerer, Warlock, or Wizard. You must choose your spells from that class’s spell list, and the spells you choose must have the ritual tag. The class you choose also determines your spellcasting ability for these spells: Charisma for bard, sorcerer, or warlock; Wisdom for cleric or druid; or Intelligence for wizard." ]
      , P [ T "If you come across a spell in written form, such as a magical spell scroll or a wizard’s spellbook, you might be able to add it to your ritual book. The spell must be on the spell list for the class you chose, the spell’s level can be no higher than half your level (rounded up), and it must have the ritual tag. The process of copying the spell into your ritual book takes 2 hours per level of the spell, and costs 50 gp per level. The cost represents material components you expend as you experiment with the spell to master it, as well as the fine inks you need to record it." ]
      ]
    }
  , { name: "Rune Shaper"
    , source: SourceBigbyPresentsGloryOfTheGiants
    , prerequisite: Just "Spellcasting Feature or Rune Carver"
    , description: 
      [ P [ T "You've studied the magic of Giant runes, granting you the following benefits:" ]
      , P [ B "Comprehend Languages. ", T "You learn the Comprehend Languages spell. You can cast this spell without expending a spell slot, and you must finish a long rest before you can cast it in this way again. You can also cast this spell using any spell slots you have." ]
      , P [ B "Rune Magic. ", T "You know a number of runes equal to half your proficiency bonus (rounded down), chosen from the Rune Spells table. Whenever you finish a long rest, you can inscribe each rune you know onto one nonmagical weapon, armor, piece of clothing, or other object you touch. You temporarily learn the 1st-level spells that correspond to the runes you inscribed, as specified on the Rune Spells table, and you know those spells until you finish a long rest, when the runes fade. While you are wearing or carrying any rune-marked object, you can cast the spells associated with those runes using any spell slots you have." ]
      , P [ T "You can also invoke a rune inscribed on an object you are wearing or carrying and cast its associated spell without expending a spell slot or using material components. Once you cast the spell in this way, you can't do so again until you finish a long rest. Your spellcasting ability for this feat is Intelligence, Wisdom, or Charisma (choose when you select this feat)." ]
      , P [ T "Each time you gain a level, you can replace one of the runes you know with another one from the Rune Spells table." ]
      , TB [ T "Rune", T "Spell" ]
        [ [ T "Cloud", T "Fog Cloud" ]
        , [ T "Death", T "Inflict Wounds" ]
        , [ T "Dragon", T "Chromatic Orb" ]
        , [ T "Enemy", T "Disguise Self" ]
        , [ T "Fire", T "Burning Hands" ]
        , [ T "Friend", T "Speak with Animals" ]
        , [ T "Frost", T "Armor of Agathys" ]
        , [ T "Hill", T "Goodberry" ]
        , [ T "Journey", T "Longstrider" ]
        , [ T "King", T "Command" ]
        , [ T "Mountain", T "Entangle" ]
        , [ T "Stone", T "Sanctuary" ]
        , [ T "Storm", T "Thunderwave" ]
        ]
      ]
    }
  , { name: "Scion of the Outer Planes"
    , source: SourceSigilAndTheOutlands
    , prerequisite: Just "Planescape Campaign"
    , description: 
      [ P [ T "Your connection to an Outer Plane infuses you with the energy there. Choose a type of plane listed in the Planar Infusion table. Your choice gives you resistance to a damage type and the ability to cast a cantrip, as specified in the table. You can cast this cantrip without material components, and your spellcasting ability for it is Intelligence, Wisdom, or Charisma (choose when you select this feat)." ]
      , TB [ T "Plane",               T "Damage Resistance", T "Cantrip" ]
        [  [ T "Chaotic Outer Plane", T "Poison",            T "Minor Illusion" ]
        ,  [ T "Evil Outer Plane",    T "Necrotic",          T "Chill Touch" ]
        ,  [ T "Good Outer Plane",    T "Radiant",           T "Sacred Flame" ]
        ,  [ T "Lawful Outer Plane",  T "Force",             T "Guidance" ]
        ,  [ T "The Outlands",        T "Psychic",           T "Mage Hand" ]
        ]
      ]
    }
  , { name: "Skulker"
    , source: SourcePlayersHandbook
    , prerequisite: Just "Dexterity 13 or higher"
    , description: 
      [ P [ T "You are expert at slinking through shadows. You gain the following benefits:" ]
      , UL
        [ [ T "You can try to hide when you are lightly obscured from the creature from which you are hiding." ]
        , [ T "When you are hidden from a creature and miss it with a ranged weapon attack, making the attack doesn't reveal your position." ]
        , [ T "Dim light doesn’t impose disadvantage on your Wisdom (Perception) checks relying on sight." ]
        ]
      ]
    }
  , { name: "Soul of the Storm Giant"
    , source: SourceBigbyPresentsGloryOfTheGiants
    , prerequisite: Just "4th Level, Strike of the Giants (storm strike) feat"
    , description: 
      [ P [ T "You've manifested the tempest magic emblematic of storm giants, granting you the following benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase your Strength, Wisdom, or Charisma by 1, to a maximum of 20." ]
      , P [ B "Maelstrom Aura. ", T "As a bonus action, you surround yourself with an aura of magical wind and lightning that extends 10 feet from you in every direction but not through total cover. The aura lasts until the start of your next turn or until you are incapacitated. While the aura is active, you have resistance to lightning and thunder damage. In addition, attack rolls against you have disadvantage, and whenever another creature starts its turn within the aura, you can force the creature to make a Strength saving throw (DC equals 8 + your proficiency bonus + the modifier of the ability increased by this feat). On a failed save, the creature's speed is halved until the start of its next turn. You can use this bonus action a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Spell Sniper"
    , source: SourcePlayersHandbook
    , prerequisite: Just "The ability to cast at least one spell"
    , description: 
      [ P [ T "You have learned techniques to enhance your attacks with certain kinds of spells, gaining the following benefits:" ]
      , UL
        [ [ T "When you cast a spell that requires you to make an attack roll, the spell’s range is doubled." ]
        , [ T "Your ranged spell attacks ignore half cover and three-quarters cover." ]
        , [ T "You learn one cantrip that requires an attack roll. Choose the cantrip from the Bard, Cleric, Druid, Sorcerer, Warlock, or Wizard spell list. Your spellcasting ability for this cantrip depends on the spell list you choose from." ]
        ]
      ]
    }
  , { name: "Spelldriver"
    , source: SourceTalDoreiCampaignSettingReborn
    , prerequisite: Just "Character level 11 or higher; Spellcasting or Pact Magic feature"
    , description: 
      [ P [ T "Through intense focus, training, and dedication, you’ve harnessed the techniques of rapid spellcasting. When you use your bonus action to cast a spell of 1st level or higher, you can also use your action to cast another spell of 1st level or higher. However, if you cast two or more spells in a single turn, only one of them can be 3rd level or higher." ]
      ]
    }
  , { name: "Squire of Solamnia"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , prerequisite: Just "Dragonlance Campaign, plus Fighter, Paladin, or Knight of Solamnia"
    , description: 
      [ P [ T "Your training in the ways of the Knights of Solamnia grants you these benefits:" ]
      , P [ B "Mount Up. ", T "Mounting or dismounting costs you only 5 feet of movement." ]
      , P [ B "Precise Strike. ", T "Once per turn, when you make a weapon attack roll against a creature, you can cause the attack roll to have advantage. If the attack hits, you roll a d8 and add the number rolled as a bonus to the attack's damage roll. You can use this benefit a number of times equal to your proficiency bonus, but a use is expended only if the attack hits. You regain all expended uses when you finish a long rest." ]
      , P [ H4 "Membership in Knightly Orders" ]
      , P [ T "Knights of Solamnia are only ever members of one of their organization's orders. In the course of their training, most knights begin as members of the Knights of the Crown and then move on to join other orders. Whether a character follows this path or another, they retain what they learned as a member of an order even if they join another. Characters can change what knightly order they're a part of, but they always have access to any Knight of Solamnia feats they've acquired." ]
      ]
    }
  , { name: "Strike of the Giants"
    , source: SourceBigbyPresentsGloryOfTheGiants
    , prerequisite: Just "Martial Proficiency or Giant Foundling"
    , description: 
      [ P [ T "You have absorbed primeval magic that gives you an echo of the might of giants. When you take this feat, choose one of the benefits listed below. Once per turn, when you hit a target with a melee weapon attack or a ranged weapon attack using a thrown weapon, you can imbue the attack with an additional effect depending on the benefit you chose:" ]
      , P [ B "Cloud Strike. ", T "The target takes an extra 1d4 thunder damage. If the target is a creature, it must succeed on a Wisdom saving throw, or you become invisible to it until the start of your next turn or until immediately after you make an attack roll or cast a spell." ]
      , P [ B "Fire Strike. ", T "The target takes an extra 1d10 fire damage." ]
      , P [ B "Frost Strike. ", T "The target takes an extra 1d6 cold damage. If the target is a creature, it must succeed on a Constitution saving throw, or its speed is reduced to 0 until the start of your next turn." ]
      , P [ B "Hill Strike. ", T "The target takes an extra 1d6 damage of the weapon's type. If the target is a creature, it must succeed on a Strength saving throw or have the prone condition." ]
      , P [ B "Stone Strike. ", T "The target takes an extra 1d6 force damage. If the target is a creature, it must succeed on a Strength saving throw or be pushed 10 feet from you in a straight line." ]
      , P [ B "Storm Strike. ", T "The target takes an extra 1d6 lightning damage. If the target is a creature, it must succeed on a Constitution saving throw, or it has disadvantage on attack rolls until the start of your next turn." ]
      , P [ T "The saving throw DC for these effects equals 8 + your proficiency bonus + your Strength or Constitution modifier." ]
      , P [ T "You can use this feat a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest." ]
      ]
    }
  , { name: "Strixhaven Mascot"
    , source: SourceStrixhavenCurriculumOfChaos
    , prerequisite: Just "4th level, Strixhaven Initiate feat"
    , description: 
      [ P [ T "You have learned how to summon a Strixhaven mascot to assist you, granting you these benefits:" ]
      , UL
        [ [ T "You can cast the Find Familiar spell as a ritual. Your familiar can take the form of the mascot associated with the college you chose for the Strixhaven Initiate feat: a spirit statue mascot (Lorehold), an art elemental mascot (Prismari), a fractal mascot (Quandrix), an inkling mascot (Silverquill), or a pest mascot (Witherbloom)." ]
        , [ T "When you take the Attack action on your turn, you can forgo one attack to allow your mascot familiar to make one attack of its own with its reaction." ]
        , [ T "If your mascot familiar is within 60 feet of you, you can teleport as an action, swapping places with the familiar. If your destination space is too small for you to occupy, the teleportation fails and is wasted. Once you teleport in this way, you can't do so again until you finish a long rest, unless you expend a spell slot of 2nd level or higher to do it again." ]
        ]

      ]
    }
  , { name: "War Caster"
    , source: SourcePlayersHandbook
    , prerequisite: Just "The ability to cast at least one spell"
    , description: 
      [ P [ T "You have practiced casting spells in the midst of combat, learning techniques that grant you the following benefits:" ]
      , UL
        [ [ T "You have advantage on Constitution saving throws that you make to maintain your concentration on a spell when you take damage." ]
        , [ T "You can perform the somatic components of spells even when you have weapons or a shield in one or both hands." ]
        , [ T "When a hostile creature’s movement provokes an opportunity attack from you, you can use your reaction to cast a spell at the creature, rather than making an opportunity attack. The spell must have a casting time of 1 action and must target only that creature." ]
        ]
      ]
    }
  , { name: "Vigor of the Hill Giant"
    , source: SourceBigbyPresentsGloryOfTheGiants
    , prerequisite: Just "4th Level, Strike of the Giants (hill strike) feat"
    , description: 
      [ P [ T "You've manifested the resilience emblematic of hill giants, granting you the following benefits:" ]
      , P [ B "Ability Score Increase. ", T "Increase your Strength, Constitution, or Wisdom by 1, to a maximum of 20." ]
      , P [ B "Bulwark. ", T "When you are subjected to an effect that would move you at least 5 feet or give you the prone condition, you can use your reaction to steady yourself. You aren't moved and don't have the prone condition." ]
      , P [ B "Iron Stomach. ", T "Whenever you eat food as part of a short rest and spend one or more Hit Dice to regain hit points, you regain additional hit points equal to your Constitution modifier + your proficiency bonus." ]
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
  , { name: "Dwarven Fortitude"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Dwarf"
    , description: 
      [ P [ T "You have the blood of dwarf heroes flowing through your veins. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Constitution score by 1, to a maximum of 20." ]
        , [ T "Whenever you take the Dodge action in combat, you can spend one Hit Die to heal yourself. Roll the die, add your Constitution modifier, and regain a number of hit points equal to the total (minimum of 1)." ]
        ]
      ]
    }
  , { name: "Elven Accuracy"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Elf or Half-Elf"
    , description: 
      [ P [ T "The accuracy of elves is legendary, especially that of elf archers and spellcasters. You have uncanny aim with attacks that rely on precision rather than brute force. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Dexterity, Intelligence, Wisdom, or Charisma score by 1, to a maximum of 20." ]
        , [ T "Whenever you have advantage on an attack roll using Dexterity, Intelligence, Wisdom, or Charisma, you can reroll one of the dice once." ]
        ]
      ]
    }
  , { name: "Fade Away"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Gnome"
    , description: 
      [ P [ T "Your people are clever, with a knack for illusion magic. You have learned a magical trick for fading away when you suffer harm. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Dexterity or Intelligence score by 1, to a maximum of 20." ]
        , [ T "Immediately after you take damage, you can use a reaction to magically become invisible until the end of your next turn or until you attack, deal damage, or force someone to make a saving throw. Once you use this ability, you can't do so again until you finish a short or long rest." ]
        ]
      ]
    }
  , { name: "Fey Teleportation"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just " Elf (high)"
    , description: 
      [ P [ T "Your study of high elven lore has unlocked fey power that few other elves possess, except your eladrin cousins. Drawing on your fey ancestry, you can momentarily stride through the Feywild to shorten your path from one place to another. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Intelligence or Charisma score by 1, to a maximum of 20." ]
        , [ T "You learn to speak, read, and write Sylvan." ]
        , [ T "You learn the Misty Step spell and can cast it once without expending a spell slot. You regain the ability to cast it in this way when you finish a short or long rest. Intelligence is your spellcasting ability for this spell." ]
        ]
      ]
    }
  , { name: "Flames of Phlegethos"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Tiefling"
    , description: 
      [ P [ T "You learn to call on hellfire to serve your commands. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Intelligence or Charisma score by 1, to a maximum of 20." ]
        , [ T "When you roll fire damage for a spell you cast, you can reroll any roll of 1 on the fire damage dice, but you must use the new roll, even if it is another 1." ]
        , [ T "Whenever you cast a spell that deals fire damage, you can cause flames to wreathe you until the end of your next turn. The flames don't harm you or your possessions, and they shed bright light out to 30 feet and dim light for an additional 30 feet. While the flames are present, any creature within 5 feet of you that hits you with a melee attack takes 1d4 fire damage." ]
        ]
      ]
    }
  , { name: "Infernal Constitution"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Tiefling"
    , description: 
      [ P [ T "Fiendish blood runs strong in you, unlocking a resilience akin to that possessed by some fiends. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Constitution score by 1, up to a maximum of 20." ]
        , [ T "You have resistance to cold damage and poison damage." ]
        , [ T "You have advantage on saving throws against being poisoned." ]
        ]
      ]
    }
  , { name: "Orcish Fury"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Half-Orc"
    , description: 
      [ P [ T "Your fury burns tirelessly. You gain the following benefits:" ]
      , UL 
        [ [ T "Increase your Strength or Constitution score by 1, up to a maximum of 20." ]
        , [ T "When you hit with an attack made with a simple or martial weapon, you can roll one of the weapon's damage dice an additional time and add it as extra damage of the weapon's damage type. Once you use this ability, you can't use it again until you finish a short or long rest." ]
        , [ T "Immediately after you use your Relentless Endurance trait, you can use your reaction to make one weapon attack." ]
        ]
      ]
    }
  , { name: "Prodigy"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Half-Elf, Half-Orc, or Human"
    , description: 
      [ P [ T "You have a knack for learning new things. You gain the following benefits:" ]
      , UL
        [ [ T "You gain one skill proficiency of your choice, one tool proficiency of your choice, and fluency in one language of your choice." ]
        , [ T "Choose one skill in which you have proficiency. You gain expertise with that skill, which means your proficiency bonus is doubled for any ability check you make with it. The skill you choose must be one that isn't already benefiting from a feature, such as Expertise, that doubles your proficiency bonus." ]
        ]
      ]
    }
  , { name: "Revenant Blade"
    , source: SourceEberronRisingFromTheLastWar
    , prerequisite: Just "Elf"
    , description: 
      [ P [ T "You are descended from a master of the double-bladed scimitar, and some of that mastery has passed on to you." ]
      , P [ T "You gain the following benefits:" ]
      , UL 
        [ [ T "Increase your Dexterity or Strength score by 1, to a maximum of 20." ]
        , [ T "While you are holding a double-bladed scimitar with two hands, you gain a + 1 bonus to Armor Class." ]
        , [ T "A double-bladed scimitar has the finesse property when you wield it." ]
        ]
      ]
    }
  , { name: "Second Chance"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Halfling"
    , description: 
      [ P [ T "Fortune favors you when someone tries to strike you. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Dexterity, Constitution, or Charisma score by 1, to a maximum of 20." ]
        , [ T "When a creature you can see hits you with an attack roll, you can use your reaction to force that creature to reroll. Once you use this ability, you can't use it again until you roll initiative at the start of combat or until you finish a short or long rest." ]
        ]
      ]
    }
  , { name: "Squat Nimbleness"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Dwarf or a Small race"
    , description: 
      [ P [ T "You are uncommonly nimble for your race. You gain the following benefits:" ]
      , UL
        [ [ T "Increase your Strength or Dexterity score by 1, to a maximum of 20." ]
        , [ T "Increase your walking speed by 5 feet." ]
        , [ T "You gain proficiency in the Acrobatics or Athletics skill (your choice)." ]
        , [ T "You have advantage on any Strength (Athletics) or Dexterity (Acrobatics) check you make to escape from being grappled." ]
        ]
      ]
    }
  , { name: "Svirfneblin Magic"
    , source: SourceElementalEvilPlayersCompanion
    , prerequisite: Just "Gnome (Deep Gnome)"
    , description: 
      [ P [ T "You have inherited the innate spellcasting ability of your ancestors. This ability allows you to cast Nondetection on yourself at will, without needing a material component. You can also cast each of the following spells once with this ability: Blindness/Deafness, Blur, and Disguise Self. You regain the ability to cast these spells when you finish a long rest. Intelligence is your spellcasting ability for these spells, and you cast them at their lowest possible levels." ]
      ]
    }
  , { name: "Wood Elf Magic"
    , source: SourceXanatharsGuideToEverything
    , prerequisite: Just "Elf (Wood)"
    , description: 
      [ P [ T "You learn the magic of the primeval woods, which are revered and protected by your people. You learn one Druid cantrip of your choice. You also learn the Longstrider and Pass Without Trace spells, each of which you can cast once without expending a spell slot. You regain the ability to cast these two spells in this way when you finish a long rest. Wisdom is your spellcasting ability for all three spells." ]
      ]
    }
  ]

--   , { name: ""
--     , source: SourcePlayersHandbook
--     , prerequisite: Nothing
--     , description: []
--     }