module MagicItems where

import Prelude

import Data.Maybe (Maybe(..))
import Types (Description(..), ItemAttunement(..), ItemSource(..), ItemType(..), MagicItem, Rarity(..))

magicItems :: Array MagicItem
magicItems = commonItems <> uncommonItems <> rareItems <> veryRareItems <> legendaryItems <> artifactItems <> uniqueItems

-- Common Items (96)
commonItems :: Array MagicItem
commonItems =
  [ { title: "Armblade"
    , rarity: [ RarityCommon ]
    , type: TypeWeapon (Just "any one-handed melee weapon")
    , attune: Attune (Just "warforged")
    , source: SourceWayfarersGuideToEberron
    , description: 
      [ P [ T "An armblade is a magic weapon that attaches to your arm, becoming inseparable from you as long as you're attuned to it. To attune to this item, you must hold it against your forearm for the entire attunement period." ]
      , P [ T "As a bonus action, you can retract the armblade into your forearm or extend it from there. While it is extended, you can use the weapon as if you were holding it, and you can't use that hand for other purposes." ]
      ]
    }
  , { title: "Armor of Gleaming"
    , rarity: [ RarityCommon ]
    , type: TypeArmor (Just "any medium or heavy")
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This armor never gets dirty." ] ]
    }
  , { title: "Band of Loyalty"
    , rarity: [ RarityCommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: SourceWayfarersGuideToEberron
    , description: [ P [ T "If you are reduced to 0 hit points while attuned to a Band of Loyalty, you instantly die. These rings are favored by spies who can't afford to fall into enemy hands." ] ]
    }
  , { title: "Bead of Nourishment"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This spongy, flavorless, gelatinous bead dissolves on your tongue and provides as much nourishment as 1 day of rations." ] ]
    }
  , { title: "Bead of Refreshment"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [P [ T "This spongy, flavorless, gelatinous bead dissolves in liquid, transforming up to a pint of the liquid into fresh, cold drinking water. The bead has no effect on magical liquids or harmful substances such as poison." ] ]
    }
  , { title: "Boots of False Tracks"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "Only humanoids can wear these boots. While wearing the boots, you can choose to have them leave tracks like those of another kind of humanoid of your size." ] ]
    }
  , { title: "Bottle of Boundless Coffee"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceStrixhaveCurriculumOfChaos
    , description: 
      [ P [ T "This metal bottle carries delicious, warm coffee. The bottle comes with a stopper, which is attached to the bottle by a little chain. Even when open, the bottle won't accept any liquid other than the coffee it produces. The coffee inside is always comfortably warm, and none of the heat can be felt through the bottle." ]
      , P [ T "Each time you drink the coffee, roll a d20. On a 1, the bottle refuses to dispense coffee for the next hour. If you pour coffee from the bottle, rather than drinking from it, the coffee vanishes the moment it leaves the bottle." ]
      ]
    }
  , { title: "Breathing Bubble"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceExplorersGuideToWildemount
    , description: 
      [ P [ T "This translucent, bubble-like sphere has a slightly tacky outer surface, and you gain the item's benefits only while wearing it over your head like a helmet." ]
      , P [ T "The bubble contains 1 hour of breathable air. The bubble regains all its expended air daily at dawn." ]
      ]
    }
  , { title: "Candle of the Deep"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "The flame of this candle is not extinguished when immersed in water. It gives off light and heat like a normal candle." ] ]
    }
  , { title: "Cast-Off Armor"
    , rarity: [ RarityCommon ]
    , type: TypeArmor (Just "light, medium or heavy")
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "You can doff this armor as an action." ] ]
    }
  , { title: "Charlatan's Die"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "Whenever you roll this six-sided die, you can control which number it rolls." ] ]
    }
  , { title: "Chest of Preserving"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceWaterdeepDungeonOfTheMadMage
    , description: [ P [ T "This common wondrous item has the following magical property: food and other perishable items do not age or decay while inside it. The chest is 2½ feet long, 1½ feet wide and 1 foot tall with a half barrel lid. It weighs 25 pounds." ] ]
    }
  , { title: "Cleansing Stone"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ T "A cleansing stone is a sphere 1 foot in diameter, engraved with mystic sigils. When touching the stone, you can use an action to activate it and remove dirt and grime from your garments and your person."  ]
      , P [ T "Such stones are often embedded in pedestals in public squares in Aundair or in high-end Ghallanda inns." ]
      ]
    }
  , { title: "Cloak of Billowing"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "While wearing this cloak, you can use a bonus action to make it billow dramatically." ] ]
    }
  , { title: "Cloak of Many Fashions"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "While wearing this cloak, you can use a bonus action to change the style, color, and apparent quality of the garment. The cloak's weight doesn't change. Regardless of its appearance, the cloak can't be anything but a cloak. Although it can duplicate the appearance of other magic cloaks, it doesn't gain their magical properties." ] ]
    }
  , { title: "Clockwork Amulet"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: 
      [ P [ T "This copper amulet contains tiny interlocking gears and is powered by magic from Mechanus, a plane of clockwork predictability. A creature that puts an ear to the amulet can hear faint ticking and whirring noises coming from within." ]
      , P [ T "When you make an attack roll while wearing the amulet, you can forgo rolling the d20 to get a 10 on the die. Once used, this property can't be used again until the next dawn." ]
      ]
    }
  , { title: "Clothes of Mending"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This elegant outfit of traveler's clothes magically mends itself to counteract daily wear and tear. Pieces of the outfit that are destroyed can't be repaired in this way." ] ]
    }
  , { title: "Coin of Delving"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceExplorersGuideToWildemount
    , description: [ P [ T "This scintillating copper coin sheds dim light in a 5-foot radius. If dropped a distance greater than 5 feet, the coin issues a melodious ringing sound when it hits a surface. Any creature that can hear the chime can determine the distance the coin dropped based on the tone." ] ]
    }
  , { title: "Cuddly Strixhaven Mascot"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceStrixhaveCurriculumOfChaos
    , description: 
      [ P [ T "Representing one of the mascots of Strixhaven, this soft, Tiny, magic toy is perfect for cuddling. If you press it to your arm, shoulder, or leg as an action, the toy stays attached there for 1 hour or until you use an action to remove it." ]
      , P [ T "The toy can also be used to fight off fear. When you make a saving throw to avoid or end the frightened condition on yourself, you can give yourself advantage on the roll if the toy is on your person. You must decide to do so before rolling the d20. If the save succeeds, you can't use the toy in this way until you finish a long rest." ]
      ]
    }
  , { title: "Dark Shard Amulet"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "Warlock")
    , source: SourceXanatharsGuideToEverything
    , description: 
    [ P [ T "This amulet is fashioned from a single shard of resilient extraplanar material originating from the realm of your warlock patron. While you are wearing it, you gain the following benefits:"  ]
    , P [ UL [ LI [ T "You can use the amulet as a spellcasting focus for your warlock spells." ]
             , LI [ T "You can try to cast a cantrip that you don't know. The cantrip must be on the Warlock spell list, and you must make a DC 10 Intelligence (Arcana) check. If the check succeeds, you cast the spell. If the check fails, so does the spell, and the action used to cast the spell is wasted. In either case, you can't use this property again until you finish a long rest." ]
             ]
        ]
    ]
    }
  , { title: "Dread Helm"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This fearsome steel helm makes your eyes glow red while you wear it." ] ]
    }
  , { title: "Ear Horn of Hearing"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "While held up to your ear, this horn suppresses the effects of the deafened condition on you, allowing you to hear normally." ] ]
    }
  , { title: "Earring of Message"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCriticalRoleCallOfNetherdeep
    , description: [ P [ T "The blue crystal of this earring is wrapped with delicate copper wire. The earring has 5 charges. While wearing it, you can use an action to expend 1 charge and cast the Message spell. The earring regains 1d4 + 1 expended charges daily at dawn." ] ]
    }
  , { title: "Enduring Spellbook"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This spellbook, along with anything written on its pages, can't be damaged by fire or immersion in water. In addition, the spellbook doesn't deteriorate with age." ] ]
    }
  , { title: "Ersatz Eye"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This artificial eye replaces a real one that was lost or removed. While the ersatz eye is embedded in your eye socket, it can't be removed by anyone other than you, and you can see through the tiny orb as though it were a normal eye." ] ]
    }
  , { title: "Everbright Lantern"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRisingFromTheLastWar
    , description: [ P [ T "This bullseye lantern contains an Eberron dragonshard that sheds light comparable to that produced by a Continual Flame spell. An everbright lantern sheds light in a 120-foot cone; the closest 60 feet is bright light, and the farthest 60 feet is dim light." ] ]
    }
  , { title: "Feather Token"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRisingFromTheLastWar
    , description: [ P [ T "This small metal disk is inscribed with the image of a feather. When you fall at least 20 feet while the token is on your person, you descend 60 feet per round and take no damage from falling. The token's magic is expended after you land, whereupon the disk becomes nonmagical." ] ]
    }
  , { title: "Glamerweave"
    , rarity: [ RarityCommon, RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRisingFromTheLastWar
    , description: 
    [ P [ T "Glamerweave is clothing imbued with harmless illusory magic. While wearing the common version of these clothes, you can use a bonus action to create a moving illusory pattern within the cloth." ]
    , P [ T "Uncommon glamerweave can have the pattern rise from the cloth. For example, a glamerweave gown might be wreathed in harmless, illusory flames, while a glamerweave hat might have illusory butterflies fluttering around it." ]
    , P [ T "When you make a Charisma (Performance) or Charisma (Persuasion) check while wearing the uncommon version of glamerweave, you can roll a d4 and add the number rolled to the check. Once you use this property, it can't be used again until the next dawn."  ]
    ]
    }
  , { title: "Hat of Vermin"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This hat has 3 charges. While holding the hat, you can use an action to expend 1 of its charges and speak a command word that summons your choice of a bat, a frog, or a rat (see the Player's Handbook or the Monster Manual for statistics). The summoned creature magically appears in the hat and tries to get away from you as quickly as possible. The creature is neither friendly nor hostile, and it isn't under your control. It behaves as an ordinary creature of its kind and disappears after 1 hour or when it drops to 0 hit points. The hat regains all expended charges daily at dawn." ] ]
    }
  , { title: "Hat of Wizardry"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "Wizard")
    , source: SourceXanatharsGuideToEverything
    , description: 
      [ P [ T "This antiquated, cone-shaped hat is adorned with gold crescent moons and stars. While you are wearing it, you gain the following benefits:" ]
      , P [ UL [ LI [ T "You can use the hat as a spellcasting focus for your wizard spells." ]
               , LI [ T "You can try to cast a cantrip that you don't know. The cantrip must be on the Wizard spell list, and you must make a DC 10 Intelligence (Arcana) check. If the check succeeds, you cast the spell. If the check fails, so does the spell, and the action used to cast the spell is wasted. In either case, you can't use this property again until you finish a long rest."  ]
               ]
          ]
      ]
    }
  , { title: "Heward's Handy Spice Pouch"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This belt pouch appears empty and has 10 charges. While holding the pouch, you can use an action to expend 1 of its charges, speak the name of any nonmagical food seasoning (such as salt, pepper, saffron, or cilantro), and remove a pinch of the desired seasoning from the pouch. A pinch is enough to season a single meal. The pouch regains 1d6 + 4 expended charges daily at dawn." ] ]
    }
  , { title: "Horn of Silent Alarm"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This horn has 4 charges. When you use an action to blow it, one creature of your choice can hear the horn's blare, provided the creature is within 600 feet of the horn and not deafened. No other creature hears sound coming from the horn. The horn regains 1d4 expended charges daily at dawn." ] ]
    }
  , { title: "Illuminator's Tattoo"
    , rarity: [ RarityCommon ]
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "Produced by a special needle, this magic tattoo features beautiful calligraphy, images of writing implements, and the like." ]
      , P [ T "Tattoo Attunement. To attune to this item, you hold the needle to your skin where you want the tattoo to appear, pressing the needle there throughout the attunement process. When the attunement is complete, the needle turns into the ink that becomes the tattoo, which appears on the skin." ]
      , P [ T "If your attunement to the tattoo ends, the tattoo vanishes, and the needle reappears in your space" ]
      , P [ B "Magical Scribing. ", T "While this tattoo is on your skin, you can write with your fingertip as if it were an ink pen that never runs out of ink." ]
      , P [ T "As an action, you can touch a piece of writing up to one page in length and speak a creature's name. The writing becomes invisible to everyone other than you and the named creature for the next 24 hours. Either of you can dismiss the invisibility by touching the script (no action required). Once used, this action can't be used again until the next dawn." ]
      ]
    }
  , { title: "Imbued Wood Focus"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ T "An imbued wood focus is a rod, staff, or wand cut from a tree infused with extraplanar energy. If you're a spellcaster, you can use this orb as a spellcasting focus." ]
      , P [ T "When you cast a damage-dealing spell using this item as your spellcasting focus, you gain a +1 bonus to one damage roll of the spell, provided the damage is of the type associated with the item's wood. The types of wood and their associated damage types are listed in the Imbued Wood Focus table." ]
      , TB [ T "Wood", T "Damage Type" ]
        [ TR [ T "Fernian Ash", T "Fire" ]
        , TR [ T "Irian Rosewood", T "Radiant" ]
        , TR [ T "Kythrian Manchineel", T "Acid or poison" ]
        , TR [ T "Lamannian Oak", T "Lightning or thunder" ]
        , TR [ T "Mabaran Ebony", T "Necrotic" ]
        , TR [ T "Risian Pine", T "Cold" ]
        , TR [ T "Shavarran Birch", T "Force" ]
        , TR [ T "Xorian Wenge", T "Psychic " ]
        ]
      ]
    }
  , { title: "Instrument of Illusions"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "While you are playing this musical instrument, you can create harmless, illusory visual effects within a 5-foot-radius sphere centered on the instrument. If you are a bard, the radius increases to 15 feet. Sample visual effects include luminous musical notes, a spectral dancer, butterflies, and gently falling snow. The magical effects have neither substance nor sound, and they are obviously illusory. The effects end when you stop playing." ] ]
    }
  , { title: "Instrument of Scribing"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceXanatharsGuideToEverything
    , description: 
    [ P [ T "This musical instrument has 3 charges. While you are playing it, you can use an action to expend 1 charge from the instrument and write a magical message on a nonmagical object or surface that you can see within 30 feet of you. The message can be up to six words long and is written in a language you know. If you are a bard, you can scribe an additional seven words and choose to make the message glow faintly, allowing it to be seen in nonmagical darkness. Casting Dispel Magic on the message erases it. Otherwise, the message fades away after 24 hours." ]
    , P [ T "The instrument regains all expended charges daily at dawn."  ]
    ]
    }
  , { title: "Keycharm"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "a creature with a Mark of Warding")
    , source: SourceEberronRisingFromTheLastWar
    , description: [ P [ T "This small stylized key plays a vital role in the work of House Kundarak. If you cast the Alarm, Arcane Lock, or Glyph of Warding spell, you can tie the effect to the keycharm so that whoever holds it receives the notification from the Alarm spell, bypasses the lock of the Arcane Lock spell, or avoids triggering the glyph placed by the Glyph of Warding spell. In addition, the holder (who needn't be attuned to the item) can take an action to end any one spell tied to it, provided the holder knows the command word you set for ending the tied spells. The keycharm can have up to three tied spells at one time." ] ]
    }
  , { title: "Lantern of Tracking"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceIcewindDaleRimeOfTheFrostmaiden
    , description: 
    [ P [ T "This hooded lantern burns for 6 hours on 1 pint of oil, shedding bright light in a 30-foot-radius and dim light for an additional 30 feet." ]
    , P [ T "Each Lantern of Tracking is designed to track down a certain type of creature, which is determined by rolling this creature type on the Lantern of Tracking table. Once determined, this creature type can't be changed. While the lantern is within 300 feet of any creature of that type, its flame turns bright green. The lantern doesn't pinpoint the creature's exact location, however." ]
    , TB [ T "Roll (d10)", T "Creature Type" ]
      [ TR [ T "1", T "Aberrations" ]
      , TR [ T "2", T "Celestials" ]
      , TR [ T "3", T "Constructs" ]
      , TR [ T "4", T "Dragons" ]
      , TR [ T "5", T "Elementals" ]
      , TR [ T "6", T "Fey" ]
      , TR [ T "7", T "Fiends" ]
      , TR [ T "8", T "Giants" ]
      , TR [ T "9", T "Monstrosities" ]
      , TR [ T "10", T " Undead" ]
      ]
    ]
    }
  , { title: "Lock of Trickery"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This lock appears to be an ordinary lock (of the type described in chapter 5 of the Player's Handbook) and comes with a single key. The tumblers in this lock magically adjust to thwart burglars. Dexterity checks made to pick the lock have disadvantage." ] ]
    }
  , { title: "Masque Charm"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceStrixhaveCurriculumOfChaos
    , description: [ P [ T "A masque charm is a small silver pin. While wearing this charm, you can use an action to cast the Disguise Self spell (DC 13 to discern the disguise). Once the spell is cast, it can't be cast from the charm again until the next sunset. When casting the spell, you can have the spell last for its normal 1 hour duration or for 6 hours. If you choose the 6-hour duration, the charm becomes nonmagical when the spell ends. In either case, the spell ends if the charm is removed from you." ] ]
    }
  , { title: "Masquerade Tattoo"
    , rarity: [ RarityCommon ]
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "Produced by a special needle, this magic tattoo appears on your body as whatever you desire" ]
      , P [ T "Tattoo Attunement. To attune to this item, you hold the needle to your skin where you want the tattoo to appear, pressing the needle there throughout the attunement process. When the attunement is complete, the needle turns into the ink that becomes the tattoo, which appears on the skin." ]
      , P [ T "If your attunement to the tattoo ends, the tattoo vanishes, and the needle reappears in your space." ]
      , P [ B "Fluid Ink.", T "As a bonus action, you can shape the tattoo into any color or pattern and move it to any area of your skin. Whatever form it takes, it is always obviously a tattoo. It can range in size from no smaller than a copper piece to an intricate work of art that covers all your skin." ]
      , P [ B "Disguise Self.", T "As an action, you can use the tattoo to cast the Disguise Self spell (DC 13 to discern the disguise). Once the spell is cast from the tattoo, it can't be cast from the tattoo again until the next dawn."  ]
      ]
    }
  , { title: "Medal of Muscle"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCriticalRoleCallOfNetherdeep
    , description: [ P [ T "You can squeeze this medal tightly in the palm of your hand as an action. Doing so gives you advantage on Strength checks and Strength saving throws for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Medal of the Conch"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCriticalRoleCallOfNetherdeep
    , description: [ P [ T "When you use an action to rub this medal, you gain a swimming speed equal to your walking speed for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Medal of the Horizonback"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCriticalRoleCallOfNetherdeep
    , description: [ P [ T "When you would be hit by an attack, you can use your reaction to increase your AC by 5 until the start of your next turn, including against the triggering attack. You must be wearing the medal and able to see the creature that made the triggering attack to use this property. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Medal of the Maze"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCriticalRoleCallOfNetherdeep
    , description: [ P [ T "When you use an action to trace the maze inscribed on this medal, you gain advantage on Wisdom checks and know the quickest route to the end of any nonmagical path or maze for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Medal of the Meat Pie"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCriticalRoleCallOfNetherdeep
    , description: 
      [ P [ T "You gain 2d4 + 2 temporary hit points when you use an action to press this medal to your mouth. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ]
      , P [ T "While magical, this medal is slightly warm to the touch (as if it's fresh from the oven) and smells faintly of baked pie crust." ]
      ]
    }
  , { title: "Medal of the Wetlands"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCriticalRoleCallOfNetherdeep
    , description: [ P [ T "When you use an action to trace the edge of this medal, difficult terrain doesn't cost you extra movement for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Medal of Wit"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCriticalRoleCallOfNetherdeep
    , description: [ P [ T "You can press this medal to your temple as an action. Doing so gives you advantage on Intelligence checks and Intelligence saving throws for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Mind Crystal"
    , rarity: [ RarityCommon, RarityUncommon, RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourcePhandelverAndBelowTheShatteredObelisk
    , description: 
      [ P [ T "These gemstones contain a crystallized bit of spellcasting magic. Different types of mind crystals exist, each with a different single-use effect." ]
      , P [ T "When you cast a spell that has a casting time of 1 action while holding a mind crystal, you can modify the spell in a specific way that has an effect described below. You can use only a single mind crystal to modify the spell, and you can't use a mind crystal and a Metamagic option on the same spell. Once you use a mind crystal, it becomes a nonmagical gem worth 50 gp." ]
      , P [ B "Careful (Uncommon). ", T "Choose up to three creatures affected by the spell. The chosen creatures automatically succeed on their saving throws against the spell." ]
      , P [ B "Distant (Uncommon). ", T "If the spell has a range of 5 feet or more and doesn't have a range of self, the spell's range increases by 100 feet. If the spell has a range of touch, its range becomes 30 feet." ]
      , P [ B "Empowered (Uncommon). ", T "When you roll damage for the spell, you can reroll up to three damage dice. You must use the new rolls." ]
      , P [ B "Extended (Uncommon). ", T "If the spell has a duration of 1 minute or longer, double the spell's duration, to a maximum duration of 24 hours." ]
      , P [ B "Heightened (Rare). ", T "Choose one creature affected by the spell. That creature has disadvantage on the first saving throw it makes against the spell." ]
      , P [ B "Quickened (Rare). ", T "You change the spell's casting time to 1 bonus action for this casting." ]
      , P [ B "Subtle (Common). ", T "You cast the spell without any somatic or verbal components for this casting." ]
      ]
    }
  , { title: "Moodmark Paint"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceGuildmastersGuideToRavnica
    , description: 
    [ P [ T "This thick, black paint is stored in a small jar, containing enough paint to apply moodmarks to one creature. The paint is dabbed on the face in spots or markings that often resemble the eyes of insects or spiders. Applying the paint in this way takes 1 minute." ]
    , P [ T "For the next 8 hours, the marks change to reflect your mental state. A creature that can see you and makes a successful DC 10 Wisdom (Insight) check can discern whether you are happy, sad, angry, disgusted, surprised, or afraid, as well as the main source of that emotion. For example, you might communicate fear caused by a monster you just saw around the corner, grief at the loss of a friend, or happiness derived from pride in your performance in combat. A dark elf has advantage on this check."  ]
    ]
    }
  , { title: "Moon-Touched Sword"
    , rarity: [ RarityCommon ]
    , type: TypeWeapon (Just "any sword")
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "In darkness, the unsheathed blade of this sword sheds moonlight, creating bright light in a 15-foot radius and dim light for an additional 15 feet." ] ]
    }
  , { title: "Mystery Key"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "A question mark is worked into the head of this key. The key has a 5 percent chance of unlocking any lock into which it's inserted. Once it unlocks something, the key disappears." ] ]
    }
  , { title: "Orb of Direction"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "While holding this orb, you can use an action to determine which way is north. This property functions only on the Material Plane." ] ]
    }
  , { title: "Orb of Gonging"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceWaterdeepDungeonOfTheMadMage
    , description: [ P [ T "This common wondrous item is a hollow, 5-inch-diameter orb that weighs 5 pounds. Its outer shell is composed of notched bronze rings, which can be turned so that the notches line up. Aligning the notches requires an action, and doing so causes the orb to gong loudly until the notches are no longer aligned. The sounds are spaced 6 seconds apart and can be heard out to range of 600 feet." ] ]
    }
  , { title: "Orb of Shielding"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ T "An orb of shielding is a polished, spherical chunk of crystal or stone aligned to one of the planes of existence. If you're a spellcaster, you can use this orb as a spellcasting focus." ]
      , P [ T "If you're holding the orb when you take damage of the type associated with the orb's material, you can use your reaction to reduce the damage by 1d4 (to a minimum of 0). The materials and their associated damage types are listed in the Orb of Shielding table." ]
      , TB [ T "Material",         T "Damage Type" ]
        [ TR [ T "Fernian basalt",   T " Fire" ]
        , TR [ T "Irian quartz",     T " Radiant" ]
        , TR [ T "Kythrian skarn",   T " Acid and poison" ]
        , TR [ T "Lamannian flint",  T " Lightning and thunder" ]
        , TR [ T "Mabaran obsidian", T " Necrotic" ]
        , TR [ T "Risian shale",     T " Cold" ]
        , TR [ T "Shavarran chert",  T " Force" ]
        , TR [ T "Xorian marble",    T " Psychic" ]
        ]
      ] 
    }
  , { title: "Orb of Time"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "While holding this orb, you can use an action to determine whether it is morning, afternoon, evening, or nighttime outside. This property functions only on the Material Plane." ] ]
    }
  , { title: "Perfume of Bewitching"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This tiny vial contains magic perfume, enough for one use. You can use an action to apply the perfume to yourself, and its effect lasts 1 hour. For the duration, you have advantage on all Charisma checks directed at humanoids of challenge rating 1 or lower. Those subjected to the perfume's effect are not aware that they've been influenced by magic." ] ]
    }
  , { title: "Pipe of Remembrance"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceGhostsOfSaltmarsh
    , description: [ P [ T "This long, delicate wooden pipe features a bowl made from smooth river stone. When the pipe is lit. smoke exhaled from it does not dissipate, instead lingering around the bearer. After 10 minutes, the smoke forms moving shapes that reenact the bearer's most impressive and heroic achievements for 5 minutes. When this realistic performance is complete, the smoke dissipates. The pipe can't be used this way again until the next dawn." ] ]
    }
  , { title: "Pipe of Smoke Monsters"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "While smoking this pipe, you can use an action to exhale a puff of smoke that takes the form of a single creature, such as a dragon, a flumph, or a froghemoth. The form must be small enough to fit in a 1-foot cube and loses its shape after a few seconds, becoming an ordinary puff of smoke." ] ]
    }
  , { title: "Pole of Angling"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "While holding this 10-foot pole, you can speak a command word and transform it into a fishing pole with a hook, a line, and a reel. Speaking the command word again changes the fishing pole back into a normal 10-foot pole." ] ]
    }
  , { title: "Pole of Collapsing"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "While holding this 10-foot pole, you can use an action to speak a command word and cause it to collapse into a 1-foot-long rod, for ease of storage. The pole's weight doesn't change. You can use an action to speak a different command word and cause the rod to revert to a pole; however, the rod will elongate only as far as the surrounding space allows." ] ]
    }
  , { title: "Pot of Awakening"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: 
      [ P [ T "If you plant an ordinary shrub in this 10-pound clay pot and let it grow for 30 days, the shrub magically transforms into an awakened shrub (see the Monster Manual for statistics) at the end of that time. When the shrub awakens, its roots break the pot, destroying it." ]
      , P [ T "The awakened shrub is friendly toward you. Absent commands from you, it does nothing."  ]
      ]
    }
  , { title: "Potion of Climbing"
    , rarity: [ RarityCommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "When you drink this potion, you gain a climbing speed equal to your walking speed for 1 hour. During this time, you have advantage on Strength (Athletics) checks you make to climb. The potion is separated into brown, silver, and gray layers resembling bands of stone. Shaking the bottle fails to mix the colors." ] ]
    }
  , { title: "Potion of Healing"
    , rarity: [ RarityCommon, RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
    [ P [ T "You regain hit points when you drink this potion. The number of hit points depends on the potion's rarity, as shown in the Potions of Healing table. Whatever its potency, the potion's red liquid glimmers when agitated." ]
    , TB [ T "Potion Type",      T "Rarity",    T "Amount Healed" ] 
      [ TR [ T "Healing",          T "Common",    T "2d4 + 2" ]
      , TR [ T "Greater healing",  T "Uncommon",  T "4d4 + 4" ]
      , TR [ T "Superior healing", T "Rare",      T "8d4 + 8" ]
      , TR [ T "Supreme healing",  T "Very rare", T "10d4 + 20" ]
      ]
    ]
    }
  , { title: "Potion of Watchful Rest"
    , rarity: [ RarityCommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceWaterdeepDungeonOfTheMadMage
    , description: 
      [ P [ T "When you drink this potion, you gain the following benefits for the next 8 hours: magic can't put you to sleep, and you can remain awake during a long rest and still gain its benefits." ]
      , P [ T "This sweet, amber-colored brew has no effect on creatures that don't require sleep, such as elves." ]
      ]
    }
  , { title: "Pressure Capsule"
    , rarity: [ RarityCommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceGhostsOfSaltmarsh
    , description: [ P [ T "This small capsule is made of beeswax blended with sand and a variety of enchanted water plants. A creature who consumes a pressure capsule ignores the effects of swimming at depths greater than 100 feet (see 'Unusual Environments' in chapter 5 of the Dungeon Master's Guide)." ] ]
    }
  , { title: "Prosthetic Limb"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceTashasCauldronOfEverything
    , description: [ P [ T "This item replaces a lost limb a hand, an arm, a foot, a leg, or a similar body part. While the prosthetic is attached, it functions identically to the part it replaces. You can detach or reattach it as an action, and it can't be removed against your will. It detaches if you die." ] ]
    }
  , { title: "Rope of Mending"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "You can cut this 50-foot coil of hempen rope into any number of smaller pieces, and then use an action to speak a command word and cause the pieces to knit back together. The pieces must be in contact with each other and not otherwise in use. A rope of mending is forever shortened if a section of it is lost or destroyed." ] ]
    }
  , { title: "Ruby of the War Mage"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "Etched with eldritch runes, this 1-inch-diameter ruby allows you to use a simple or martial weapon as a spellcasting focus for your spells. For this property to work, you must attach the ruby to the weapon by pressing the ruby against it for at least 10 minutes. Thereafter, the ruby can't be removed unless you detach it as an action or the weapon is destroyed. Not even an Antimagic Field causes it to fall off. The ruby does fall off the weapon if your attunement to the ruby ends." ] ]
    }
  , { title: "Scribe's Pen"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "a creature with the Mark of Scribing")
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ T "You can use this pen to write on any surface. You decide whether the writing is visible or invisible, but the writing is always visible to a person with the Mark of Scribing." ]
      , P [ T "Any creature with the Mark of Scribing can use an action to touch the invisible writing, making it visible to all." ]
      , P [ T "If you use the pen to write on a creature that isn't a construct, the writing fades after 7 days." ]
      ]
    }
  , { title: "Sekolahian Worshipping Statuette"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceGhostsOfSaltmarsh
    , description: [ P [ T "Skillfully carved from sandstone, this 1-foot-tall statuette depicts a shark twisting through the water with its mouth open. If any Tiny sea-dwelling animal is within 1 inch of the statuette's mouth, the shark flashes to life and deals 1 piercing damage to it. The shark can deal damage in this way no more than once per hour." ] ]
    }
  , { title: "Shield of Expression"
    , rarity: [ RarityCommon ]
    , type: TypeArmor (Just "shield")
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "The front of this shield is shaped in the likeness of a face. While bearing the shield, you can use a bonus action to alter the face's expression." ] ]
    }
  , { title: "Shiftweave"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRisingFromTheLastWar
    , description: [ P [ T "When a suit of shiftweave is created, up to five different outfits can be embedded into the cloth. While wearing the clothing, you can speak its command word as a bonus action to transform your outfit into your choice of one of the other designs contained within it. Regardless of its appearance, the outfit can't be anything but clothing. Although it can duplicate the look of other magical clothing, it doesn't gain their magical properties." ] ]
    }
  , { title: "Smoldering Armor"
    , rarity: [ RarityCommon ]
    , type: TypeArmor Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "Wisps of harmless, odorless smoke rise from this armor while it is worn." ] ]
    }
  , { title: "Spell Scroll"
    , rarity: [ RarityCommon, RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeScroll
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class's spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell's normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost." ]
      , P [ T "If the spell is on your class's spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell's level. On a failed check, the spell disappears from the scroll with no other effect." ]
      , P [ T "Once the spell is cast, the words on the scroll fade, and the scroll itself crumbles to dust." ]
      , P [ T "The level of the spell on the scroll determines the spell's saving throw DC and attack bonus, as well as the scroll's rarity, as shown in the Spell Scroll table." ]
      , TB [ T "Level", T "Rarity", T "Spell Save DC", T "Attack Bonus" ]
        [ TR [ T "Cantrip", T "Common",    T "13", T "+5" ]
        , TR [ T "1st",     T "Common",    T "13", T "+5" ]
        , TR [ T "2nd",     T "Uncommon",  T "13", T "+5" ]
        , TR [ T "3rd",     T "Uncommon",  T "15", T "+7" ]
        , TR [ T "4th",     T "Rare",      T "15", T "+7" ]
        , TR [ T "5th",     T "Rare",      T "17", T "+9" ]
        , TR [ T "6th",     T "Very rare", T "17", T "+9" ]
        , TR [ T "7th",     T "Very rare", T "18", T "+10" ]
        , TR [ T "8th",     T "Very rare", T "18", T "+10" ]
        , TR [ T "9th",     T "Legendary", T "19", T "+11" ]
        ]
      , P [ T "A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 10 + the spell's level. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed." ]
      ]
    }
  , { title: "Spellshard"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ T "This polished Eberron dragonshard fits in the hand and stores information similar to a book. The shard can hold the equivalent of one book that's no more than 320 pages long. A shard can be created blank or already filled with information. When the shard is created, the creator can set a passphrase that must be spoken to access the information stored within." ]
      , P [ T "While holding the shard, you can use an action to open your mind to the shard, seeing its content in your mind. On subsequent rounds, reading the text or scribing new text on blank 'pages' in the shard requires concentration (as if concentrating on a spell) and takes the same amount of time it takes you to read and write normally. Thinking of a particular phrase or topic draws you to the first section in the shard that addresses it." ]
      , P [ T "A wizard can use a spellshard as a spellbook, with the usual cost in gold and time to 'scribe' a spell into the shard."  ]
      ]
    }
  , { title: "Spellwrought Tattoo"
    , rarity: [ RarityCommon, RarityUncommon, RarityRare ]
    , type: TypeItem (Just "tattoo")
    , attune: AttuneNone
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "Produced by a special needle, this magic tattoo contains a single spell of up to 5th level, wrought on your skin by a magic needle. To use the tattoo, you must hold the needle against your skin and speak the command word. The needle turns into ink that becomes the tattoo, which appears on the skin in whatever design you like. Once the tattoo is there, you can cast its spell, requiring no material components. The tattoo glows faintly while you cast the spell and for the spell's duration. Once the spell ends, the tattoo vanishes from your skin." ]
      , P [ T "The level of the spell in the tattoo determines the spell's saving throw DC, attack bonus, spellcasting ability modifier, and the tattoo's rarity, as shown in the Spellwrought Tattoo table." ]
      , TB [ T "Level", T "Rarity", T "Spellcasting Ability Modifier", T "Spell Save DC", T "Spell Attack Bonus" ]
        [ TR [ T "Cantrip", T "Common",   T "+3", T "13", T "+5" ]
        , TR [ T "1st",     T "Common",   T "+3", T "13", T "+5" ]
        , TR [ T "2nd",     T "Uncommon", T "+3", T "13", T "+5" ]
        , TR [ T "3rd",     T "Uncommon", T "+4", T "15", T "+7" ]
        , TR [ T "4th",     T "Rare",     T "+4", T "15", T "+7" ]
        , TR [ T "5th",     T "Rare",     T "+5", T "17", T "+9" ]
        ]
      ]
    }
  , { title: "Staff of Adornment"
    , rarity: [ RarityCommon ]
    , type: TypeStaff
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "If you place an object weighing no more than 1 pound (such as a shard of crystal, an egg, or a stone) above the tip of the staff while holding it, the object floats an inch from the staff's tip and remains there until it is removed or until the staff is no longer in your possession. The staff can have up to three such objects floating over its tip at any given time. While holding the staff, you can make one or more of the objects slowly spin or turn in place." ] ]
    }
  , { title: "Staff of Birdcalls"
    , rarity: [ RarityCommon ]
    , type: TypeStaff
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: 
      [ P [ T "This wooden staff is decorated with bird carvings. It has 10 charges. While holding it, you can use an action to expend 1 charge from the staff and cause it to create one of the following sounds out to a range of 60 feet: a finch's chirp, a raven's caw, a duck's quack, a chicken's cluck, a goose's honk, a loon's call, a turkey's gobble, a seagull's cry, an owl's hoot, or an eagle's shriek." ]
      , P [ T "The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff explodes in a harmless cloud of bird feathers and is lost forever." ]
      ]
    }
  , { title: "Staff of Flowers"
    , rarity: [ RarityCommon ]
    , type: TypeStaff
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: 
      [ P [ T "This wooden staff has 10 charges. While holding it, you can use an action to expend 1 charge from the staff and cause a flower to sprout from a patch of earth or soil within 5 feet of you, or from the staff itself. Unless you choose a specific kind of flower, the staff creates a mild-scented daisy. The flower is harmless and nonmagical, and it grows or withers as a normal flower would." ]
      , P [ T "The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff turns into flower petals and is lost forever." ]
      ]
    }
  , { title: "Strixhaven Pennant"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceStrixhaveCurriculumOfChaos
    , description: [ P [ T "This magic pennant bears the symbol of Strixhaven or one of its colleges: Lorehold, Prismari, Quandrix, Silverquill, or Witherbloom. While you wave the pennant, the symbol on it glitters, and the pennant sheds bright light in a 10-foot radius and dim light for an additional 10 feet." ] ]
    }
  , { title: "Talking Doll"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "While this stuffed doll is within 5 feet of you, you can spend a short rest telling it to say up to six phrases, none of which can be more than six words long, and set a condition under which the doll speaks each phrase. You can also replace old phrases with new ones. Whatever the condition, it must occur within 5 feet of the doll to make it speak. For example, whenever someone picks up the doll, it might say, 'I want a piece of candy.' The doll's phrases are lost when your attunement to the doll ends." ] ]
    }
  , { title: "Tankard of Plenty"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceTyrannyOfDragons
    , description: [ P [ T "This golden stein is decorated with dancing dwarves and grain patterns. If you speak the command word (“Illefarn”) while grasping the handle, the tankard fills with three pints of rich dwarven ale. The tankard has 3 charges. Using the tankard's property expends 1 charge, and the tankard regains all expended charges daily at dawn." ] ]
    }
  , { title: "Tankard of Sobriety"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This tankard has a stern face sculpted into one side. You can drink ale, wine, or any other nonmagical alcoholic beverage poured into it without becoming inebriated. The tankard has no effect on magical liquids or harmful substances such as poison." ] ]
    }
  , { title: "Thermal Cube"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceIcewindDaleRimeOfTheFrostmaiden
    , description: [ P [ T "This 3-inch cube of solid brimstone generates enough dry heat to keep the temperature within 15 feet of it at 95 degrees Fahrenheit (35 degrees Celsius)." ] ]
    }
  , { title: "Unbreakable Arrow"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This arrow can't be broken, except when it is within an Antimagic Field." ] ]
    }
  , { title: "Veteran's Cane"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "When you grasp this walking cane and use a bonus action to speak the command word, it transforms into an ordinary longsword and ceases to be magical." ] ]
    }
  , { title: "Vox Seeker"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceExplorersGuideToWildemount
    , description: 
      [ P [ T "This clockwork device resembles a metal crab the size of a dinner plate. Every action used to wind up the device allows it to operate for 1 minute, to a maximum of 10 minutes. While operational, the item uses the accompanying vox seeker stat block. This automaton is under the DM's control. A vox seeker reduced to 0 hit points is destroyed." ]
      , P [ H5 "Vox Seeker - Tiny construct, unaligned" ]
      , TB [T "Stat",  T "STR", T "DEX", T "CON", T "INT", T "WIS", T "CHA"]
        [ TR [ T "Score", T "2",   T "10",  T "12",  T "1",   T "10",  T "1" ]
        , TR [ T "Bonus", T "-4",  T "+0",  T "+1",  T "-5",  T "+0",  T "-5" ]
        ]
      , TB []
        [ TR [ B "Armor Class:", T "14 (natural armor)",    B "Hit Points:",           T "7 (2d4 + 2)" ]
        , TR [ B "Speed:",       T "20 ft., climb 20 ft.",  B "Damage Immunities:",    T "poison, psychic" ]
        , TR [ B "Languages:",         T "—",               B "Condition Immunities:", T "blinded, charmed, deafened, exhaustion, frightened, paralyzed, petrified, poisoned" ]
        , TR [ B "Challenge:", T "1/8 (25 XP)",             B "Senses:",               T "blindsight 60 ft. (blind beyond this radius), passive Perception 10" ]
        ]
      , P [ B "Abilities" ]
      , TB []
        [ TR [ B "Voice Lock.", T "The vox seeker must move toward and attack the source of the nearest voice within 60 feet of it, to the exclusion of all other targets, for as long as it remains operational." ]
        , TR [ B "Spider Climb", T "The vox seeker can climb difficult surfaces, including upside down on ceilings, without needing to make an ability check." ]
        ]
      , P [ B "Actions" ]
      , TB []
        [ TR [ B "Pincer", T "Melee Weapon Attack: +2 to hit, reach 5 ft., one target. Hit: 2 (1d4) piercing damage plus 3 lightning damage." ]
        ]
      ]
    }
  , { title: "Walloping Ammunition"
    , rarity: [ RarityCommon ]
    , type: TypeWeapon (Just "any ammunition")
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: [ P [ T "This ammunition packs a wallop. A creature hit by the ammunition must succeed on a DC 10 Strength saving throw or be knocked prone." ] ]
    }
  , { title: "Wand of Conducting"
    , rarity: [ RarityCommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: 
      [ P [ T "This wand has 3 charges. While holding it, you can use an action to expend 1 of its charges and create orchestral music by waving it around. The music can be heard out to a range of 60 feet and ends when you stop waving the wand." ]
      , P [ T "The wand regains all expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, a sad tuba sound plays as the wand crumbles to dust and is destroyed." ]
      ]
    }
  , { title: "Wand of Pyrotechnics"
    , rarity: [ RarityCommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges and create a harmless burst of multicolored light at a point you can see up to 60 feet away. The burst of light is accompanied by a crackling noise that can be heard up to 300 feet away. The light is as bright as a torch flame but lasts only a second." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand erupts in a harmless pyrotechnic display and is destroyed." ]
      ]
    }
  , { title: "Wand of Scowls"
    , rarity: [ RarityCommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: 
      [ P [ T "This wand has 3 charges. While holding it, you can use an action to expend 1 of its charges and target a humanoid you can see within 30 feet of you. The target must succeed on a DC 10 Charisma saving throw or be forced to scowl for 1 minute." ]
      , P [ T "The wand regains all expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand transforms into a Wand of Smiles." ]
      ]
    }
  , { title: "Wand of Smiles"
    , rarity: [ RarityCommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: SourceXanatharsGuideToEverything
    , description: 
      [ P [ T "This wand has 3 charges. While holding it, you can use an action to expend 1 of its charges and target a humanoid you can see within 30 feet of you. The target must succeed on a DC 10 Charisma saving throw or be forced to smile for 1 minute." ]
      , P [ T "The wand regains all expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand transforms into a Wand of Scowls." ]
      ]
    }
  , { title: "Wand Sheath"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "warforged")
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ T "A wand sheath clamps onto your arm and imparts the following benefits:" ]
      , UL 
        [ LI [ T "The wand sheath can't be removed from you while you're attuned to it." ]
        , LI [ T "You can insert a wand into the sheath as an action. The sheath can hold only one wand at a time." ]
        , LI [ T "You can retract or extend a wand from the sheath as a bonus action. While the wand is extended, you can use it as if you were holding it, but your hand remains free." ]
        ]
      , P [ T "If a sheathed wand requires attunement, you must attune to the wand before you can use it. However, the wand sheath and the attached wand count as a single magic item with regard to the number of magic items you can attune to. If you remove the wand from the sheath, your attunement to the wand ends." ]
      ]
    }
  ]

-- Uncommon Items (200)
uncommonItems :: Array MagicItem
uncommonItems =
  [ { title: "Adamantine Armor"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "medium or heavy, but not hide")
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you're wearing it, any critical hit against you becomes a normal hit." ] ]
    }
  , { title: "Alchemy Jug"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This ceramic jug appears to be able to hold a gallon of liquid and weighs 12 pounds whether full or empty. Sloshing sounds can be heard from within the jug when it is shaken, even if the jug is empty." ]
      , P [ T "You can use an action and name one liquid from the table below to cause the jug to produce the chosen liquid. Afterward, you can uncork the jug as an action and pour that liquid out, up to 2 gallons per minute. The maximum amount of liquid the jug can produce depends on the liquid you named." ]
      , P [ T "Once the jug starts producing a liquid, it can't produce a different one, or more of one that has reached its maximum, until the next dawn." ]
      , TB [ T "Liquid", T "Amount" ]
        [ TR [ T "Acid", T "8 ounces" ]
        , TR [ T "Basic poison	1", T "2 ounce" ]
        , TR [ T "Beer", T "4 gallons" ]
        , TR [ T "Honey", T "1 gallon" ]
        , TR [ T "Mayonnaise", T "2 gallons" ]
        , TR [ T "Oil", T "1 quart" ]
        , TR [ T "Vinegar", T "2 gallons" ]
        , TR [ T "Water, fresh", T "8 gallons" ]
        , TR [ T "Water, salt", T "12 gallons" ]
        , TR [ T "Wine", T "1 gallon" ]
        ]
      ]
    }
  , { title: "Alchemy Jug (Blue)"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCandleDeepMysteries
    , description: 
      [ P [ T "(This jug functions as an Alchemy Jug, except that it neither produces acid or poison. It can produce 1 quart of boiling hot tea instead.)" ]
      , P [ T "This ceramic jug appears to be able to hold a gallon of liquid and weighs 12 pounds whether full or empty. Sloshing sounds can be heard from within the jug when it is shaken, even if the jug is empty." ]
      , P [ T "You can use an action and name one liquid from the table below to cause the jug to produce the chosen liquid. Afterward, you can uncork the jug as an action and pour that liquid out, up to 2 gallons per minute. The maximum amount of liquid the jug can produce depends on the liquid you named." ]
      , P [ T "Once the jug starts producing a liquid, it can't produce a different one, or more of one that has reached its maximum, until the next dawn." ]
      , TB [ T "Liquid", T "Amount" ]
        [ TR [ T "Boiling Hot Tea", T "1 quart" ]
        , TR [ T "Beer", T "4 gallons" ]
        , TR [ T "Honey", T "1 gallon" ]
        , TR [ T "Mayonnaise", T "2 gallons" ]
        , TR [ T "Oil", T "1 quart" ]
        , TR [ T "Vinegar", T "2 gallons" ]
        , TR [ T "Water, fresh", T "8 gallons" ]
        , TR [ T "Water, salt", T "12 gallons" ]
        , TR [ T "Wine", T "1 gallon" ]
        ]
      ]
    }
  , { title: "Alchemy Jug (Orange)"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCandleDeepMysteries
    , description: 
      [ P [ T "(This jug functions as an Alchemy Jug, except that it neither produces acid or poison. It can produce 1 gallon of soy sauce instead.)" ]
      , P [ T "This ceramic jug appears to be able to hold a gallon of liquid and weighs 12 pounds whether full or empty. Sloshing sounds can be heard from within the jug when it is shaken, even if the jug is empty." ]
      , P [ T "You can use an action and name one liquid from the table below to cause the jug to produce the chosen liquid. Afterward, you can uncork the jug as an action and pour that liquid out, up to 2 gallons per minute. The maximum amount of liquid the jug can produce depends on the liquid you named." ]
      , P [ T "Once the jug starts producing a liquid, it can't produce a different one, or more of one that has reached its maximum, until the next dawn." ]
      , TB [ T "Liquid", T "Amount" ]
        [ TR [ T "Soy Sauce", T "1 gallon" ]
        , TR [ T "Beer", T "4 gallons" ]
        , TR [ T "Honey", T "1 gallon" ]
        , TR [ T "Mayonnaise", T "2 gallons" ]
        , TR [ T "Oil", T "1 quart" ]
        , TR [ T "Vinegar", T "2 gallons" ]
        , TR [ T "Water, fresh", T "8 gallons" ]
        , TR [ T "Water, salt", T "12 gallons" ]
        , TR [ T "Wine", T "1 gallon" ]
        ]
      ]
    }
  , { title: "All-Purpose Tool"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "artificer")
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "This simple screwdriver can transform into a variety of tools; as an action, you can touch the item and transform it into any type of artisan's tool of your choice (see the 'Equipment' chapter in the Player's Handbook for a list of artisan's tools). Whatever form the tool takes, you are proficient with it. While holding this tool, you gain a bonus to the spell attack rolls and the saving throw DCs of your artificer spells. The bonus is determined by the tool's rarity." ]
      , P [ T "As an action, you can focus on the tool to channel your creative forces. Choose a cantrip that you don't know from any class list. For 8 hours, you can cast that cantrip, and it counts as an artificer cantrip for you. Once this property is used, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Ammunition, +1, +2, or +3"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeWeapon (Just "any ammunition")
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ I "Uncommon (+1), Rare (+2), or Very Rare (+3)" ]
      , P [ T "You have a bonus to attack and damage rolls made with this piece of magic ammunition. The bonus is determined by the rarity of the ammunition. Once it hits a target, the ammunition is no longer magical." ]
      ]
    }
  , { title: "Amulet of Proof Against Detection and Location"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "While wearing this amulet, you are hidden from divination magic. You can't be targeted by such magic or perceived through magical scrying sensors." ] ]
    }
  , { title: "Amulet of the Devout"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "cleric or paladin")
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ I "Uncommon (+1), Rare (+2), or Very Rare (+3)" ]
      , P [ T "This amulet bears the symbol of a deity inlaid with precious stones or metals. While you wear the holy symbol, you gain a bonus to spell attack rolls and the saving throw DCs of your spells. The bonus is determined by the amulet's rarity." ]
      , P [ T "While you wear this amulet, you can use your Channel Divinity feature without expending one of the feature's uses. Once this property is used, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Amulet of the Drunkard"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceExplorersGuideToWildemount
    , description: [ P [ T "This amulet smells of old, ale-stained wood. While wearing it, you can regain 4d4 + 4 hit points when you drink a pint of beer, ale, mead, or wine. Once the amulet has restored hit points, it can't do so again until the next dawn." ] ]
    }
  , { title: "Arcane Grimoire"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "wizard")
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ I "Uncommon (+1), Rare (+2), or Very Rare (+3)" ]
      , P [ T "While you are holding this leather-bound book, you can use it as a spellcasting focus for your wizard spells, and you gain a bonus to spell attack rolls and to the saving throw DCs of your wizard spells. The bonus is determined by the book's rarity." ]
      , P [ T "You can use this book as a spellbook. In addition, when you use your Arcane Recovery feature, you can increase the number of spell slot levels you regain by 1." ]
      ]
    }
  , { title: "Armor Of Fungal Spores"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "medium")
    , attune: AttuneNone
    , source: SourceBookOfManyThings
    , description: [ P [ T "While wearing this armor, you can take a bonus action to make the armor emit poisonous spores, which fill a 10-foot-radius sphere centered on yourself. Each creature in that area must succeed on a DC 15 Constitution saving throw or have the poisoned condition until the end of your next turn. Once this property is used, it can't be used again until the next dawn." ] ]
    }
  , { title: "Armor Of The Fallen"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "medium or heavy")
    , attune: Attune Nothing
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "While wearing this armor, you can use it to cast either Speak With Dead or Animate Dead. Once the armor has cast a spell in this way, it can't cast either spell until the next dawn." ]
      , P [ T "Your soul keeps this armor together. If you die while you are attuned to the armor, the armor is destroyed." ]
      ]
    }
  , { title: "Armor Of Weightlessness"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "light, medium or heavy")
    , attune: Attune Nothing
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "This armor has 5 charges. While you wear it, you can use a bonus action to expend 1 or more charges to cast one of the following spells from the armor, targeting yourself: Jump (1 charge) or Levitate (2 charges)." ]
      , P [ T "This armor regains 1d4 + 1 expended charges daily at dawn." ]
      ]
    }
  , { title: "Bag Of Bounty"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceWayfarersGuideToEberron
    , description: 
      [ P [ T "This is a sturdy leather sack with tiny Siberys shards embedded into the lining. If you have the Mark of Hospitality you can use an action to cast Create Food and Water, drawing a feast from within the bag. You shape this meal with your thoughts. You can create the standard bland fare without requiring any sort of check, but you can attempt to create finer food by making a Charisma check; if you're proficient with cook's utensils, add your bonus to this check. A failed check results in a sour and squalid meal." ]
      , TB [ T "Food Quality", T "Roll Needed" ]
        [ TR [ T "Poor", T "No roll required" ]
        , TR [ T "Modest", T "10" ]
        , TR [ T "Comfortable", T "13" ]
        , TR [ T "Wealthy", T "15" ]
        , TR [ T "Aristocratic", T "18" ]
        ]
      , P [ T "A bag of bounty can be used up to three times over the course of a day. After that, the bag can't be used again until the next dawn." ]
      ]
    }
  , { title: "Bag of Holding"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This bag has an interior space considerably larger than its outside dimensions, roughly 2 feet in diameter at the mouth and 4 feet deep. The bag can hold up to 500 pounds, not exceeding a volume of 64 cubic feet. The bag weighs 15 pounds, regardless of its contents. Retrieving an item from the bag requires an action." ]
      , P [ T "If the bag is overloaded, pierced, or torn, it ruptures and is destroyed, and its contents are scattered in the Astral Plane. If the bag is turned inside out, its contents spill forth, unharmed, but the bag must be put right before it can be used again. Breathing creatures inside the bag can survive up to a number of minutes equal to 10 divided by the number of creatures (minimum 1 minute), after which time they begin to suffocate." ]
      , P [ T "Placing a bag of holding inside an extradimensional space created by a Heward's Handy Haversack, Portable Hole, or similar item instantly destroys both items and opens a gate to the Astral Plane. The gate originates where the one item was placed inside the other. Any creature within 10 feet of the gate is sucked through it to a random location on the Astral Plane. The gate then closes. The gate is one-way only and can't be reopened." ]
      ]
    }
  , { title: "Bag of Tricks"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This ordinary bag, made from gray, rust, or tan cloth, appears empty. Reaching inside the bag, however, reveals the presence of a small, fuzzy object. The bag weighs 1/2 pound." ]
      , P [ T "You can use an action to pull the fuzzy object from the bag and throw it up to 20 feet. When the object lands, it transforms into a creature you determine by rolling a d8 and consulting the table that corresponds to the bag's color. See the Monster Manual for the creature's statistics. The creature vanishes at the next dawn or when it is reduced to 0 hit points." ]
      , P [ T "The creature is friendly to you and your companions, and it acts on your turn. You can use a bonus action to command how the creature moves and what action it takes on its next turn, or to give it general orders, such as to attack your enemies. In the absence of such orders, the creature acts in a fashion appropriate to its nature." ]
      , P [ T "Once three fuzzy objects have been pulled from the bag, the bag can't be used again until the next dawn." ]
      , P [ B "Grey Bag of Tricks:" ]
      , TB [ T "Roll (d8)", T "Creature" ]
        [ TR [ T "1", T "Weasel" ]
        , TR [ T "2", T "Giant rat" ]
        , TR [ T "3", T "Badger" ]
        , TR [ T "4", T "Boar" ]
        , TR [ T "5", T "Panther" ]
        , TR [ T "6", T "Giant badger" ]
        , TR [ T "7", T "Dire wolf" ]
        , TR [ T "8", T "Giant elk" ]
        ]
      , P [ B "Rust Bag of Tricks:" ]
      , TB [ T "Roll (d8)", T "Creature" ]
        [ TR [ T "1", T"Rat" ]
        , TR [ T "2", T"Owl" ]
        , TR [ T "3", T"Mastiff" ]
        , TR [ T "4", T"Goat" ]
        , TR [ T "5", T"Giant goat" ]
        , TR [ T "6", T"Giant boar" ]
        , TR [ T "7", T"Lion" ]
        , TR [ T "8", T"Brown bear" ]
        ]
      , P [ B "Tan Bag of Tricks:" ]
      , TB [ T "Roll (d8)", T "Creature" ]
        [ TR [ T "1", T"Jackal" ]
        , TR [ T "2", T"Ape" ]
        , TR [ T "3", T"Baboon" ]
        , TR [ T "4", T"Axe beak" ]
        , TR [ T "5", T"Black bear" ]
        , TR [ T "6", T"Giant weasel" ]
        , TR [ T "7", T"Giant hyena" ]
        , TR [ T "8", T"Tiger" ]
        ]
      ]
    }
  , { title: "Balance of Harmony"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceTalesFromTheYawningPortal
    , description: [ P [ T "This scale bears celestial symbols on one pan and fiendish symbols on the other. You can use the scale to cast Detect Evil and Good as a ritual. Doing so requires you to place the scale on a solid surface, then sprinkle the pans with holy water or place a transparent gem worth 100 gp in each pan. The scale remains motionless if it detects nothing, tips to one side or the other for good (consecrated) or evil (desecrated), and fluctuates slightly if it detects a creature appropriate to the spell but neither good nor evil. By touching the scales after casting the ritual, you instantly learn any information the spell can normally convey, and then the effect ends." ] ]
    }
  , { title: "Balloon Pack"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourcePrincesOfTheApocalypse
    , description: 
      [ P [ T "This backpack contains the spirit of an air elemental and a compact leather balloon. While you're wearing the backpack, you can deploy the balloon as an action and gain the effect of the Levitate spell for 10 minutes, targeting yourself and requiring no concentration. Alternatively, you can use a reaction to deploy the balloon when you're falling and gain the effect of the Feather Fall spell for yourself." ]
      , P [ T "When either spell ends, the balloon slowly deflates as the elemental spirit escapes and returns to the Elemental Plane of Air. As the balloon deflates, you descend gently toward the ground for up to 60 feet. If you are still in the air at the end of this distance, you fall if you have no other means of staying aloft." ]
      , P [ T "After the spirit departs, the backpack's property is unusable unless the backpack is recharged for 1 hour in an elemental air node, which binds another spirit to the backpack." ]
      ]
    }
  , { title: "Barrier Tattoo"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "Tattoo Attunement. To attune to this item, you hold the needle to your skin where you want the tattoo to appear, pressing the needle there throughout the attunement process. When the attunement is complete, the needle turns into the ink that becomes the tattoo, which appears on the skin." ]
      , P [ T "If your attunement to the tattoo ends, the tattoo vanishes, and the needle reappears in your space." ]
      , P [ T "Protection. While you aren't wearing armor, the tattoo grants you an Armor Class depending on the tattoo's rarity, as shown below. You can use a shield and still gain this benefit." ]
      , TB [ T "Rarity", T "Armor Class" ]
        [ TR [ T "Uncommon", T "12 + your Dexterity modifier" ]
        , TR [ T "Rare", T "15 + your Dexterity modifier (maximum of +2)" ]
        , TR [ T "Very Rare", T "18" ]
        ]
      ]
    }
  , { title: "Blasted Goggles"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "These tinker's goggles have 3 charges. As an action, you can expend 1 charge to shoot a beam of fiery light from the goggles at a creature you can see within 120 feet of yourself. The target must succeed on a DC 15 Dexterity saving throw or take 3d6 fire damage. The goggles regain 1d3 expended charges daily at dawn." ]
      , P [ B "Cursed.", T "The goggles are cursed, and becoming attuned to them extends the curse to you. You can't remove the goggles or end your attunement to them until you are targeted by a Remove Curse spell or similar magic." ]
      , P [ T "Whenever you use the goggles' fiery beam and the target rolls a 20 on the d20 for the saving throw, the goggles expose you to a flash of violent bright light. As a result, you have the blinded condition for 24 hours." ]
      ]
    }
  , { title: "Blood of the Lycanthrope Antidote"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceInfernalMachineRebuild
    , description: [ P [ T "This clear potion has dark red flecks within, resembling clotted blood. When you drink this potion, it removes the curse of lycanthropy from you if that curse was imposed by a lycanthrope's bite or similar effect." ] ]
    }
  , { title: "Blood Spear"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "spear")
    , attune: Attune Nothing
    , source: SourceCurseOfStrahd
    , description: 
      [ P [ T "Kavan was a ruthless chieftain whose tribe lived in the Balinok Mountains centuries before the arrival of Strahd von Zarovich. Although he was very much alive, Kavan had some traits in common with vampires: he slept during the day and hunted at night, he drank the blood of his prey, and be lived underground. in battle, he wielded a spear stained with blood. His was the first blood spear, a weapon that drains life from those it kills and transfers that life to its wielder, imbuing that individual with the stamina to keep fighting." ]
      , P [ T "When you hit with a melee attack using this magic spear and reduce the target to 0 hit points, you gain 2d6 temporary hit points." ]
      ]
    }
  , { title: "Bloodrage Greataxe"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "greataxe")
    , attune: AttuneNone
    , source: SourceBookOfManyThings
    , description: [ P [ T "You gain a +2 bonus to attack and damage rolls made with this magic greataxe while you have half your hit points or fewer." ] ]
    }
  , { title: "Bloodwell Vial"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "sorceror")
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ I "Uncommon (+1), Rare (+2), Very Rare (+3)" ]
      , P [ T "To attune to this vial, you must place a few drops of your blood into it. The vial can't be opened while your attunement to it lasts. If your attunement to the vial ends, the contained blood turns to ash. You can use the vial as a spellcasting focus for your spells while wearing or holding it, and you gain a bonus to spell attack rolls and to the saving throw DCs of your sorcerer spells. The bonus is determined by the vial's rarity." ]
      , P [ T "In addition, when you roll any Hit Dice to recover hit points while you are carrying the vial, you can regain 5 sorcery points. This property of the vial can't be used again until the next dawn." ]
      ]
    }
  , { title: "Boomerang Shield"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "shield")
    , attune: Attune Nothing
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "You can make a ranged weapon attack with this magic shield. It has a normal range of 20 feet and a long range of 60 feet, and it uses your Strength or Dexterity for the attack roll (your choice). If you're proficient with shields, you are proficient with attacks made using this shield. On a hit, it deals 1d6 slashing damage. If you throw the shield, it reappears in your hand the instant after it hits or misses a target." ]
      , P [ T "A shield is made from wood or metal and is carried in one hand. Wielding a shield increases your Armor Class by 2. You can benefit from only one shield at a time." ]
      ]
    }
  , { title: "Boots of Elvenkind"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "While you wear these boots, your steps make no sound, regardless of the surface you are moving across. You also have advantage on Dexterity (Stealth) checks that rely on moving silently." ] ]
    }
  , { title: "Boots of Striding and Springing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "While you wear these boots, your walking speed becomes 30 feet, unless your walking speed is higher, and your speed isn't reduced if you are encumbered or wearing heavy armor. In addition, you can jump three times the normal distance, though you can't jump farther than your remaining movement would allow." ] ]
    }
  , { title: "Boots of the Winterlands"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "These furred boots are snug and feel quite warm. While you wear them, you gain the following benefits:" ]
      , UL [ LI [ T "You have resistance to cold damage." ]
           , LI [ T "You ignore difficult terrain created by ice or snow." ]
           , LI [ T "You can tolerate temperatures as low as -50 degrees Fahrenheit without any additional protection. If you wear heavy clothes, you can tolerate temperatures as low as -100 degrees Fahrenheit."  ]
           ]
      ]
    }
  , { title: "Bottled Breath"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This bottle contains a breath of elemental air. When you inhale it, you either exhale it or hold it." ]
      , P [ T "If you exhale the breath, you gain the effect of the Gust of Wind spell. If you hold the breath, you don't need to breathe for 1 hour, though you can end this benefit early (for example, to speak). Ending it early doesn't give you the benefit of exhaling the breath." ]
      ]
    }
  , { title: "Bracers of Archery"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "While wearing these bracers, you have proficiency with the longbow and shortbow, and you gain a +2 bonus to damage rolls on ranged attacks made with such weapons." ] ]
    }
  , { title: "Brooch of Living Essence"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceExplorersGuideToWildemount
    , description: [ P [ T "While wearing this nondescript brooch, spells and anything else that would detect or reveal your creature type treat you as humanoid, and those that would reveal your alignment treat it as neutral." ] ]
    }
  , { title: "Brooch of Shielding"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "While wearing this brooch, you have resistance to force damage, and you have immunity to damage from the Magic Missile spell." ] ]
    }
  , { title: "Broom of Flying"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This wooden broom, which weighs 3 pounds, functions like a mundane broom until you stand astride it and speak its command word. It then hovers beneath you and can be ridden in the air. It has a flying speed of 50 feet. It can carry up to 400 pounds, but its flying speed becomes 30 feet while carrying over 200 pounds. The broom stops hovering when you land" ]
      , P [ T "You can send the broom to travel alone to a destination within 1 mile of you if you speak the command word, name the location, and are familiar with that place. The broom comes back to you when you speak another command word, provided that the broom is still within 1 mile of you." ]
      ]
    }
  , { title: "Cap of Water Breathing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "While wearing this cap underwater, you can speak its command word as an action to create a bubble of air around your head. It allows you to breathe normally underwater. This bubble stays with you until you speak the command word again, the cap is removed, or you are no longer underwater." ] ]
    }
  , { title: "Card Sharp's Deck"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "The cards of this deck shimmer around the edges. While holding this deck, you can use the following properties:" ]
      , P [ B "Deadly Deal. ", T "As an action, you can use this deck to make a ranged spell attack by throwing a spectral card and using Dexterity for the attack roll. The card has a range of 120 feet and deals 1d8 force damage on a hit." ]
      , P [ B "Spray of Cards. ", T "As an action, you can shuffle the deck and cast the Spray of Cards spell at 3rd level from the deck (spell save DC 15). Once the deck has cast the spell, it can't cast the spell again until the next dawn." ]
      ]
    }
  , { title: "Circlet of Blasting"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "While wearing this circlet, you can use an action to cast the Scorching Ray spell with it. When you make the spell's attacks, you do so with an attack bonus of +5. The circlet can't be used this way again until the next dawn." ] ]
    }
  , { title: "Circlet of Human Perfection"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "humanoid")
    , source: SourceWaterdeepDungeonOfTheMadMage
    , description: 
      [ P [ T "The Circlet of Human Perfection transforms its attuned wearer into an attractive human of average height and weight. The circlet chooses the physical characteristics of the form, such as age, gender, skin color, hair color, and voice. Except for size, the wearer's statistics and racial traits don't change, nor do items worn or carried by the wearer." ]
      , P [ T "Removing the circlet ends the effect." ]
      ]
    }
  , { title: "Cloak of Elvenkind"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "While you wear this cloak with its hood up, Wisdom (Perception) checks made to see you have disadvantage, and you have advantage on Dexterity (Stealth) checks made to hide, as the cloak's color shifts to camouflage you. Pulling the hood up or down requires an action." ] ]
    }
  , { title: "Cloak of Protection"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "You gain a +1 bonus to AC and saving throws while you wear this cloak." ] ]
    }
  , { title: "Cloak of the Manta Ray"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "While wearing this cloak with its hood up, you can breathe underwater, and you have a swimming speed of 60 feet. Pulling the hood up or down requires an action." ] ]
    }
  , { title: "Coiling Grasp Tattoo"
    , rarity: [ RarityUncommon ]
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "Produced by a special needle, this magic tattoo has long intertwining designs." ]
      , P [ T "Tattoo Attunement. To attune to this item, you hold the needle to your skin where you want the tattoo to appear, pressing the needle there throughout the attunement process. When the attunement is complete, the needle turns into the ink that becomes the tattoo, which appears on the skin." ]
      , P [ T "If your attunement to the tattoo ends, the tattoo vanishes, and the needle reappears in your space." ]
      , P [ B "Grasping Tendrils. ", T "While the tattoo is on your skin, you can, as an action, cause the tattoo to extrude into inky tendrils, which reach for a creature you can see within 15 feet of you. The creature must succeed on a DC 14 Strength saving throw or take 3d6 force damage and be grappled by you. As an action, the creature can escape the grapple by succeeding on a DC 14 Strength (Athletics) or Dexterity (Acrobatics) check. The grapple also ends if you halt it (no action required), if the creature is ever more than 15 feet away from you, or if you use this tattoo on a different creature." ]
      ]
    }
  , { title: "Cracked Driftglobe"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCandleDeepMysteries
    , description: [ P [ T "This small sphere of thick glass weighs 1 pound. If you are within 60 feet of it, you can speak its command word cause it to emanate the Light spell." ] ]
    }
  , { title: "Cursed Luckstone"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceGhostsOfSaltmarsh
    , description: 
      [ P [ T "This flat, gray-and-black river stone is inscribed with an unknown arcane symbol and feels cool to the touch. While carrying the stone, you can gain advantage on one ability check of your choice. The stone can't be used this way again until the next dawn." ]
      , P [ B "Curse. ", T "This item is cursed. Attuning to it curses you until you are targeted by a remove curse spell or similar magic. As long as you remain cursed, you cannot discard the stone, which immediately teleports back into your pocket or pack. After you use the stone's magic, your next two ability checks are made with disadvantage." ]
      ]
    }
  , { title: "Decanter of Endless Water"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This stoppered flask sloshes when shaken, as if it contains water. The decanter weighs 2 pounds." ]
      , P [ T "You can use an action to remove the stopper and speak one of three command words, whereupon an amount of fresh water or salt water (your choice) pours out of the flask. The water stops pouring out at the start of your next turn. Choose from the following options:" ]
      , UL [ LI [ B "Stream", T " produces 1 gallon of water." ]
           , LI [ B "Fountain", T " produces 5 gallons of water." ]
           , LI [ B "Geyser", T " produces 30 gallons of water that gushes forth in a geyser 30 feet long and 1 foot wide. As a bonus action while holding the decanter, you can aim the geyser at a creature you can see within 30 feet of you. The target must succeed on a DC 13 Strength saving throw or take 1d4 bludgeoning damage and fall prone. Instead of a creature, you can target an object that isn't being worn or carried and that weighs no more than 200 pounds. The object is either knocked over or pushed up to 15 feet away from you." ]
           ]
      ]
    }
  , { title: "Deck of Illusions"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This box contains a set of parchment cards. A full deck has 34 cards. A deck found as treasure is usually missing 1d20 - 1 cards." ]
      , P [ T "The magic of the deck functions only if cards are drawn at random (you can use an altered deck of playing cards to simulate the deck). You can use an action to draw a card at random from the deck and throw it to the ground at a point within 30 feet of you." ]
      , P [ T "An illusion of one or more creatures forms over the thrown card and remains until dispelled. An illusory creature appears real, of the appropriate size, and behaves as if it were a real creature (as presented in the Monster Manual), except that it can do no harm. While you are within 120 feet of the illusory creature and can see it, you can use an action to move it magically anywhere within 30 feet of its card. Any physical interaction with the illusory creature reveals it to be an illusion, because objects pass through it. Someone who uses an action to visually inspect the creature identifies it as illusory with a successful DC 15 Intelligence (Investigation) check. The creature then appears translucent." ]
      , P [ T "The illusion lasts until its card is moved or the illusion is dispelled. When the illusion ends, the image on its card disappears, and that card can't be used again." ]
      , P [ T "Ace of hearts: Red dragon" ]
      , P [ T "King of hearts: Knight and four guards" ]
      , P [ T "Queen of hearts: Succubus or incubus" ]
      , P [ T "Jack of hearts: Druid" ]
      , P [ T "Ten of hearts: Cloud giant" ]
      , P [ T "Nine of hearts: Ettin" ]
      , P [ T "Eight of hearts: Bugbear" ]
      , P [ T "Two of hearts: Goblin" ]
      , P [ T "Ace of diamonds: Beholder" ]
      , P [ T "King of diamonds: Archmage and mage apprentice" ]
      , P [ T "Queen of diamonds: Night hag" ]
      , P [ T "Jack of diamonds: Assassin" ]
      , P [ T "Ten of diamonds: Fire giant" ]
      , P [ T "Nine of diamonds: Ogre mage" ]
      , P [ T "Eight of diamonds: Gnoll" ]
      , P [ T "Two of diamonds: Kobold" ]
      , P [ T "Ace of spades: Lich" ]
      , P [ T "King of spades: Priest and two acolytes" ]
      , P [ T "Queen of spades: Medusa" ]
      , P [ T "Jack of spades: Veteran" ]
      , P [ T "Ten of spades: Frost giant" ]
      , P [ T "Nine of spades: Troll" ]
      , P [ T "Eight of spades: Hobgoblin" ]
      , P [ T "Two of spades: Goblin" ]
      , P [ T "Ace of clubs: Iron golem" ]
      , P [ T "King of clubs: Bandit captain and three bandits" ]
      , P [ T "Queen of clubs: Erinyes" ]
      , P [ T "Jack of clubs: Berserker" ]
      , P [ T "Ten of clubs: Hill giant" ]
      , P [ T "Nine of clubs: Ogre" ]
      , P [ T "Eight of clubs: Orc" ]
      , P [ T "Two of clubs: Kobold" ]
      , P [ T "Jokers (2): You (the deck's owner)" ]
      ]
    }
  , { title: "Deck Of Miscellany"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "This wooden box contains a set of thirty-two parchment cards." ]
      , P [ T "The face of each card bears an illustration of a different item or set of items. As an action, you can draw a card of your choice from the deck and throw it to the ground in an unoccupied space within 5 feet of yourself. When the card hits the ground, the card permanently transforms into the item or set of items depicted on its face. An altered deck of real-world playing cards can simulate the deck, as shown on the Deck of Miscellany table." ]
      , P [ T "3 ♦️ - Wooden abacus" ]
      , P [ T "4 ♦️ - Four vials of perfume" ]
      , P [ T "5 ♦️ - 5 days' worth of rations" ]
      , P [ T "6 ♦️ - Iron pot" ]
      , P [ T "7 ♦️ - Disguise kit" ]
      , P [ T "8 ♦️ - Window (up to 5 feet wide and 5 feet high), which you can place on a vertical surface up to 5 feet thick and which allows you to look through the surface" ]
      , P [ T "9 ♦️ - Manacles" ]
      , P [ T "10 ♦️ - Ten sheets of parchment" ]
      , P [ T "3 ♥️ - Three daggers" ]
      , P [ T "4 ♥️ - Four flasks of oil" ]
      , P [ T "5 ♥️ - Five silk robes" ]
      , P [ T "6 ♥️ - Forgery kit" ]
      , P [ T "7 ♥️ - Quarterstaff" ]
      , P [ T "8 ♥️ - Fishing tackle" ]
      , P [ T "9 ♥️ - Leather pouch containing 18 gp" ]
      , P [ T "10 ♥️ - 10 crossbow bolts" ]
      , P [ T "3 ♣️ - Three books, written in Common, about random historical events" ]
      , P [ T "4 ♣️ - Canvas tent" ]
      , P [ T "5 ♣️ - 50 feet of coiled silk rope" ]
      , P [ T "6 ♣️ - Two crowbars" ]
      , P [ T "7 ♣️ - Healer's kit" ]
      , P [ T "8 ♣️ - Eight gems worth 5 gp each" ]
      , P [ T "9 ♣️ - Lamp" ]
      , P [ T "10 ♣️ - 10 feet of iron chain" ]
      , P [ T "3 ♠️ - Three spears" ]
      , P [ T "4 ♠️ - Steel mirror" ]
      , P [ T "5 ♠️ - 15-foot wooden pole" ]
      , P [ T "6 ♠️ - Burlap sack" ]
      , P [ T "7 ♠️ - Two sets of fine clothes" ]
      , P [ T "8 ♠️ - Shovel" ]
      , P [ T "9 ♠️ - Light hammer" ]
      , P [ T "10 ♠️ - Ten arrows" ]
      ]
    }
  , { title: "Deck Of Wonder"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "Created in the image of the Deck of Many Things, this deck of ivory or vellum cards bestows an assortment of minor benefits and penalties on those who draw from it. Most (75 percent) of these decks have only thirteen cards, but the rest have twenty-two." ]
      , P [ T "Before you draw a card, you must declare how many cards you intend to draw, then draw them randomly. Any additional cards drawn have no effect. Unless a card states otherwise, as soon as you draw a card from the deck, its magic takes effect. You must draw each card you declared no more than 1 hour after the previous draw. If you fail to draw the chosen number, the remaining number of cards fly from the deck and take effect simultaneously." ]
      , P [ T "Unless it is the Mystery card, a drawn card immediately takes effect, fades from existence, and reappears in the deck, making it possible to draw the same card multiple times." ]
      , P [ T "You can use an altered deck of playing cards to simulate the deck, as shown in the Deck of Wonder table." ]
      , P [ T "A ♦ - Chancellor*" ]
      , P [ T "K ♦ - Day" ]
      , P [ T "Q ♦ - Night" ]
      , P [ T "J ♦ - Dawn" ]
      , P [ T "2 ♦ - Dusk*" ]
      , P [ T "A ♥ - Destiny*" ]
      , P [ T "K ♥ - Crown" ]
      , P [ T "Q ♥ - Lock" ]
      , P [ T "J ♥ - Champion" ]
      , P [ T "2 ♥ - Coin*" ]
      , P [ T "A ♣ - Vulture*" ]
      , P [ T "K ♣ - Chaos" ]
      , P [ T "Q ♣ - Order" ]
      , P [ T "J ♣ - Beginning" ]
      , P [ T "2 ♣ - Mystery*" ]
      , P [ T "A ♠ - Isolation*" ]
      , P [ T "K ♠ - End" ]
      , P [ T "Q ♠ - Monster" ]
      , P [ T "J ♠ - Knife" ]
      , P [ T "2 ♠ - Justice*" ]
      , P [ T "Joker (with ™) - Student*" ]
      , P [ T "Joker (without ™) - Mischief" ]
      , P [ T "*Found only in a deck with twenty-two cards." ]
      , P [ T "Beginning. Your hit point maximum and current hit points increase by 2d10. Your hit point maximum remains increased in this way for the next 8 hours." ]
      , P [ T "Champion. You gain a +1 bonus to weapon attack and damage rolls. This bonus lasts for 8 hours." ]
      , P [ T "Chancellor*. Within 8 hours of drawing this card, you can cast Augury once as an action, requiring no material components. Use your Intelligence, Wisdom, or Charisma as the spellcasting ability (your choice)." ]
      , P [ T "Chaos. You gain resistance to one of the following damage types (chosen by the DM): acid, cold, fire, lightning, or thunder. This resistance lasts for 1d12 days." ]
      , P [ T "Coin*. Five pieces of jewelry, each worth 100 gp, or ten gemstones, each worth 50 gp, appear at your feet." ]
      , P [ T "Crown. You learn the Friends cantrip. Use your Intelligence, Wisdom, or Charisma as the spellcasting ability (your choice). If you already know this cantrip, the card has no effect." ]
      , P [ T "Dawn. This card invigorates you. For the next 8 hours, you can add your proficiency bonus to your initiative rolls." ]
      , P [ T "Day. You gain a +1 bonus to saving throws. This benefit lasts until you finish a long rest." ]
      , P [ T "Destiny*. This card protects you against an untimely demise. The first time after drawing this card that you would drop to 0 hit points from taking damage, you instead drop to 1 hit point." ]
      , P [ T "Dusk*. This card supernaturally saps your energy. You have disadvantage on initiative rolls. This effect lasts until you finish a long rest, but it can be ended early by a Remove Curse spell or similar magic." ]
      , P [ T "End. This card is an omen of death. You take 2d10 necrotic damage, and your hit point maximum is reduced by an amount equal to the damage taken. This effect can't reduce your hit point maximum below 10 hit points. This reduction lasts until you finish a long rest, but it can be ended early by a Remove Curse spell or similar magic." ]
      , P [ T "Isolation*. You disappear, along with anything you are wearing or carrying, and become trapped in a harmless extradimensional space for 1d4 minutes. You draw no more cards. You then reappear in the space you left or the nearest unoccupied space. When you reappear, you must succeed on a DC 11 Constitution saving throw or have the poisoned condition for 1 hour as your body reels from the extradimensional travel." ]
      , P [ T "Justice*. You momentarily gain the ability to balance the scales of fate. For the next 8 hours, whenever you or a creature within 60 feet of you is about to roll a d20 with advantage or disadvantage, you can use your reaction to prevent the roll from being affected by advantage or disadvantage." ]
      , P [ T "Knife. An uncommon magic weapon you're proficient with appears in your hands. The DM chooses the weapon." ]
      , P [ T "Lock. You gain the ability to cast Knock 1d3 times. Use your Intelligence, Wisdom, or Charisma as the spellcasting ability (your choice)." ]
      , P [ T "Mischief. You receive an uncommon wondrous item (chosen by the DM), or you can draw two additional cards beyond your declared draws." ]
      , P [ T "Monster. This card's monstrous visage curses you. While cursed in this way, whenever you make a saving throw, you must roll 1d4 and subtract the number rolled from the total. The curse lasts until you finish a long rest, but it can be ended early with a Remove Curse spell or similar magic." ]
      , P [ T "Mystery*. You have disadvantage on Intelligence saving throws for 1 hour. Discard this card and draw from the deck again; together, the two draws count as one of your declared draws." ]
      , P [ T "Night. You gain darkvision within a range of 300 feet. This darkvision lasts for 8 hours." ]
      , P [ T "Order. You gain resistance to one of the following damage types (chosen by the DM): force, necrotic, poison, psychic, or radiant. This resistance lasts for 1d12 days." ]
      , P [ T "Student*. You gain proficiency in Wisdom saving throws. If you already have this proficiency, you instead gain proficiency in Intelligence or Charisma saving throws (your choice)." ]
      , P [ T "Vulture*. One nonmagical item or piece of equipment in your possession (chosen by the DM) disappears. The item remains nearby but concealed for a short time, so it can be found with a successful DC 15 Wisdom (Perception) check. If the item isn't recovered within 1 hour, it disappears forever." ]
      ]
    }
  , { title: "Dragon Vessel"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceFizbansTreasuryOfDragons
    , description: 
      [ P [ T "This vessel can be a potion bottle, drinking horn, or other container meant to hold a liquid." ]
      , P [ T "Slumbering (Uncommon). As a bonus action, if the vessel is empty, you can speak the command word to fill the vessel with one of the following (your choice): Ale, Olive Oil, a Potion of Healing, or a Potion of Climbing. Once this property is used, it can't be used until the next dawn. A potion you create in this way loses its magical properties if it isn't imbibed within 24 hours." ]
      , P [ T "Stirring (Rare). In addition to the options for a Slumbering vessel, you can fill a Stirring vessel with Mead, a Potion of Fire Breath, or a Greater Potion of Healing." ]
      , P [ T "Wakened (Very Rare). In addition to the options for a Slumbering or Stirring vessel, you can fill a Wakened vessel with Wine, a Potion of Flying, or a Superior Potion of Healing." ]
      , P [ T "Ascendant (Legendary). In addition to the options for other states, you can fill an Ascendant vessel with Whiskey, a Supreme Potion of Healing, or a Potion of Dragon's Majesty." ]
      ]
    }
  , { title: "Dragonhide Belt"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "monk")
    , source: SourceFizbansTreasuryOfDragons
    , description: 
      [ P [ T "Wondrous Item, uncommon (+1), rare (+2), or very rare (+3) (Requires Attunement by a Monk)" ]
      , P [ T "This finely detailed belt is made of dragonhide. While wearing it, you gain a bonus to the saving throw DCs of your ki features. The bonus is determined by the belt's rarity. In addition, you can use an action to regain ki points equal to a roll of your Martial Arts die. You can't use this action again until the next dawn." ]
      ]
    }
  , { title: "Dragon's Wrath Weapon"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeWeapon (Just "any")
    , attune: Attune Nothing
    , source: SourceFizbansTreasuryOfDragons
    , description: 
      [ P [ T "This weapon is decorated with dragon heads, claws, wings, scales, or Draconic letters. When it steeps in a dragon's hoard, it absorbs the energy of the dragon's breath weapon and deals damage of that type with its special properties." ]
      , P [ T "Slumbering (Uncommon). Whenever you roll a 20 on your attack roll with this weapon, each creature of your choice within 5 feet of the target takes 5 damage of the type dealt by the dragon's breath weapon." ]
      , P [ T "Stirring (Rare). The Stirring weapon has the Slumbering property. In addition, you gain a +1 bonus to attack and damage rolls made using the weapon. On a hit, the weapon deals an extra 1d6 damage of the type dealt by the dragon's breath weapon." ]
      , P [ T "Wakened (Very Rare). The Wakened weapon has the Slumbering property, and it improves on the Stirring property. The bonus to attack and damage rolls increases to +2, and the extra damage dealt by the weapon increases to 2d6." ]
      , P [ T "As an action, you can unleash a 30-foot cone of destructive energy from the weapon. Each creature in that area must make a DC 16 Dexterity saving throw, taking 8d6 damage of the type dealt by the dragon's breath weapon on a failed save, or half as much damage on a successful one. Once this action is used, it can't be used again until the next dawn." ]
      , P [ T "Ascendant (Legendary). The Ascendant weapon has the Slumbering property, and it improves on the Stirring and Wakened properties. The bonus to attack and damage rolls increases to +3, and the extra damage dealt by the weapon increases to 3d6." ]
      , P [ T "The cone of destructive energy the weapon creates increases to a 60-foot cone, the save DC increases to 18, and the damage increases to 12d6." ]
      ]
    }
  , { title: "Dragon-Touched Focus"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: SourceFizbansTreasuryOfDragons
    , description: 
      [ P [ T "This wondrous item can be a scepter, an orb, an amulet, a crystal, or another finely crafted object. It typically incorporates imagery of dragons' wings, claws, teeth, or scales." ]
      , P [ T "Slumbering (Uncommon). You have advantage on initiative rolls. While you are holding the focus, it can function as a spellcasting focus for all your spells." ]
      , P [ T "Stirring (Rare). The Stirring focus has the Slumbering property, and it gains an additional property determined by the family of the dragon in whose hoard it became Stirring:" ]
      , P [ T "Chromatic. Whenever you use a spell slot to cast a spell that deals acid, cold, fire, lightning, or poison damage, roll a d6, and you gain a bonus equal to the number rolled to one of the spell's damage rolls." ]
      , P [ T "Gem. Whenever you use a spell slot to cast a spell, you can immediately teleport to an unoccupied space you can see within 15 feet of you." ]
      , P [ T "Metallic. When a creature you can see within 30 feet of you makes a saving throw, you can use your reaction to give that creature advantage on the saving throw." ]
      , P [ T "Wakened (Very Rare). The Wakened focus has the Slumbering and Stirring properties, and while you are holding a Wakened focus, you can use it to cast certain spells. Once the item is used to cast a given spell, it can't be used to cast that spell again until the next dawn. The spells are determined by the family of the dragon in whose hoard it became Wakened." ]
      , P [ T "Chromatic. Hold Monster, Rime's Binding Ice" ]
      , P [ T "Gem. Rary's Telepathic Bond, Raulothim's Psychic Lance" ]
      , P [ T "Metallic. Fizban's Platinum Shield, Legend Lore" ]
      , P [ T "Ascendant (Legendary). The Ascendant focus has the Slumbering, Stirring, and Wakened properties. In addition, when you cast a spell of 1st level or higher while holding this focus, you can treat the spell as if it were cast using a 9th-level spell slot. Once this property is used, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Dried Leech"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "any ammunition")
    , attune: AttuneNone
    , source: SourceBookOfManyThings
    , description: [ P [ T "This leech has been dried and imbued with a mote of animating magic. If you hit a creature with a ranged attack roll using this ammunition, the leech springs to life and sinks its teeth into the target, dealing 1d4 piercing damage at the start of each of the target's turns. If the leech deals at least 10 damage or the target dies, the leech falls off. A creature, including the target, can use its action to detach the leech. Once a leech is no longer attached to its target, the leech dies and is no longer magical." ] ]
    }
  , { title: "Driftglobe"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This small sphere of thick glass weighs 1 pound. If you are within 60 feet of it, you can speak its command word and cause it to emanate the Light or Daylight spell. Once used, the Daylight effect can't be used again until the next dawn." ]
      , P [ T "You can speak another command word as an action to make the illuminated globe rise into the air and float no more than 5 feet off the ground. The globe hovers in this way until you or another creature grasps it. If you move more than 60 feet from the hovering globe, it follows you until it is within 60 feet of you. It takes the shortest route to do so. If prevented from moving, the globe sinks gently to the ground and becomes inactive, and its light winks out." ]
      ]
    }
  , { title: "Dust of Corrosion"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceTheWildBeyondTheWitchlight
    , description: 
      [ P [ T "As an action, you can throw this dust into the air, filling a 10-foot cube that extends out from you. Surfaces and objects made of nonmagical ferrous metal in the area instantly corrode and turn to dust, becoming useless and unsalvageable. Any creature in the area that is made wholly or partly out of ferrous metal must make a DC 13 Constitution saving throw, taking 4d8 necrotic damage on a failed save, or half as much damage on a successful one." ]
      , P [ T "Found in a small packet, this dust is made from finely ground rust monster antennae. There is enough dust in each packet for one use." ]
      ]
    }
  , { title: "Dust of Deliciousness"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceExplorersGuideToWildemount
    , description: [ P [ T "This reddish brown dust can be sprinkled over any edible substance to greatly improve the flavor. The dust also dulls the eater's senses: anyone eating food treated with this dust has disadvantage on Wisdom ability checks and Wisdom saving throws for 1 hour. There is enough dust to flavor six servings." ] ]
    }
  , { title: "Dust of Disappearance"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "Found in a small packet, this powder resembles very fine sand. There is enough of it for one use. When you use an action to throw the dust into the air, you and each creature and object within 10 feet of you become invisible for 2d4 minutes. The duration is the same for all subjects, and the dust is consumed when its magic takes effect. If a creature affected by the dust attacks or casts a spell, the invisibility ends for that creature." ] ]
    }
  , { title: "Dust of Dryness"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This small packet contains 1d6 + 4 pinches of dust. You can use an action to sprinkle a pinch of it over water. The dust turns a cube of water 15 feet on a side into one marble-sized pellet, which floats or rests near where the dust was sprinkled. The pellet's weight is negligible." ]
      , P [ T "Someone can use an action to smash the pellet against a hard surface, causing the pellet to shatter and release the water the dust absorbed. Doing so ends that pellet's magic." ]
      , P [ T "An elemental composed mostly of water that is exposed to a pinch of the dust must make a DC 13 Constitution saving throw, taking 10d6 necrotic damage on a failed save, or half as much damage on a successful one." ]
      ]
    }
  , { title: "Dust of Sneezing and Choking"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "Found in a small container, this powder resembles very fine sand. It appears to be Dust of Disappearance, and an Identify spell reveals it to be such. There is enough of it for one use." ]
      , P [ T "When you use an action to throw a handful of the dust into the air, you and each creature that needs to breathe within 30 feet of you must succeed on a DC 15 Constitution saving throw or become unable to breathe, while sneezing uncontrollably. A creature affected in this way is incapacitated and suffocating. As long as it is conscious, a creature can repeat the saving throw at the end of each of its turns, ending the effect on it on a success. The Lesser Restoration spell can also end the effect on a creature." ]
      ]
    }
  , { title: "Earworm"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ T "To attune to this symbiont, you must hold it against the skin behind your ear for the entire attunement period, whereupon it burrows into your head and bonds to your skull. While the earworm is inside you, you can speak, read, and write Deep Speech." ]
      , P [ T "Spells. The earworm has 4 charges. You can cast the following spells from it, expending the necessary number of charges (spell save DC 15): Detect Thoughts (2 charges) or Dissonant Whispers (1 charge). Each time you use the earworm to cast the Detect Thought spell, it sends the information gleaned to the nearest daelkyr, or to the next nearest earworm until it reaches a daelkyr." ]
      , P [ T "The earworm regains 1d4 expended charges daily at dawn." ]
      , P [ T "Symbiotic Nature. The earworm can't be removed from you while you're attuned to it, and you can't voluntarily end your attunement to it. If you're targeted by a spell that ends a curse, your attunement to the earworm ends, and it exits your body." ]
      ]
    }
  , { title: "Eldritch Claw Tattoo"
    , rarity: [ RarityUncommon ]
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "Produced by a special needle, this magic tattoo depicts clawlike forms and other jagged shapes." ]
      , P [ T "Tattoo Attunement. To attune to this item, you hold the needle to your skin where you want the tattoo to appear, pressing the needle there throughout the attunement process. When the attunement is complete, the needle turns into the ink that becomes the tattoo, which appears on the skin." ]
      , P [ T "If your attunement to the tattoo ends, the tattoo vanishes, and the needle reappears in your space." ]
      , P [ T "Magical Strikes. While the tattoo is on your skin, your unarmed strikes are considered magical for the purpose of overcoming immunity and resistance to nonmagical attacks, and you gain a +1 bonus to attack and damage rolls with unarmed strikes." ]
      , P [ T "Eldritch Maul. As a bonus action, you can empower the tattoo for 1 minute. For the duration, each of your melee attacks with a weapon or an unarmed strike can reach a target up to 15 feet away from you, as inky tendrils launch toward the target. In addition, your melee attacks deal an extra 1d6 force damage on a hit. Once used, this bonus action can't be used again until the next dawn." ]
      ]
    }
  , { title: "Elemental Gem"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This gem contains a mote of elemental energy. When you use an action to break the gem, an elemental is summoned as if you had cast the Conjure Elemental spell, and the gem's magic is lost. The type of gem determines the elemental summoned by the spell." ]
      , P [ T "Blue sapphire: Air elemental" ]
      , P [ T "Yellow diamond: Earth elemental" ]
      , P [ T "Red corundum: Fire elemental" ]
      , P [ T "Emerald: Water elemental" ]
      ]
    }
  , { title: "Emerald Pen"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceFizbansTreasuryOfDragons
    , description: [ P [ T "This pen is tipped with an emerald nib and requires no ink to write. While holding this pen, you can cast Illusory Script at will, requiring no material components." ] ]
    }
  , { title: "Eversmoking Bottle"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "Smoke leaks from the lead-stoppered mouth of this brass bottle, which weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke pours out in a 60-foot radius from the bottle. The cloud's area is heavily obscured. Each minute the bottle remains open and within the cloud, the radius increases by 10 feet until it reaches its maximum radius of 120 feet." ]
      , P [ T "The cloud persists as long as the bottle is open. Closing the bottle requires you to speak its command word as an action. Once the bottle is closed, the cloud disperses after 10 minutes. A moderate wind (11 to 20 miles per hour) can also disperse the smoke after 1 minute, and a strong wind (21 or more miles per hour) can do so after 1 round." ]
      ]
    }
  , { title: "Eyes of Charming"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "These crystal lenses fit over the eyes. They have 3 charges. While wearing them, you can expend 1 charge as an action to cast the Charm Person spell (save DC 13) on a humanoid within 30 feet of you, provided that you and the target can see each other. The lenses regain all expended charges daily at dawn." ] ]
    }
  , { title: "Eyes of Minute Seeing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "These crystal lenses fit over the eyes. While wearing them, you can see much better than normal out to a range of 1 foot. You have advantage on Intelligence (Investigation) checks that rely on sight while searching an area or studying an object within that range." ] ]
    }
  , { title: "Eyes of the Eagle"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "These crystal lenses fit over the eyes. While wearing them, you have advantage on Wisdom (Perception) checks that rely on sight. In conditions of clear visibility, you can make out details of even extremely distant creatures and objects as small as 2 feet across." ] ]
    }
  , { title: "Fabulist Gem"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "This glittering red gem is commonly found embedded in a ring or brooch." ]
      , P [ T "While wearing the gem, you gain the following benefits." ]
      , P [ T "Counterfeit Coins. You can use your action to magically create a pile of coins, worth no more than 100 gp total, in an unoccupied space within 10 feet of yourself. The pile must appear on a surface that can support it. After 1 hour, the coins vanish, regardless of where they are. Once this action is used, it can't be used again until the next dawn." ]
      , P [ T "Illusory Fashion. As a bonus action, you can magically change the appearance of your clothing and armor. You can change the style, color, and apparent quality of what you're wearing, or you can make it appear as if you were wearing different garments entirely. In either case, the changes wrought by this magic fail to pass physical inspection." ]
      ]
    }
  , { title: "Feywild Shard"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "sorceror")
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "This warm crystal glints with the sunset colors of the Feywild sky and evokes whispers of emotional memory. As an action, you can attach the shard to a Tiny object (such as a weapon or a piece of jewelry) or detach it. It falls off if your attunement to it ends. You can use the shard as a spellcasting focus while you hold or wear it." ]
      , P [ T "When you use a Metamagic option on a spell while you are holding or wearing the shard, you can roll on the Wild Magic Surge table in the Player's Handbook. If the result is a spell, it is too wild to be affected by your Metamagic, and if it normally requires concentration, it doesn't require concentration in this case; the spell lasts for its full duration." ]
      , P [ T "If you don't have the Wild Magic Sorcerous Origin, once this property is used to roll on the Wild Magic Surge table, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Figurine of Wondrous Power"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "A Figurine of Wondrous Power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn't enough space for the creature, the figurine doesn't become a creature." ]
      , P [ T "The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions. See the Monster Manuel for the creature's statistics." ]
      , P [ T "The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can't be used again until a certain amount of time has passed, as specified in the figurine's description." ]
      , P [ T "Bronze Griffon (Rare). This bronze statuette is of a griffon rampant. It can become a griffon for up to 6 hours. Once it has been used, it can't be used again until 5 days have passed." ]
      , P [ T "Ebony Fly (Rare). This ebony statuette is carved in the likeness of a horsefly. It can become a giant fly for up to 12 hours and can be ridden as a mount. Once it has been used, it can't be used again until 2 days have passed." ]
      , P [ T "Golden Lions (Rare). These gold statuettes of lions are always created in pairs. You can use one figurine or both simultaneously. Each can become a lion for up to 1 hour. Once a lion has been used, it can't be used again until 7 days have passed." ]
      , P [ T "Ivory Goats (Rare). These ivory statuettes of goats are always created in sets of three. Each goat looks unique and functions differently from the others. Their properties are as follows" ]
      , P [ T "The goat of traveling can become a Large goat with the same statistics as a riding horse. It has 24 charges, and each hour or portion thereof it spends in beast form costs 1 charge. While it has charges, you can use it as often as you wish. When it runs out of charges, it reverts to a figurine and can't be used again until 7 days have passed, when it regains all its charges." ]
      , P [ T "The goat of travail becomes a giant goat for up to 3 hours. Once it has been used, it can't be used again until 30 days have passed." ]
      , P [ T "The goat of terror becomes a giant goat for up to 3 hours. The goat can't attack, but you can remove its horns and use them as weapons. One horn becomes a +1 lance, and the other becomes a +2 longsword. Removing a horn requires an action, and the weapons disappear and the horns return when the goat reverts to figurine form. In addition, the goat radiates a 30-foot-radius aura of terror while you are riding it. Any creature hostile to you that starts its turn in the aura must succeed on a DC 15 Wisdom saving throw or be frightened of the goat for 1 minute, or until the goat reverts to figurine form. The frightened creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. Once it successfully saves against the effect, a creature is immune to the goat's aura for the net 24 hours. Once the figurine has been used, it can't be used again until 15 days have passed." ]
      , P [ T "Marble Elephant (Rare). This marble statuette is about 4 inches high and long. It can become an elephant for up to 24 hours. Once it has been used, it can't be used again until 7 days have passed." ]
      , P [ T "Obsidian Steed (Very Rare). This polished obsidian horse can become a nightmare for up to 24 hours. The nightmare fights only to defend itself. Once it has been used, it can't be used again until 5 days have passed." ]
      , P [ T "If you have a good alignment, the figurine has a 10 percent chance each time you use it to ignore your orders, including a command to revert to figurine form. If you mount the nightmare while it is ignoring your orders, you and the nightmare are instantly transported to a random location on the plane of Hades, where the nightmare reverts to figurine form." ]
      , P [ T "Onyx Dog (Rare). This onyx statuette of a dog can become a mastiff for up to 6 hours. The mastiff has an Intelligence of 8 and can speak Common. It also has darkvision out to a range of 60 feet and can see invisible creatures and objects within that range. Once it has been used, it can't be used again until 7 days have passed." ]
      , P [ T "Serpentine Owl (Rare). This serpentine statuette of an owl can become a giant owl for up to 8 hours. Once it has been used, it can't be used again until 2 days have passed. The owl can telepathically communicate with you at any range if you and it are on the same plane of existence." ]
      , P [ T "Silver Raven (Uncommon). This silver statuette of a raven can become a raven for up to 12 hours. Once it has been used, it can't be used again until 2 days have passed. While in raven form, the figurine allows you to cast the Animal Messenger spell on it at will." ]
      , P [ T "In addition, the following Figurine of Wondrous Power was added in Fizban's Treasury of Dragons:" ]
      , P [ T "Gold Canary (Legendary)" ]
      , P [ T "Giant Canary Form. The figurine becomes a giant canary (see the accompanying stat block) for up to 8 hours and can be ridden as a mount. Once the figurine has become a giant canary, it can't be used this way again until the next dawn." ]
      , P [ T "Gold Dragon Form. While you are missing half or more of your hit points, you can speak a different command word and the figurine becomes an adult gold dragon for up to 1 hour. The dragon can't use any legendary actions or lair actions. Once the figurine has become an adult gold dragon, it can't be used this way again until 1 year has passed." ]
      , P [ T "Giant Canary" ]
      , P [ T "Large beast, Unaligned" ]
      , P [ T "Armor Class: 12 (natural armor)" ]
      , P [ T "Hit Points: 26 (4d10 + 4)" ]
      , P [ T "Speed: 30 ft., fly 60ft." ]
      , P [ T "STR	DEX	CON	INT	WIS	CHA" ]
      , P [ T "10 (+0)	14 (+2)	12 (+1)	2 (−4)	10 (+0)	6 (-2)" ]
      , P [ T "Senses: passive Perception 10" ]
      , P [ T "Languages: —" ]
      , P [ T "Challenge: 1/2 (100 XP)" ]
      , P [ T "Proficiency Bonus (PB): +2" ]
      , P [ T "Actions" ]
      , P [ T "Peck. Melee Weapon Attack: +4 to hit, reach 5 ft., one target. Hit: 7 (1d10 + 2 piercing damage." ]
      ]
    }
  , { title: "Finder's Goggles"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "a creature with the Mark of Finding")
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ T "The lenses of these garish goggles are carved from Siberys dragonshards. While wearing these lenses, you gain the following benefits:" ]
      , P [ T "* When you make a Wisdom (Insight) check, you can roll a d4 and add the number rolled to the check." ]
      , P [ T "* As an action, you can use the goggles to examine an object to identify the aura of the last creature that touched it. Make a Wisdom (Insight) check against a DC of 13 + the number of days since the last contact occurred. On a success, you learn the creature's type and can immediately use the goggles to cast Locate Creature to find that creature. This property can't be used again until the next dawn." ]
      ]
    }
  , { title: "Gauntlets of Ogre Power"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "Your Strength score is 19 while you wear these gauntlets. They have no effect on you if your Strength is 19 or higher without them." ] ]
    }
  , { title: "Gem of Brightness"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This prism has 50 charges. While you are holding it, you can use an action to speak one of three command words to cause one of the following effects:" ]
      , P [ T "* The first command word causes the gem to shed bright light in a 30-foot radius and dim light for an additional 30 feet. This effect doesn't expend a charge. It lasts until you use a bonus action to repeat the command word or until you use another function of the gem." ]
      , P [ T "* The second command word expends 1 charge and causes the gem to fire a brilliant beam of light at one creature you can see within 60 feet of you. The creature must succeed on a DC 15 Constitution saving throw or become blinded for 1 minute. The creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success." ]
      , P [ T "* The third command word expends 5 charges and causes the gem to flare with blinding light in a 30-foot cone originating from it. Each creature in the cone must make a saving throw as if struck by the beam created with the second command word." ]
      , P [ T "When all of the gem's charges are expended, the gem becomes a non magical jewel worth 50 gp." ]
      ]
    }
  , { title: "Gloves of Missile Snaring"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "These gloves seem to almost meld into your hands when you don them. When a ranged weapon attack hits you while you're wearing them, you can use your reaction to reduce the damage by 1d10 + your Dexterity modifier, provided that you have a free hand. If you reduce the damage to 0, you can catch the missile if it is small enough for you to hold in that hand." ] ]
    }
  , { title: "Gloves of Swimming and Climbing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "While wearing these gloves, climbing and swimming don't cost you extra movement, and you gain a +5 bonus to Strength (Athletics) checks made to climb or swim." ] ]
    }
  , { title: "Gloves of Thievery"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "These gloves are invisible while worn. While wearing them, you gain a +5 bonus to Dexterity (Sleight of Hand) checks and Dexterity checks made to pick locks." ] ]
    }
  , { title: "Goggles of Night"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "While wearing these dark lenses, you have darkvision out to a range of 60 feet. If you already have darkvision, wearing the goggles increases its range by 60 feet." ] ]
    }
  , { title: "Goggles of Object Reading"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceExplorersGuideToWildemount
    , description: 
      [ P [ T "These leather-framed goggles feature purple crystal lenses. While wearing the goggles, you have advantage on Intelligence (Arcana) checks made to reveal information about a creature or object you can see." ]
      , P [ T "In addition, you can cast the Identify spell using the googles. Once you do so, you can't do so again until the next dawn." ]
      ]
    }
  , { title: "Guardian Emblem"
    , rarity: [ RarityUncommon ]
    , type: TypeItem (Just "holy symbol")
    , attune: Attune (Just "cleric or paladin")
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "This emblem is the symbol of a deity or a spiritual tradition. As an action, you can attach the emblem to a suit of armor or a shield or remove it." ]
      , P [ T "The emblem has 3 charges. When you or a creature you can see within 30 feet of you suffers a critical hit while you're wearing the armor or wielding the shield that bears the emblem, you can use your reaction to expend 1 charge to turn the critical hit into a normal hit instead." ]
      , P [ T "The emblem regains all expended charges daily at dawn." ]
      ]
    }
  , { title: "Guild Keyrune"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "member of the relevant guild")
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P [ T "Associated with a particular guild, a guild keyrune is a ceremonial, stylized key, about 1 foot long, made from carved stone. Not a literal key, the item is a badge of authority that gives its bearer access to privileged places in its guild's headquarters and outposts. At the DM's discretion, a character might be given a keyrune upon attaining a renown score of 25 in their guild." ]
      , P [ T "When you use an action to speak the item's command word and place the keyrune on the ground in an unoccupied space within 5 feet of you, the keyrune transforms into a creature. If there isn't enough space for the creature, the keyrune doesn't transform. See the Monster Manual for the creature's stat block — the name of which is given in bold in the keyrune's description — unless you're directed to chapter 6 of this book instead." ]
      , P [ T "The creature is friendly to you, your companions, and other members of your guild (unless those guild members are hostile to you). It understands your languages and obeys your spoken commands. If you issue no commands, the creature takes the Dodge action and moves to avoid danger." ]
      , P [ T "The creature exists for a duration specific to each keyrune. At the end of the duration, the creature reverts to its keyrune form. It reverts early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature reverts to its keyrune form, it can't transform again until 36 hours have passed." ]
      , P [ T "Azorius Keyrune (Rare). This keyrune is carved from white marble and lapis lazuli to resemble a noble bird of prey. It can become a giant eagle for up to 1 hour. While the transformed eagle is within l mile of you, you can communicate with it telepathically. As an action, you can see through the eagle's eyes and hear what it hears until the start of your next turn, and you gain the benefit of its keen sight. During this time, you are deaf and blind with regard to your own senses." ]
      , P [ T "Boros Keyrune (Rare). Carved from red sandstone with white granite elements to resemble a member of the Boros Legion, this keyrune can become a veteran (human) for up to 8 hours. In addition to fighting on your behalf, this veteran cheerfully offers tactical advice, which is usually sound. Anyone who talks with the transformed keyrune or examines it closely can easily recognize that it is an artificial human." ]
      , P [ T "Dimir Keyrune (Very Rare). This keyrune, carved from black stone accented with steel, resembles a stylized horror. On command, it transforms into an intellect devourer that resembles the Dimir guild symbol, with six bladelike legs. The creature exists for up to 24 hours. During that time, it pursues only a single mission you give it — usually an assignment to take over someone's body, either to impersonate that person for a brief time or to extract secrets from their mind. When the mission is complete, the creature returns to you, reports its success, and reverts to its keyrune form." ]
      , P [ T "Golgari Keyrune (Very Rare). Made from deep green jade with black veins, this keyrune has an insectile shape. It can transform into a giant scorpion for up to 6 hours. The scorpion has an Intelligence of 4 and can communicate with you telepathically while it is within 60 feet of you, though its messages are largely limited to describing the passage of potential prey." ]
      , P [ T "Gruul Keyrune (Rare). This crude keyrune is cobbled together from bits of rubble, broken glass, bone, and animal hair. One end resembles a horned beast. On command, the keyrune transforms into a ceratok, a horned creature much like a rhinoceros (and with the same statistics). It remains in its ceratok form for 1 hour." ]
      , P [ T "Izzet Keyrune (Rare). Formed of carved and polished red and blue stone, the keyrune includes bits of cable and wire. One end resembles a humanlike head, suggesting the jagged elemental form of the galvanice weird (see chapter 6 for the stat block) that it can become for a duration of 3 hours. In this form, it will serve you as a bodyguard, lift and carry things for you, act as a test subject for your experiments, or aid you in any other way that its capabilities allow." ]
      , P [ T "Orzhov Keyrune (Rare). This keyrune is carved from white marble with veins of black. The end is shaped like a thrull's head, with a gold faceplate affixed. On command, the keyrune transforms into a winged thrull (see chapter 6 for the stat block) for up to 2 hours. If you don't come from an Orzhov oligarch family, it serves you grudgingly, clownishly aping your movements and mannerisms while carrying out your orders." ]
      , P [ T "Rakdos Keyrune (Uncommon). This dark granite keyrune is marbled with scarlet veins and carved with the leering visage of a mischievous demon. When activated, it transforms into a cackler (see chapter 6 for the stat block) for up to 1 hour." ]
      , P [ T "Selesnya Keyrune (Rare). Carved from white and green marble in the shape of a wolf's head, this keyrune transforms into a dire wolf. The wolf persists for 8 hours. Its Intelligence is 6, and it understands Elvish and Sylvan but can't speak those languages. While it is within 1 mile of you. you can communicate with each other telepathically." ]
      , P [ T "Simic Keyrune (Uncommon). This keyrune is assembled from coral, mother-of pearl, and chrome and adorned with the spirals and curves characteristic of Simic ornamentation. The head resembles the shell of a sea creature. On command, the keyrune turns into a category 1 krasis (see chapter 6 for the stat block) that has the Grabber and Stabilizing Legs adaptations. The transformation lasts for up to 5 hours." ]
      ]
    }
  , { title: "Guild Signet"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P [ T "This ring, adorned with the symbol of a guild, allows you to cast one spell closely associated with that guild, as shown in the Guild Signet Spells table. A guild signet is sometimes awarded to a guild member whose renown score in that guild is 5 or higher, as a reward for performing special services for the guild. Aside from its magical properties, the ring is also an indicator of the guild's recognition and favor." ]
      , P [ T "A signet has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing it, you can expend 1 charge to cast the associated spell (save DC 13)." ]
      , P [ T "Azorious	Ensnaring Strike" ]
      , P [ T "Boros	Heroism" ]
      , P [ T "Dimir	Disguise Self" ]
      , P [ T "Golgari	Entangle" ]
      , P [ T "Gruul	Compelled Duel" ]
      , P [ T "Izzet	Chaos Bolt" ]
      , P [ T "Orzhov	Command" ]
      , P [ T "Rakdos	Hellish Rebuke" ]
      , P [ T "Selesnya	Charm Person" ]
      , P [ T "Simic	Expeditious Retreat" ]
      ]
    }
  , { title: "Harkon's Bite"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceVanRichtensGuideToRavenloft
    , description: 
      [ P [ T "A dire wolf tooth dangles from this simple cord necklace. While you wear it, the necklace grants you a +1 bonus to ability checks and saving throws." ]
      , P [ T "Curse. Attuning to Harkon's Bite curses you until either Harkon Lukas removes the necklace from you or you are targeted by a Remove Curse spell or similar magic. As long as you remain cursed, you cannot remove the necklace." ]
      , P [ T "Upon donning or removing the necklace, whether you are attuned to it or not, you are afflicted with werewolf lycanthropy as detailed in the Monster Manual. The curse lasts until the dawn after the next full moon. If you are still wearing the necklace at this time, you are afflicted with lycanthropy again." ]
      ]
    }
  , { title: "Hat of Disguise"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "While wearing this hat, you can use an action to cast the Disguise Self spell from it at will. The spell ends if the hat is removed." ] ]
    }
  , { title: "Headband of Intellect"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "Your Intelligence score is 19 while you wear this headband. It has no effect on you if your Intelligence is 19 or higher without it." ] ]
    }
  , { title: "Hellfire Weapon"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "any")
    , attune: AttuneNone
    , source: SourceBaldursGateDescentIntoAvernus
    , description: 
      [ P [ T "This weapon is fashioned from infernal iron and traced with veins of hellfire that shed dim light in a 5-foot-radius." ]
      , P [ T "Any humanoid killed by an attack made with this weapon has its soul funneled into the River Styx, where it's reborn instantly as a lemure devil (described in the Monster Manual)." ]
      ]
    }
  , { title: "Helm of Comprehending Languages"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "While wearing this helm, you can use an action to cast the Comprehend Languages spell from it at will." ] ]
    }
  , { title: "Helm of Telepathy"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "While wearing this helm, you can use an action to cast the Detect Thoughts spell (save DC 13) from it. As long as you maintain concentration on the spell, you can use a bonus action to send a telepathic message to a creature you are focused on. It can reply — using a bonus action to do so — while your focus on it continues." ]
      , P [ T "While focusing on a creature with Detect Thoughts, you can use an action to cast the Suggestion spell (save DC 13) from the helm on that creature. Once used, the Suggestion property can't be used again until the next dawn." ]
      ]
    }
  , { title: "Helm of Underwater Action"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceGhostsOfSaltmarsh
    , description: [ P [ T "While wearing this brass helmet, you can breathe underwater, you gain dark vision with a range of 60 feet, and you gain a swimming speed of 30 feet." ] ]
    }
  , { title: "House Of Cards"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "This deck of cards is decorated with geometric shapes that have a protective motif. While you're holding the deck, you can use an action to shuffle it and cause the cards to deal themselves out and transform into a shelter made of cards. The shelter can be shaped however you desire, but it must fit in a 40-foot cube centered on a point within 30 feet of you. The shelter has one door and up to four windows, and only you can open or close them. It has a floor and a roof, and it maintains a comfortable temperature inside." ]
      , P [ T "The shelter has AC 15, 50 hit points, and immunity to poison and psychic damage. The shelter lasts for 24 hours, until you dismiss it as an action, or until it is reduced to 0 hit points. When the shelter's duration ends, it transforms back into a deck of cards and appears in your hand. Once the deck has transformed into a shelter, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Immovable Rod"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "This flat iron rod has a button on one end. You can use an action to press the button, which causes the rod to become magically fixed in place. Until you or another creature uses an action to push the button again, the rod doesn't move, even if it is defying gravity. The rod can hold up to 8,000 pounds of weight. More weight causes the rod to deactivate and fall. A creature can use an action to make a DC 30 Strength check, moving the fixed rod up to 10 feet on a success." ] ]
    }
  , { title: "Infernal Puzzle Box"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceBaldursGateDescentIntoAvernus
    , description: 
      [ P [ T "An infernal puzzle box is a cube-shaped container 5 to 6 inches on a side, composed of airtight, interlocking parts made from materials found in the Nine Hells. Most of these boxes are made of infernal iron, though some are carved from bone or horn. Infernal puzzle boxes are used to safeguard diabolical contracts signed between devils and mortals, even after the terms of these contracts are fulfilled. An empty infernal puzzle box weighs 3 pounds regardless of the materials used to fashion it." ]
      , P [ T "When an object small enough to fit inside an infernal puzzle box is placed in it, the container magically seals shut around the object, and no magic can force the box open. The sealed box becomes immune to all damage as well. Every infernal puzzle box is constructed with a unique means of opening it. The trick to solving the puzzle is always mundane, never magical. Once a creature figures out the trick or sequence of steps needed to open a particular infernal puzzle box, that creature can open the box as an action, allowing access to the box's contents." ]
      , P [ T "A creature that spends 1 hour holding an infernal puzzle box while trying to open it can make a DC 30 Intelligence (Investigation) check. If the check succeeds, the creature figures out the trick or sequence of steps needed to open the box. If the check fails by 5 or more, the creature must make a DC 18 Wisdom saving throw, taking 42 (12d6) psychic damage on a failed save, or half as much damage on a successful one." ]
      ]
    }
  , { title: "Inquisitive's Goggles"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceWayfarersGuideToEberron
    , description: 
      [ P [ T "The lenses of these goggles are carved from Siberys dragonshards. While garish in appearance, these goggles are a boon to any Tharashk inquisitive. To attune to the goggles, you must possess the Mark of Finding. As long as this condition is met, you gain the following benefits." ]
      , P [ T "* You can add your Intuition die from the Hunter's Intuition trait of the mark when you make Wisdom (Insight) checks." ]
      , P [ T "* When you examine an object, you can make a Wisdom (Perception) check to identify the aura of the last living creature to touch the object. The DC is 13 + the number of days since the last contact occurred. If the check is successful, you learn the species of the creature and you can immediately use your Imprint Prey ability to target this creature." ]
      ]
    }
  , { title: "Insignia of Claws"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceTyrannyOfDragons
    , description: 
      [ P [ T "The jewels in this insignia of the Cult of the Dragon flare with purple light when you enter combat, empowering your natural fists or natural weapons." ]
      , P [ T "While wearing the insignia, you gain a +1 bonus to the attack rolls and the damage rolls you make with unarmed strikes and natural weapons. Such attacks are considered to be magical." ]
      ]
    }
  , { title: "Instrument of the Bards"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune (Just "bard")
    , source: SourceDMG
    , description: 
      [ P [ T "An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. The following table lists the spells common to all instruments, as well as the spells specific to each one and its rarity. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage." ]
      , P [ T "You can use an action to play the instrument and cast one of its spells. Once the instrument has been used to cast a spell, it can't be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC." ]
      , P [ T "You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component." ]
      , P [ T "All: Fly, Invisibility, Levitate, Protection from Evil and Good, plus the spells listed for the particular instrument" ]
      , P [ T "Anstruth harp (Very rare): Control Weather, Cure Wounds (5th level), Wall of Thorns" ]
      , P [ T "Canaith mandolin (Rare): Cure Wounds (3rd level), Dispel Magic, Protection from Energy (lightning only)" ]
      , P [ T "Cli lyre (Rare): Stone Shape, Wall of Fire, Wind Wall" ]
      , P [ T "Doss lute (Uncommon): Animal Friendship, Protection from Energy (fire only), Protection from Poison" ]
      , P [ T "Fochlucan bandore (Uncommon): Entangle, Faerie Fire, Shillelagh, Speak with Animals" ]
      , P [ T "Mac-Fuirmidh cittern (Uncommon): Barkskin, Cure Wounds, Fog Cloud" ]
      , P [ T "Ollamh harp (Legendary): Confusion, Control Weather, Fire Storm" ]
      ]
    }
  , { title: "Javelin of Lightning"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "javelin")
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This javelin is a magic weapon. When you hurl it and speak its command word, it transforms into a bolt of lightning, forming a line 5 feet wide that extends out from you to a target within 120 feet. Each creature in the line excluding you and the target must make a DC 13 Dexterity saving throw, taking 4d6 lightning damage on a failed save, and half as much damage on a successful one. The lightning bolt turns back into a javelin when it reaches the target. Make a ranged weapon attack against the target. On a hit, the target takes damage from the javelin plus 4d6 lightning damage." ]
      , P [ T "The javelin's property can't be used again until the next dawn. In the meantime, the javelin can still be used as a magic weapon." ]
      ]
    }
  , { title: "Keoghtom's Ointment"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This glass jar, 3 inches in diameter, contains 1d4 + 1 doses of a thick mixture that smells faintly of aloe. The jar and its contents weigh 1/2 pound." ]
      , P [ T "As an action, one dose of the ointment can be swallowed or applied to the skin. The creature that receives it regains 2d8 + 2 hit points, ceases to be poisoned, and is cured of any disease." ]
      ]
    }
  , { title: "Lantern of Revealing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "While lit, this hooded lantern burns for 6 hours on 1 pint of oil, shedding bright light in a 30-foot radius and dim light for an additional 30 feet. Invisible creatures and objects are visible as long as they are in the lantern's bright light. You can use an action to lower the hood, reducing the light to dim light in a 5-foot radius." ] ]
    }
  , { title: "Living Gloves"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ T "These symbiotic gloves — made of thin chitin and sinew — pulse with a life of their own. To attune to them, you must wear them for the entire attunement period, during which the gloves bond with your skin." ]
      , P [ T "While attuned to these gloves, you gain one of the following proficiencies (your choice when you attune to the gloves):" ]
      , P [ T "* Sleight of Hand" ]
      , P [ T "* Thieves' tools" ]
      , P [ T "* One kind of artisan's tools of your choice" ]
      , P [ T "* One kind of musical instrument of your choice" ]
      , P [ T "* When you make an ability check using the chosen proficiency, you add double your proficiency bonus to the check, instead of your normal proficiency bonus." ]
      , P [ T "Symbiotic Nature. The gloves can't be removed from you while you're attuned to them, and you can't voluntarily end your attunement to them. If you're targeted by a spell that ends a curse, your attunement to the gloves ends, and they can be removed." ]
      ]
    }
  , { title: "Lorehold Primer"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: SourceStrixhaveCurriculumOfChaos
    , description: 
      [ P [ T "The Lorehold Primer is a magic textbook created at Strixhaven's Lorehold College. The primer has 3 charges, and it regains 1d3 expended charges daily at dawn. If you make an Intelligence (History) or Intelligence (Religion) check while holding the primer, you can expend 1 charge to give yourself 1d4 bonus to the check, immediately after you roll the d20." ]
      , P [ T "In addition, if you study the primer at the end of a long rest, you can choose one 1st-level spell from the Cleric or Wizard spell list. Before you finish your next long rest, you can cast the chosen spell once without a spell slot if you are holding the primer. Your spellcasting ability for this spell is your choice of Intelligence, Wisdom, or Charisma." ]
      ]
    }
  , { title: "Mariner's Armor"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "light, medium or heavy")
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "While wearing this armor, you have a swimming speed equal to your walking speed. In addition, whenever you start your turn underwater with 0 hit points, the armor causes you to rise 60 feet toward the surface. The armor is decorated with fish and shell motifs." ] ]
    }
  , { title: "Mask of the Beast"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceTombOfAnnihilation
    , description: [ P [ T "This wooden mask is shaped in the likeness of a beast's visage and has 3 charges. While wearing the mask, you can expend 1 charge and use the mask to cast the Animal Friendship spell as an action. The mask regains all expended charges at dawn." ] ]
    }
  , { title: "Medallion of Thoughts"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "The medallion has 3 charges. While wearing it, you can use an action and expend 1 charge to cast the Detect Thoughts spell (save DC 13) from it. The medallion regains 1d3 expended charges daily at dawn." ] ]
    }
  , { title: "Mind Carapace Armor"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "any heavy armor")
    , attune: Attune (Just "specific individual")
    , source: SourceVolosGuideToMonsters
    , description: [ P [ T "Any nonmagical suit of heavy armor can be turned by mind flayers into mind carapace armor. Only one creature can attune to it: either a specific mind flayer or one of its thralls. While worn by any other creature, the mind carapace armor functions as normal armor of its kind. To its intended wearer, the armor grants advantage on Intelligence, Wisdom, and Charisma saving throws and makes its wearer immune to the frightened condition." ] ]
    }
  , { title: "Mithral Armor"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "medium or heavy")
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "Mithral is a light, flexible metal. A mithral chain shirt or breastplate can be worn under normal clothes. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn't." ] ]
    }
  , { title: "Mizzium Apparatus"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "sorceror, warlock, or wizard")
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P [ T "Innovation is a dangerous pursuit, at least the way the mages of the Izzet League engage in it. As protection against the risk of an experiment going awry, they have developed a device to help channel and control their magic. This apparatus is a collection of leather straps, flexible tubing, glass cylinders, and plates, bracers, and fittings made from a magic-infused metal alloy called mizzium, all assembled into a harness. The item weighs 8 pounds." ]
      , P [ T "While you are wearing the mizzium apparatus, you can use it as an arcane focus. In addition, you can attempt to cast a spell that you do not know or have prepared. The spell you choose must be on your class's spell list and of a level for which you have a spell slot, and you must provide the spell's components." ]
      , P [ T "You expend a spell slot to cast the spell as normal, but before resolving it you must make an Intelligence (Arcana) check. The DC is 10 + twice the level of the spell slot you expend to cast the spell." ]
      , P [ T "On a successful check, you cast the spell as normal, using your spell save DC and spellcasting ability modifier. On a failed check, you cast a different spell from the one you intended. Randomly determine the spell you cast by rolling on the table for the level of the spell slot you expended. If the slot is 6th level or higher, roll on the table for 5th-level spells." ]
      , P [ T "If you try to cast a cantrip you don't know, the DC for the Intelligence (Arcana) check is 10, and on a failed check, there is no effect." ]
      , P [ T "1st-Level Spells" ]
      , P [ T "d6	Spell" ]
      , P [ T "1	Burning Hands" ]
      , P [ T "2	Chaos Bolt" ]
      , P [ T "3	Color Spray" ]
      , P [ T "4	Faerie Fire" ]
      , P [ T "5	Fog Cloud" ]
      , P [ T "6	Thunderwave" ]
      , P [ T "2nd-Level Spells" ]
      , P [ T "d6	Spell" ]
      , P [ T "1	Blur" ]
      , P [ T "2	Gust of Wind" ]
      , P [ T "3	Heat Metal" ]
      , P [ T "4	Melf's Acid Arrow" ]
      , P [ T "5	Scorching Ray" ]
      , P [ T "6	Shatter" ]
      , P [ T "3rd-Level Spells" ]
      , P [ T "d6	Spell" ]
      , P [ T "1	Fear	" ]
      , P [ T "2	Feign Death" ]
      , P [ T "3	Fireball" ]
      , P [ T "4	Gaseous Form" ]
      , P [ T "5	Sleet Storm" ]
      , P [ T "6	Stinking Cloud" ]
      , P [ T "4th-Level Spells" ]
      , P [ T "d4	Spell" ]
      , P [ T "1	Confusion" ]
      , P [ T "2	Conjure Minor Elementals" ]
      , P [ T "3	Evard's Black Tentacles" ]
      , P [ T "4	Ice Storm" ]
      , P [ T "5th-Level Spells" ]
      , P [ T "d4	Spell" ]
      , P [ T "1	Animate Objects" ]
      , P [ T "2	Cloudkill" ]
      , P [ T "3	Cone of Cold" ]
      , P [ T "4	Flame Strike" ]
      ]
    }
  , { title: "Moon Sickle"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeWeapon (Just "sickle")
    , attune: Attune (Just "druid or ranger")
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "uncommon (+1), rare (+2), very rare (+3)" ]
      , P [ T "This silver-bladed sickle glimmers softly with moonlight. While holding this magic weapon, you gain a bonus to attack and damage rolls made with it, and you gain a bonus to spell attack rolls and the saving throw DCs of your druid and ranger spells. The bonus is determined by the weapon's rarity. In addition, you can use the sickle as a spellcasting focus for your druid and ranger spells." ]
      , P [ T "When you cast a spell that restores hit points, you can roll a d4 and add the number rolled to the amount of hit points restored, provided you are holding the sickle."  ]
      ]
    }
  , { title: "Mummy Rot Antidote"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceInfernalMachineRebuild
    , description: [ P [ T "White dust swirls constantly within this pale gray potion. When you drink the potion, it cures you of mummy rot." ] ]
    }
  , { title: "Nature's Mantle"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "druid or ranger")
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "This cloak shifts color and texture to blend with the terrain surrounding you. While wearing the cloak, you can use it as a spellcasting focus for your druid and ranger spells." ]
      , P [ T "While you are in an area that is lightly obscured, you can Hide as a bonus action even if you are being directly observed." ]
      ]
    }
  , { title: "Necklace of Adaptation"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "While wearing this necklace, you can breathe normally in any environment, and you have advantage on saving throws made against harmful gases and vapors (such as Cloudkill and Stinking Cloud effects, inhaled poisons, and the breath weapons of some dragons)." ] ]
    }
  , { title: "Night Caller"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceTalesFromTheYawningPortal
    , description: 
      [ P [ T "This whistle is carved from transparent crystal, and it resembles a tiny dragon curled up like a snail. The name Night Caller is etched on the whistle in Dwarvish runes. If a character succeeds on a DC 20 Intelligence (Arcana or History) check, the character recalls lore that says the duergar made several such whistles for various groups in an age past." ]
      , P [ T "If you blow the whistle in darkness or under the night sky, it allows you to cast the Animate Dead spell. The target can be affected through up to 10 feet of soft earth or similar material, and if it is, it takes 1 minute to claw its way to the surface to serve you. Once the whistle has animated an undead creature, it can't do so again until 7 days have passed." ]
      , P [ T "Once every 24 hours, you can blow the whistle to reassert control over one or two creatures you animated with it" ]
      ]
    }
  , { title: "Oil of Slipperiness"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This sticky black unguent is thick and heavy in the container, but it flows quickly when poured. The oil can cover a Medium or smaller creature, along with the equipment it's wearing and carrying (one additional vial is required for each size category above Medium). Applying the oil takes 10 minutes. The affected creature then gains the effect of a Freedom of Movement spell for 8 hours." ]
      , P [ T "Alternatively, the oil can be poured on the ground as an action, where it covers a 10-foot square, duplicating the effect of the Grease spell in that area for 8 hours." ]
      ]
    }
  , { title: "Paper Bird"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceWaterdeepDragonHeist
    , description: 
      [ P [ T "After you write a message of fifty words or fewer on this magic sheet of parchment and speak a creature's name, the parchment magically folds into a Tiny paper bird and flies to the recipient whose name you uttered. The recipient must be on the same plane of existence as you, otherwise the bird turns into ash as it takes flight." ]
      , P [ T "The bird is an object that has 1 hit point, an Armor Class of 13, a flying speed of 60 feet, a Dexterity of 16 (+3), and a score of 1 (-5) in all other abilities, and it is immune to poison and psychic damage." ]
      , P [ T "It travels to within 5 feet of its intended recipient by the most direct route, whereupon it turns into a nonmagical and inanimate sheet of parchment that can be unfolded only by the intended recipient. If the bird's hit points or speed is reduced to 0 or if it is otherwise immobilized, it turns into ash." ]
      , P [ T "Paper Birds usually come in small, flat boxes containing 1d6 + 3 sheets of the parchment." ]
      ]
    }
  , { title: "Pearl of Power"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: SourceDMG
    , description: [ P [ T "While this pearl is on your person, you can use an action to speak its command word and regain one expended spell slot. If the expended slot was of 4th level or higher, the new slot is 3rd level. Once you have used the pearl, it can't be used again until the next dawn." ] ]
    }
  , { title: "Periapt of Health"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "You are immune to contracting any disease while you wear this pendant. If you are already infected with a disease, the effects of the disease are suppressed while you wear the pendant." ] ]
    }
  , { title: "Periapt of Wound Closure"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: [ P [ T "While you wear this pendant, you stabilize whenever you are dying at the start of your turn. In addition, whenever you roll a Hit Die to regain hit points, double the number of hit points it restores." ] ]
    }
  , { title: "Philter of Love"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "The next time you see a creature within 10 minutes after drinking this philter, you become charmed by that creature for 1 hour. If the creature is of a species and gender you are normally attracted to, you regard it as your true love while you are charmed. This potion's rose-hued, effervescent liquid contains one easy-to-miss bubble shaped like a heart." ] ]
    }
  , { title: "Pipes of Haunting"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "You must be proficient with wind instruments to use these pipes. They have 3 charges. You can use an action to play them and expend 1 charge to create an eerie, spellbinding tune. Each creature within 30 feet of you that hears you play must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. If you wish, all creatures in the area that aren't hostile toward you automatically succeed on the saving throw. A creature that fails the saving throw can repeat it at the end of each of its turns, ending the effect on itself on a success. A creature that succeeds on its saving throw is immune to the effect of these pipes for 24 hours. The pipes regain 1d3 expended charges daily at dawn." ] ]
    }
  , { title: "Pipes of the Sewers"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "You must be proficient with wind instruments to use these pipes. While you are attuned to the pipes, ordinary rats and giant rats are indifferent toward you and will not attack you unless you threaten or harm them." ]
      , P [ T "The pipes have 3 charges. If you play the pipes as an action, you can use a bonus action to expend 1 to 3 charges, calling forth one swarm of rats (see the Monster Manual for statistics) with each expended charge, provided that enough rats are within half a mile of you to be called in this fashion (as determined by the DM). If there aren't enough rats to form a swarm, the charge is wasted. Called swarms move toward the music by the shortest available route but aren't under your control otherwise. The pipes regain 1d3 expended charges daily at dawn." ]
      , P [ T "Whenever a swarm of rats that isn't under another creature's control comes within 30 feet of you while you are playing the pipes, you can make a Charisma check contested by the swarm's Wisdom check. If you lose the contest, the swarm behaves as it normally would and can't be swayed by the pipes' music for the next 24 hours. If you win the contest, the swarm is swayed by the pipes' music and becomes friendly to you and your companions for as long as you continue to play the pipes each round as an action. A friendly swarm obeys your commands. If you issue no commands to a friendly swarm, it defends itself but otherwise takes no actions. If a friendly swarm starts its turn and can't hear the pipes' music, your control over that swarm ends, and the swarm behaves as it normally would and can't be swayed by the pipes' music for the next 24 hours." ]
      ]
    }
  , { title: "Piwafwi"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceOutOfTheAbyss
    , description: [ P [ T "This dark spider-silk cloak is made by drow. It is a Cloak of Elvenkind. It loses its magic if exposed to sunlight for 1 hour without interruption." ] ]
    }
  , { title: "Pixie Dust"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceTheWildBeyondTheWitchlight
    , description: 
      [ P [ T "As an action, you can sprinkle this dust on yourself or another creature you can see within 5 feet of you. The recipient gains a flying speed of 30 feet and the ability to hover for 1 minute. If the creature is airborne when this effect ends, it falls safely to the ground, taking no damage and landing on its feet." ]
      , P [ T "A small packet holds enough pixie dust for one use." ]
      ]
    }
  , { title: "Plate Of Knight's Fellowship"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "plate")
    , attune: Attune Nothing
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "This gleaming set of silver-and-gold plate armor never tarnishes." ]
      , P [ T "While wearing this armor, you can use a bonus action to summon the spirit of a warrior to your aid. The spirit's corporeal form manifests in an unoccupied space of your choice within 30 feet of you, and it uses the knight stat block. The spirit disappears when it drops to 0 hit points or after 1 minute, whichever comes first." ]
      , P [ T "The spirit is an ally to you and your companions. In combat, the spirit shares your initiative count but takes its turn immediately after yours. The spirit obeys your commands (no action required by you); if you don't issue any commands, the spirit takes the Dodge action and uses its movement to avoid danger." ]
      , P [ T "Once this bonus action is used, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Portal Compass"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourcePlanescapeAdventuresInTheMultiverse
    , description: [ P [ T "This portable arcane instrument points in the direction of the last portal it passed through while it and the portal are on the same plane of existence. If that portal no longer exists, the needle becomes static until the compass passes through a new portal." ] ]
    }
  , { title: "Potion of Advantage"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "When you drink this potion, you gain advantage on one ability check, attack roll, or saving throw of your choice that you make within the next hour." ]
      , P [ T "This potion takes the form of a sparkling, golden mist that moves and pours like water" ]
      ]
    }
  , { title: "Potion of Animal Friendship"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "When you drink this potion, you can cast the Animal Friendship spell (save DC 13) for 1 hour at will. Agitating this muddy liquid brings little bits into view: a fish scale, a hummingbird tongue, a cat claw, or a squirrel hair." ] ]
    }
  , { title: "Potion of Fire Breath"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "After drinking this potion, you can use a bonus action to exhale fire at a target within 30 feet of you. The target must make a DC 13 Dexterity saving throw, taking 4d6 fire damage on a failed save, or half as much damage on a successful one. The effect ends after you exhale the fire three times or when 1 hour has passed." ]
      , P [ T "This potion's orange liquid flickers, and smoke fills the top of the container and wafts out whenever it is opened." ]
      ]
    }
  , { title: "Potion of Giant Strength"
    , rarity: [ RarityUncommon, RarityRare, RarityLegendary]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "When you drink this potion, your Strength score changes for 1 hour. The type of giant determines the score (see the table below). This potion has no effect on you if your Strength is equal to or greater than that score." ]
      , P [ T "This potion's transparent liquid has floating in it a sliver of fingernail from a giant of the appropriate type. The potion of frost giant strength and the potion of stone giant strength have the same effect." ]
      , P [ T "Hill Giant (Uncommon): 21" ]
      , P [ T "Frost/Stone Giant (Rare): 23" ]
      , P [ T "Fire Giant (Rare): 25" ]
      , P [ T "Cloud Giant (Rare): 27" ]
      , P [ T "Storm Giant (Legendary): 29" ]
      ]
    }
  , { title: "Potion of Growth"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "When you drink this potion, you gain the 'enlarge' effect of the Enlarge/Reduce spell for 1d4 hours (no concentration required). The red in the potion's liquid continuously expands from a tiny beat to color the clear liquid around it and then contracts. Shaking the bottle fails to interrupt this process." ] ]
    }
  , { title: "Potion of Poison"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This concoction looks, smells, and tastes like a Potion of Healing or other beneficial potion. However, it is actually poison masked by illusion magic. An Identify spell reveals its true nature." ]
      , P [ T "If you drink it, you take 3d6 poison damage, and you must succeed on a DC 13 Constitution saving throw or be poisoned. At the start of each of your turns while you are poisoned in this way, you take 3d6 poison damage. At the end of each of your turns, you can repeat the saving throw. On a successful save, the poison damage you take on your subsequent turns decreases by 1d6. The poison ends when the damage decreases to 0." ]
      ]
    }
  , { title: "Potion Of Polychromy"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceQuestsFromTheInfiniteStaircase
    , description: 
      [ P [ T "When you drink this potion, you and everything you are wearing or carrying take on a rainbow-hued appearance for 1 hour. During that time, you can use a bonus action to turn any color or combination of colors you choose. If you mimic the colors of your surroundings, your hues continually shift to match your surroundings, and you have advantage on Dexterity (Stealth) checks until you change your colors again or the potion wears off." ]
      , P [ T "The potion is separated into seven brightly colored bands of immiscible liquids and has a syrupy taste." ]
      ]
    }
  , { title: "Potion of Psionic Fortitude"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourcePhandelverAndBelowTheShatteredObelisk
    , description: 
      [ P [ T "When you drink this potion, you have advantage for 1 hour on saving throws you make to avoid or end the charmed or stunned condition on yourself." ]
      , P [ T "This black potion swirls with shimmering flecks of pink and purple." ]
      ]
    }
  , { title: "Potion of Resistance"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "When you drink this potion, you gain resistance to one type of damage for 1 hour. The DM chooses the type or determines it randomly (d10) from the options below." ]
      , P [ T "1: Acid" ]
      , P [ T "2: Cold" ]
      , P [ T "3: Fire" ]
      , P [ T "4: Force" ]
      , P [ T "5: Lightning" ]
      , P [ T "6: Necrotic" ]
      , P [ T "7: Poison" ]
      , P [ T "8: Psychic" ]
      , P [ T "9: Radiant" ]
      , P [ T "10: Thunder" ]
      ]
    }
  , { title: "Potion of Water Breathing"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ P [ T "You can breathe underwater for 1 hour after drinking this potion. Its cloudy green fluid smells of the sea and has a jellyfish-like bubble floating in it." ] ]
    }
  , { title: "Prehistoric Figurines of Wondrous Power"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceBigbyPresentsGloryOfTheGiants
    , description: 
      [ P [ T "Larger and more roughly hewn than typical figurines of wondrous power, these statuettes depict dinosaurs and related creatures from the earliest days of the world." ]
      , P [ T "As an action, you can throw a prehistoric figurine of wondrous power to a point on the ground within 60 feet of yourself while speaking a command word, whereupon the figurine magically transforms into a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn't enough space for the creature, the figurine doesn't become a creature." ]
      , P [ T "The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions. See the Monster Manual for the creature's statistics." ]
      , P [ T "The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its statuette form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can't be used again until a certain amount of time has passed, as specified in the figurine's description." ]
      , P [ T "Carnelian Triceratops (Very Rare). This figurine becomes a triceratops for up to 6 hours and can be ridden as a mount. Once it has been used, it can't be used again until 10 days have passed." ]
      , P [ T "Jasper Tyrannosaurus Rex (Legendary). This figurine, crafted from rare green jasper, becomes a tyrannosaurus rex for up to 1 hour. Once it has been used, it can't be used again until 14 days have passed." ]
      , P [ T "Whenever you command the figurine while it's in tyrannosaurus rex form (including commanding it to revert to figurine form), you must roll a d20. On a 1, you lose control of the figurine, and it becomes hostile to you and your companions until it is reduced to 0 hit points, at which point it reverts to figurine form." ]
      , P [ T "Kyanite Pteranodon (Rare). This figurine becomes a pteranodon for up to 8 hours. If your size is Medium or smaller, you can ride the pteranodon as a mount. Once it has been used, it can't be used again until 7 days have passed." ]
      , P [ T "Pyrite Plesiosaurus (Uncommon). This figurine becomes a plesiosaurus for up to 12 hours and can be ridden as a mount. Once it has been used, it can't be used again until 4 days have passed." ]
      , P [ T "While you are riding the plesiosaurus, you can use it to cast Water Breathing at will." ]
      ]
    }
  , { title: "Prismari Primer"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: SourceStrixhaveCurriculumOfChaos
    , description: 
      [ P [ T "The Prismari Primer is a magic textbook created at Strixhaven's Prismari College. The primer has 3 charges, and it regains 1d3 expended charges daily at dawn. If you make a Dexterity (Acrobatics) or a Charisma (Performance) check while holding the primer, you can expend 1 charge to give yourself a 1d4 bonus to the check, immediately after you roll the d20." ]
      , P [ T "In addition, if you study the primer at the end of a long rest, you can choose one 1st-level spell from the Bard or Sorcerer spell list. Before you finish your next long rest, you can cast the chosen spell once without a spell slot if you are holding the primer. Your spellcasting ability for this spell is your choice of Intelligence, Wisdom, or Charisma." ]
      ]
    }
  , { title: "Propeller Helm"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "small humanoid")
    , source: SourceWaterdeepDungeonOfTheMadMage
    , description: [ P [ T "While worn, the helm allows its wearer to cast the levitate spell, requiring no components. The helm's propeller spins and whirs loudly until the spell ends. Each time the spell ends, there is a 50 percent chance that the helm loses its magic and becomes nonmagical." ] ]
    }
  , { title: "Psi Crystal"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "creature with an Intelligence score of 3 or higher")
    , source: SourceIcewindDaleRimeOfTheFrostmaiden
    , description: 
      [ P [ T "This crystal grants you telepathy for as long as you remain attuned to it. See the introduction of the Monster Manual for rules on how this telepathy works. The crystal also glows with a purplish inner light while you are attuned to it. The higher your intelligence, the greater the light's intensity and the greater the range of the telepathy (see the Psi Crystal Properties table)." ]
      , P [ T "Psi Crystal Properties" ]
      , P [ T "Int 3-7: Range of Telepathy 15 feet, Light intensity Dim light out to a range of 5 feet" ]
      , P [ T "Int 8-11: Range of Telepathy 30 feet, Light intensity Bright light in a 5-foot radius and dim light for an additional 5 feet" ]
      , P [ T "Int 12-15: Range of Telepathy 60 feet, Light intensity Bright light in a 10-foot radius and dim light for an additional 10 feet" ]
      , P [ T "Int 16+: Range of Telepathy 120 fee, Light intensity Bright light in a 15-foot radius and dim light for an additional 15 feet" ]
      ]
    }
  , { title: "Pyroconverger"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P [ T "A pyroconverger is an Izzet-made flamethrower. It carries a risk of malfunction each time you use it." ]
      , P [ T "As an action, you can cause the pyroconverger to project fire in a 10-foot cone. Each creature in that area must make a DC 13 Dexterity saving throw, taking 4d6 fire damage on a failed save, or half as much damage on a successful one." ]
      , P [ T "Each time you use the pyroconverger, roll a d10 and add the number of times you have used it since your last long rest. If the total is 11 or higher, the pyroconverger malfunctions: you take 4d6 fire damage, and you can't use the pyroconverger again until you finish a long rest." ]
      ]
    }
  , { title: "Quandrix Primer"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: SourceStrixhaveCurriculumOfChaos
    , description: 
      [ P [ T "The Quandrix Primer is a magic textbook created at Strixhaven's Quandrix College. The primer has 3 charges, and it regains 1d3 expended charges daily at dawn. If you make an Intelligence (Arcana) or an Intelligence (Nature) check while holding the primer, you can expend 1 charge to give yourself a 1d4 bonus to the check, immediately after you roll the d20." ]
      , P [ T "In addition, if you study the primer at the end of a long rest, you can choose one 1st-level spell from the Druid or Wizard spell list. Before you finish your next long rest, you can cast the chosen spell once without a spell slot if you are holding the primer. Your spellcasting ability for this spell is your choice of Intelligence, Wisdom, or Charisma." ]
      ]
    }
  , { title: "Quiver of Ehlonna"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "Each of the quiver's three compartments connects to an extradimensional space that allows the quiver to hold numerous items while never weighing more than 2 pounds. The shortest compartment can hold up to sixty arrows, bolts, or similar objects. The midsize compartment holds up to eighteen javelins or similar objects. The longest compartment holds up to six long objects, such as bows, quarterstaffs, or spears." ]
      , P [ T "You can draw any item the quiver contains as if doing so from a regular quiver or scabbard." ]
      ]
    }
  , { title: "Rhythm Maker's Drum"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "bard")
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "uncommon (+1), rare (+2), very rare (+3)" ]
      , P [ T "While holding this drum, you gain a bonus to spell attack rolls and to the saving throw DCs of your bard spells. The bonus is determined by the drum's rarity." ]
      , P [ T "As an action, you can play the drum to regain one use of your Bardic Inspiration feature. This property of the drum can't be used again until the next dawn." ]
      ]
    }
  , { title: "Ring of Jumping"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "While wearing this ring, you can cast the Jump spell from it as a bonus action at will, but can target only yourself when you do so." ]
      ]
    }
  , { title: "Ring of Mind Shielding"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "While wearing this ring, you are immune to magic that allows other creatures to read your thoughts, determine whether you are lying, know your alignment, or know your creature type. Creatures can telepathically communicate with you only if you allow it." ]
      , P [ T "You can use an action to cause the ring to become invisible until you use another action to make it visible, until you remove the ring, or until you die." ]
      , P [ T "If you die while wearing the ring, your soul enters it, unless it already houses a soul. You can remain in the ring or depart for the afterlife. As long as your soul is in the ring, you can telepathically communicate with any creature wearing it. A wearer can't prevent this telepathic communication." ]
      ]
    }
  , { title: "Ring of Obscuring"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: SourceExplorersGuideToWildemount
    , description: 
      [ P [ T "This band of iron resembles a skull and is cold to the touch. It has 3 charges and regains 1d3 expended charges daily at dawn. As an action while wearing the ring, you can expend 1 of its charges to cast the Fog Cloud spell from it, with the following changes: the cloud is centered on you when it first appears, and the spell lasts for 1 minute (no concentration required)." ]
      ]
    }
  , { title: "Ring Of Puzzler's Wit"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: AttuneNone
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "This gold ring bears a fluorite stone and is enchanted to sharpen the wearer's mind." ]
      , P [ T "The ring has 3 charges and regains 1d4 - 1 expended charges daily at dawn. When you make an Intelligence check, you can expend 1 charge to grant yourself advantage on the check." ]
      ]
    }
  , { title: "Ring of Swimming"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "You have a swimming speed of 40 feet while wearing this ring." ]
      ]
    }
  , { title: "Ring of the Orator"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: SourcePhandelverAndBelowTheShatteredObelisk
    , description: 
      [ P [ T "This ring has 6 charges. While you wear it, you can expend 1 of its charges to project your voice to be heard clearly by all creatures within 1 mile of yourself, regardless of intervening noise, for 1 minute. Magical silence, 1 foot of stone, 1 inch of common metal, a thin sheet of lead, or 3 feet of wood blocks this projection. If you project your voice while speaking a language the listening creatures don't understand, you can make the creatures understand what you're saying. You must be able to see the creatures to make them understand. The ring regains 1d6 expended charges daily at dawn." ]
      ]
    }
  , { title: "Ring of Truth Telling"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: SourceWaterdeepDragonHeist
    , description: 
      [ P [ T "While wearing this ring, you have advantage on Wisdom (Insight) checks to determine whether someone is lying to you." ]
      ]
    }
  , { title: "Ring of Warmth"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "While wearing this ring, you have resistance to cold damage. In addition, you and everything you wear and carry are unharmed by temperatures as low as -50 degrees Fahrenheit." ]
      ]
    }
  , { title: "Ring of Water Walking"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "While wearing this ring, you can stand on and move across any liquid surface as if it were solid ground." ]
      ]
    }
  , { title: "Rings of Shared Suffering"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: SourceWayfarersGuideToEberron
    , description: 
      [ P [ T "These rings come in linked pairs. If you possess the Mark of Sentinel, you can use a bonus action to form a link to the creature attuned to the other ring; from then on, whenever that creature suffers damage, they only suffer half of that damage and you take the rest. This effect continues until you end it as a bonus action or until you or the other creature removes their ring. This effect isn't limited by range. A creature cannot be attuned to more than one ring of shared suffering." ]
      ]
    }
  , { title: "Robe of Serpents"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceStormKingsThunder
    , description: 
      [ P [ T "A Robe of Serpents is a stylish silk garment that is popular among wealthy nobles and retired assassins. The robe is emblazoned with 1d4 + 3 stylized serpents, all brightly colored." ]
      , P [ T "As a bonus action on your turn, you can transform one of the robe's serpents into a giant poisonous snake. The snake instantly falls from the robe, slithers into an unoccupied space next to you, and acts on your initiative count. The snake can tell friendly creatures from hostile ones and attacks the latter. The snake disappears in a harmless puff of smoke after 1 hour, when it drops to 0 hit points, or when you dismiss it (no action required). Once detached, a snake can't return to the robe. When all of the robe's snakes have detached, the robe becomes a nonmagical garment." ]
      ]
    }
  , { title: "Robe of Useful Items"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This robe has cloth patches of various shapes and colors covering it. While wearing the robe. you can use an action to detach one of the patches, causing it to become the object or creature it represents. Once the last patch is removed, the robe becomes an ordinary garment." ]
      , P [ T "The robe has two of each of the following patches:" ]
      , P [ T "Dagger" ]
      , P [ T "Bullseye lantern (filled and lit)" ]
      , P [ T "Steel mirror" ]
      , P [ T "10-foot pole" ]
      , P [ T "Hempen rope (50 feet, coiled)" ]
      , P [ T "Sack" ]
      , P [ T "In addition, the robe has 4d4 other patches. The DM chooses the patches or determines them randomly." ]
      , P [ T "d100	Patch" ]
      , P [ T "01-08	Bag of 100 gp" ]
      , P [ T "09-15	Silver coffer (1 foot long, 6 inches wide and deep) worth 500 gp" ]
      , P [ T "16-22	Iron door (up to 10 feet wide and 10 feet high , barred on one side of your choice), which you can place in an opening you can reach; it conforms to fit the opening, attaching and hinging itself" ]
      , P [ T "23-30	10 gems worth 100 gp each" ]
      , P [ T "31-44	Wooden ladder (24 feet long)" ]
      , P [ T "45-51	A riding horse with saddle bags (see the Monster Manual for statistics)" ]
      , P [ T "52-59	Pit (a cube 10 feet on a side), which you can place on the ground within 10 feet of you" ]
      , P [ T "60-68	4 potions of healing" ]
      , P [ T "69-75	Rowboat (12 feet long)" ]
      , P [ T "76-83	Spell scroll containing one spell of 1st to 3rd level" ]
      , P [ T "84-90	2 mastiffs (see the Monster Manual for statistics)" ]
      , P [ T "91-96	Window (2 feet by 4 feet, up to 2 feet deep), which you can place on a vertical surface you can reach" ]
      , P [ T "97-00	Portable ram" ]
      ]
    }
  , { title: "Rod of Retribution"
    , rarity: [ RarityUncommon ]
    , type: TypeRod
    , attune: Attune Nothing
    , source: SourceExplorersGuideToWildemount
    , description: 
      [ P [ T "This adamantine rod is tipped with a glowing crystalline eye. The rod has 3 charges and regains all its expended charges daily at dawn." ]
      , P [ T "When a creature you can see within 60 feet of you damages you while you are holding this rod, you can use your reaction to expend 1 of the rod's charges to force the creature to make a DC 13 Dexterity saving throw. The creature takes 2d10 lightning damage on a failed save, or half as much damage on a successful one." ]
      ]
    }
  , { title: "Rod of the Pact Keeper, +1, +2, +3"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeRod
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "uncommon (+1), rare (+2), or very rare (+3)" ]
      , P [ T "While holding this rod, you gain a bonus to spell attack rolls and to the saving throw DCs of your warlock spells. This bonus is determined by the rod's rarity." ]
      , P [ T "In addition, you can regain one warlock spell slot as an action while holding the rod. You can't use this property again until you finish a long rest." ]
      ]
    }
  , { title: "Rope of Climbing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This 60-foot length of silk rope weighs 3 pounds and can hold up to 3,000 pounds. If you hold one end of the rope and use an action to speak the command word, the rope animates. As a bonus action, you can command the other end to move toward a destination you choose. That end moves 10 feet on your turn when you first command it and 10 feet on each of your turns until reaching its destination, up to its maximum length away, or until you tell it to stop. You can also tell the rope to fasten itself securely to an object or to unfasten itself, to knot or unknot itself, or to coil itself for carrying." ]
      , P [ T "If you tell the rope to knot, large knots appear at 1-foot intervals along the rope. While knotted, the rope shortens to a 50-foot length and grants advantage on checks made to climb it." ]
      , P [ T "The rope has AC 20 and 20 hit points. It regains 1 hit point every 5 minutes as long as it has at least 1 hit point. If the rope drops to 0 hit points, it is destroyed." ]
      ]
    }
  , { title: "Saddle of the Cavalier"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "While in this saddle on a mount, you can't be dismounted against your will if you're conscious, and attack rolls against the mount have disadvantage." ]
      ]
    }
  , { title: "Scaled Ornament"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceFizbansTreasuryOfDragons
    , description: 
      [ P [ T "This ornament can be jewelry, a cloak, or another wearable accessory. It appears to be fashioned from a dragon's scale, tooth, or claw, or it incorporates images in those shapes." ]
      , P [ T "Slumbering (Uncommon). You have advantage on saving throws you make to avoid being charmed or frightened or to end those conditions on you." ]
      , P [ T "Stirring (Rare). You gain a +1 bonus to AC, and you can't be charmed or frightened. Moreover, each creature of your choice within 30 feet of you has advantage on saving throws it makes to avoid being charmed or frightened or to end those conditions on itself." ]
      , P [ T "Wakened (Very Rare). The Wakened ornament has the Stirring property. In addition, when you would take damage of the type dealt by the breath of the dragon in whose hoard the ornament became Wakened, you can use your reaction to take no damage instead, and you regain hit points equal to the damage you would have taken. Once this property is used, it can't be used again until the next dawn." ]
      , P [ T "Ascendant (Legendary). The Ascendant ornament has the Stirring and Wakened properties. In addition, while you are wearing the ornament, you gain a flying speed equal to your walking speed and can hover. While you are flying using this speed, spectral dragon wings appear on your back." ]
      ]
    }
  , { title: "Seeker Dart"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "dart")
    , attune: AttuneNone
    , source: SourcePrincesOfTheApocalypse
    , description: 
      [ P [ T "This small dart is decorated with designs like windy spirals that span the length of its shaft." ]
      , P [ T "When you whisper the word “seek” and hurl this dart, it seeks out a target of your choice within 120 feet of you. You must have seen the target before, but you don't need to see it now. If the target isn't within range or if there is no clear path to it, the dart falls to the ground, its magic spent and wasted. Otherwise, elemental winds guide the dart instantly through the air to the target. The dart can pass though openings as narrow as 1 inch wide and can change direction to fly around corners." ]
      , P [ T "When the dart reaches its target, the target must succeed on a DC 16 Dexterity saving throw or take 1d4 piercing damage and 3d4 lightning damage. The dart's magic is then spent, and it becomes an ordinary dart." ]
      ]
    }
  , { title: "Sending Stones"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "Sending stones come in pairs, with each smooth stone carved to match the other so the pairing is easily recognized. While you touch one stone, you can use an action to cast the sending spell from it. The target is the bearer of the other stone. If no creature bears the other stone, you know that fact as soon as you use the stone and don't cast the spell." ]
      , P [ T "Once sending is cast through the stones, they can't be used again until the next dawn. If one of the stones in a pair is destroyed, the other one becomes nonmagical." ]
      ]
    }
  , { title: "Sensory Stone"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourcePlanescapeAdventuresInTheMultiverse
    , description: 
      [ P [ T "This small, smooth stone contains the essence of a single experience." ]
      , P [ T "As an action, you or a willing creature you designate can touch the stone and experience the sensation as if it happened to the designated creature. The illusory experience is fleeting and harmless, however real it might feel in the moment." ]
      , P [ T "Record Sensation. You can use your reaction to record a short sensation lasting no longer than 6 seconds experienced by a creature of your choice within 30 feet of yourself, infusing the essence of the experience into the stone. This replaces any sensation already stored within the stone." ]
      , P [ T "Siphon Sensation. As a bonus action, you can draw on the stone's magic to end the charmed or frightened condition on yourself, destroying the stone in the process." ]
      ]
    }
  , { title: "Sentinel Shield"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "shield")
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "While holding this shield, you have advantage on initiative rolls and Wisdom (Perception) checks. The shield is emblazoned with the symbol of an eye." ]
      ]
    }
  , { title: "Serpent Scale Armor"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "scale mail")
    , attune: AttuneNone
    , source: SourceCandleDeepMysteries
    , description: 
      [ P [ T "This suit of magic armor is made from shimmering scales. While wearing it, you can apply your full Dexterity modifier (instead of a maximum of +2) when determining your Armor Class. In addition, this armor does not impose disadvantage on your Dexterity (Stealth) checks." ]
      ]
    }
  , { title: "Shatterspike"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "longsword")
    , attune: Attune Nothing
    , source: SourceTalesFromTheYawningPortal
    , description: 
      [ P [ T "You have a +1 bonus to attack and damage rolls you make with this magic weapon. If it hits an object, the hit is automatically a critical hit, and it can deal bludgeoning or slashing damage to the object (your choice). Further, damage from nonmagical sources can't harm the weapon." ]
      ]
    }
  , { title: "Shield, +1, +2, +3"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeArmor (Just "shield")
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "uncommon (+1), rare (+2), or very rare (+3)" ]
      , P [ T "While holding this shield, you have a bonus to AC determined by the shield's rarity. This bonus is in addition to the shield's normal bonus to AC." ]
      ]
    }
  , { title: "Shield Of The Tortoise"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "shield")
    , attune: Attune Nothing
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "While you are wielding this shield, you gain a +1 bonus to AC. This bonus is in addition to the shield's normal bonus to AC." ]
      , P [ T "Curse. This item is cursed. Attuning to it extends the curse to you until you are targeted by a Remove Curse spell or similar magic. You cannot discard the shield, and remain attuned to it, as long as you are cursed. As long as you are cursed, you are sluggish. Your speed is halved. When you roll initiative, treat the roll on your d20 as a 1. You can't change your initiative by any means." ]
      ]
    }
  , { title: "Silverquill Primer"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: SourceDMG
    , description: 
      [ P [ T "The Silverquill Primer is a magic textbook created at Strixhaven's Silverquill College. The primer has 3 charges, and it regains 1d3 expended charges daily at dawn. If you make a Charisma (Intimidation) or a Charisma (Persuasion) check while holding the primer, you can expend 1 charge to give yourself a 1d4 bonus to the check, immediately after you roll the d20." ]
      , P [ T "In addition, if you study the primer at the end of a long rest, you can choose one 1st-level spell from the Bard or Cleric spell list. Before you finish your next long rest, you can cast the chosen spell once without a spell slot if you are holding the primer. Your spellcasting ability for this spell is your choice of Intelligence, Wisdom, or Charisma." ]
      ]
    }
  , { title: "Skyblinder Staff"
    , rarity: [ RarityUncommon ]
    , type: TypeStaff
    , attune: Attune Nothing
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P [ T "You gain a +1 bonus to attack and damage rolls made with this magic quarterstaff. While holding it, you gain a +1 bonus to spell attack rolls." ]
      , P [ T "If a flying creature you can see within 30 feet of you makes an attack roll against you, you can use your reaction to hold the staff aloft and cause it to flare with light. The attacker has disadvantage on the attack roll, and it must succeed on a DC 15 Constitution saving throw or be blinded until the start of its next turn." ]
      ]
    }
  , { title: "Sling Of Giant Felling"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "sling")
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "When you hit a Giant creature with a ranged attack roll using this magic sling, the creature must succeed on a DC 18 Constitution saving throw or have the prone condition." ]
      ]
    }
  , { title: "Slippers of Spider Climbing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "While you wear these light shoes, you can move up, down , and across vertical surfaces and upside down along ceilings, while leaving your hands free. You have a climbing speed equal to your walking speed. However, the slippers don't allow you to move this way on a slippery surface, such as one covered by ice or oil." ]
      ]
    }
  , { title: "Smokepowder"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceWaterdeepDragonHeist
    , description: 
      [ P [ T "Smokepowder is a magical explosive chiefly used to propel a bullet out of the barrel of a firearm. It is stored in airtight wooden kegs or tiny, waterproof leather packets. A packet contains enough Smokepowder for five shots, and a keg holds enough Smokepowder for five hundred shots." ]
      , P [ T "If Smokepowder is set on fire, dropped, or otherwise handled roughly, it explodes and deals fire damage to each creature or object within 20 feet of it: 1d6 for a packet, 9d6 for a keg. A successful DC 12 Dexterity saving throw halves the damage." ]
      , P [ T "Casting Dispel Magic on Smokepowder renders it permanently inert." ]
      ]
    }
  , { title: "Soul Coin"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceBaldursGateDescentIntoAvernus
    , description: 
      [ P [ T "Soul coins are about 5 inches across and about an inch thick, minted from infernal iron. Each coin weighs one-third of a pound, and is inscribed with Infernal writing and a spell that magically binds a single soul to the coin. Because each soul coin has a unique soul trapped within it, each has a story. A creature might have been imprisoned as a result of defaulting on a deal, while another might be the victim of a night hag's curse." ]
      , P [ T "Carrying Soul Coins. To hold a soul coin is to feel the soul bound within it — overcome with rage or fraught with despair." ]
      , P [ T "An evil creature can carry as many soul coins as it wishes (up to its maximum weight allowance). A nonevil creature can carry a number of soul coins equal to or less than its Constitution modifier without penalty. A non-evil creature carrying a number of soul coins greater than its Constitution modifier has disadvantage on its attack rolls, ability checks, and saving throws." ]
      , P [ T "Using a Soul Coin. A soul coin has 3 charges. A creature carrying the coin can use its action to expend 1 charge from a soul coin and use it to do one of the following:" ]
      , P [ T "* Drain Life. You siphon away some of the soul's essence and gain 1d10 temporary hit points." ]
      , P [ T "* Query. You telepathically ask the soul a question and receive a brief telepathic response. which you can understand. The soul knows only what it knew in life, but it must answer you truthfully and to the best of its ability. The answer is no more than a sentence or two and might be cryptic." ]
      , P [ T "Freeing a Soul. Casting a spell that removes a curse on a soul coin frees the soul trapped within it, as does expending all of the coin's charges. The coin itself rusts from within and is destroyed once the soul is released. A freed soul travels to the realm of the god it served or the outer plane most closely tied to its alignment (DM's choice). The souls of lawful evil creatures released from soul coins typically emerge from the River Styx as lemure devils." ]
      , P [ T "A soul can also be freed by destroying the coin that contains it. A soul coin has AC 19, 1 hit point for each charge it has remaining, and immunity to all damage except that which is dealt by a hellfire weapon (BG:DA, page 223) or an infernal war machine's furnace (BG:DA, page 217)." ]
      , P [ T "Freeing a soul from a soul coin is considered a good act, even if the soul belongs to an evil creature." ]
      , P [ T "Hellish Currency. Soul coins are a currency of the Nine Hells and are highly valued by devils. The coins are used among the infernal hierarchy to barter for favors, bribe the unwilling. and reward the faithful for services rendered." ]
      , P [ T "Soul coins are created by Mammon and his greater devils on Minauros, the third layer of the Nine Hells, in a vast chamber where the captured souls of evil mortals are bound into the coins. These coins are then distributed throughout the Nine Hells to be used for goods and services, infernal deals, dark bargains, and bribes." ]
      ]
    }
  , { title: "Spell Gem"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune (Just "optional")
    , source: SourceOutOfTheAbyss
    , description: 
      [ P [ T "A spell gem can contain one spell from any class's spell list. You become aware of the spell when you learn the gems properties. While holding the gem. you can cast the spell from it as an action if you know the spell or if the spell is on your class spell list. Doing so doesn‘t require any components and doesn't require attunement. The spell then disappears from the gem." ]
      , P [ T "If the spell is of a higher level than you can normally cast. you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell's level. On a failed check. the spell disappears from the gem with no other effect." ]
      , P [ T "Each spell gem has a maximum level for the spell it can store. The spell level determines the gems rarity and the stored spell's saving throw DC and attack bonus. as shown in the Spell Gem table." ]
      , P [ T "You can imbue the gem with a spell if you're attuned to it and it's empty. To do so, you cast the spell while holding the gem. The spell is stored in the gem instead of having any effect. Casting the spell must require either 1 action or 1 minute or longer, and the spell's level must be no higher than the gem's maximum. If the spell belongs to the school of abjuration and requires material components that are consumed. you must provide them. but they can be worth half as much as normal." ]
      , P [ T "Once imbued with a spell. the gem can't be imbued again until the next dawn." ]
      , P [ T "Deep gnomes created these magic gemstones and keep the creation process a secret." ]
      , P [ T "Spell Gem" ]
      , P [ T "Max. Spell Level	Gemstone	Rarity	Save DC	Attack Bonus" ]
      , P [ T "Cantrip	Obsidian	Uncommon	13	+5" ]
      , P [ T "1st	Lapis lazuli	Uncommon	13	+5" ]
      , P [ T "2nd	Quartz	Rare	13	+5" ]
      , P [ T "3rd	Bloodstone	Rare	15	+7" ]
      , P [ T "4th	Amber	Very rare	15	+9" ]
      , P [ T "5th	Jade	Very rare	17	+9" ]
      , P [ T "6th	Topaz	Very rare	17	+10" ]
      , P [ T "7th	Star ruby	Legendary	18	+10" ]
      , P [ T "8th	Ruby	Legendary	18	+10" ]
      , P [ T "9th	Diamond	Legendary	19	+11" ]
      ]
    }
  , { title: "Spies' Murmur"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P [ T "This headpiece, crafted from dark metal, is worn curved around the ear. If you know a creature wearing another spies' murmur and that creature is within 1 mile of you, you can communicate telepathically with each other. As a bonus action, you can allow that creature to hear everything you hear for 1 hour. You can end this effect as a bonus action, and it ends if you're incapacitated." ]
      ]
    }
  , { title: "Staff of the Adder"
    , rarity: [ RarityUncommon ]
    , type: TypeStaff
    , attune: Attune (Just "cleric, druid, or warlock")
    , source: SourceDMG
    , description: 
      [ P [ T "You can use a bonus action to speak this staff's command word and make the head of the staff become that of an animate poisonous snake for 1 minute. By using another bonus action to speak the command word again, you return the staff to its normal inanimate form." ]
      , P [ T "You can make a melee attack using the snake head, which has a reach of 5 feet. Your proficiency bonus applies to the attack roll. On a hit, the target takes 1d6 piercing damage and must succeed on a DC 15 Constitution saving throw or take 3d6 poison damage." ]
      , P [ T "The snake head can be attacked while it is animate. It has an Armor Class of 15 and 20 hit points. If the head drops to 0 hit points, the staff is destroyed. As long as it's not destroyed, the staff regains all lost hit points when it reverts to its inanimate form." ]
      ]
    }
  , { title: "Staff of the Python"
    , rarity: [ RarityUncommon ]
    , type: TypeStaff
    , attune: Attune (Just "cleric, druid, or warlock")
    , source: SourceDMG
    , description: 
      [ P [ T "You can use an action to speak this staff's command word and throw the staff on the ground within 10 feet of you. The staff becomes a giant constrictor snake (see the Monster Manual for statistics) under your control and acts on its own initiative count. By using a bonus action to speak the command word again, you return the staff to its normal form in a space formerly occupied by the snake." ]
      , P [ T "On your turn, you can mentally command the snake if it is within 60 feet of you and you aren't incapacitated. You decide what action the snake takes and where it moves during its next turn, or you can issue it a general command, such as to attack your enemies or guard a location." ]
      , P [ T "If the snake is reduced to 0 hit points, it dies and reverts to its staff form. The staff then shatters and is destroyed. If the snake reverts to staff form before losing all its hit points, it regains all of them." ]
      ]
    }
  , { title: "Stone of Good Luck (Luckstone)"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "While this polished agate is on your person, you gain a + 1 bonus to ability checks and saving throws." ]
      ]
    }
  , { title: "Stone of Ill Luck"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceTalesFromTheYawningPortal
    , description: 
      [ P [ T "This polished agate appears to be a Stone of Good Luck to anyone who tries to identify it, and it confers that item's property while on your person." ]
      , P [ T "Curse. This item is cursed. While it is on your person, you take a -2 penalty to ability checks and saving throws. Until the curse is discovered, the DM secretly applies this penalty, assuming you are adding the item's bonus. You are unwilling to part with the stone until the curse is broken with remove curse or similar magic." ]
      ]
    }
  , { title: "Storm Boomerang"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon Nothing
    , attune: AttuneNone
    , source: SourcePrincesOfTheApocalypse
    , description: 
      [ P [ T "This boomerang is a ranged weapon carved from griffon bone and etched with the symbol of elemental air. When thrown, it has a range of 60/120 feet, and any creature that is proficient with the javelin is also proficient with this weapon. On a hit, the boomerang deals 1d4 bludgeoning damage and 3d4 thunder damage, and the target must succeed on a DC 10 Constitution saving throw or be stunned until the end of its next turn. On a miss, the boomerang returns to the thrower's hand." ]
      , P [ T "Once the boomerang deals thunder damage to a target, the weapon loses its ability to deal thunder damage and its ability to stun a target. These properties return after the boomerang spends at least 1 hour inside an elemental air node." ]
      ]
    }
  , { title: "Sword of Vengeance"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "any sword")
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "You gain a +1 bonus to attack and damage rolls made with this magic weapon." ]
      , P [ T "Curse. This sword is cursed and possessed by a vengeful spirit. Becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the sword, keeping it on your person at all times. While attuned to this weapon, you have disadvantage on attack rolls made with weapons other than this one." ]
      , P [ T "In addition, while the sword is on your person, you must succeed on a DC 15 Wisdom saving throw whenever you take damage in combat. On a failed save, you must attack the creature that damaged you until you drop to 0 hit points or it does, or until you can't reach the creature to make a melee attack against it." ]
      , P [ T "You can break the curse in the usual ways. Alternatively, casting Banishment on the sword forces the vengeful spirit to leave it. The sword then becomes a +1 weapon with no other properties." ]
      ]
    }
  , { title: "Thessaltoxin Antidote"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceInfernalMachineRebuild
    , description: 
      [ P [ T "This potion appears to change color and texture each time you look at it. When you drink the potion, it ends the Polymorph effect imposed by thessaltoxin." ]
      ]
    }
  , { title: "Trident of Fish Command"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "trident")
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "This trident is a magic weapon. It has 3 charges. While you carry it, you can use an action and expend 1 charge to cast Dominate Beast (save DC 15) from it on a beast that has an innate swimming speed. The trident regains 1d3 expended charges daily at dawn." ]
      ]
    }
  , { title: "Wand of Entangle"
    , rarity: [ RarityUncommon ]
    , type: TypeWand
    , attune: Attune (Just "spellcaster")
    , source: SourceTalesFromTheYawningPortal
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the Entangle spell (save DC 13) from it." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      ]
    }
  , { title: "Wand of Magic Detection"
    , rarity: [ RarityUncommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This wand has 3 charges. While holding it, you can expend 1 charge as an action to cast the Detect Magic spell from it. The wand regains 1d3 expended charges daily at dawn." ]
      ]
    }
  , { title: "Wand of Magic Missiles"
    , rarity: [ RarityUncommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the Magic Missile from it. For 1 charge, you cast the 1st-level version of the spell. You can increases the spell slot level by one for each additional charge you expend." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      ]
    }
  , { title: "Wand of Secrets"
    , rarity: [ RarityUncommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "The wand has 3 charges. While holding it, you can use an action to expend 1 of its charges, and if a secret door or trap is within 30 feet of you, the wand pulses and points at the one nearest to you. The wand regains 1d3 expended charges daily at dawn." ]
      ]
    }
  , { title: "Wand of the War Mage"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeWand
    , attune: Attune (Just "spellcaster")
    , source: SourceDMG
    , description: 
      [ P [ T "uncommon (+1), rare (+2), or very rare (+3)" ]
      , P [ T "While holding this wand, you gain a bonus to spell attack rolls determined by the wand's rarity. In addition, you ignore half cover when making a spell attack." ]
      ]
    }
  , { title: "Wand of Web"
    , rarity: [ RarityUncommon ]
    , type: TypeWand
    , attune: Attune (Just "spellcaster")
    , source: SourceDMG
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the Web spell (save DC 15) from it." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      ]
    }
  , { title: "Weapon, +1, +2, or +3"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeWeapon (Just "any")
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "uncommon (+1), rare (+2), or very rare (+3)" ]
      , P [ T "You have a bonus to attack and damage rolls made with this magic weapon. The bonus is determined by the weapon's rarity." ]
      ]
    }
  , { title: "Weapon of Warning"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "any")
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "This magic weapon warns you of danger. While the weapon is on your person, you have advantage on initiative rolls. In addition, you and any of your companions within 30 feet of you can't be surprised, except when incapacitated by something other than nonmagical sleep. The weapon magically awakens you and your companions within range if any of you are sleeping naturally when combat begins." ]
      ]
    }
  , { title: "Wheel of Wind and Water"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ T "When mounted at the helm of an elemental galleon or airship, this wheel allows a creature that possesses the Mark of Storm to telepathically control the elemental bound inside the vessel." ]
      , P [ T "If a wheel of wind and water is mounted on a mundane sailing ship, a creature with the Mark of Storm who is using the wheel can create an area of ideal conditions around the vessel, increasing its speed by 5 miles per hour." ]
      ]
    }
  , { title: "Wildspace Orrery"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceSpelljammerAdventuresInSpace
    , description: 
      [ P [ T "Inside a Wildspace system, this portable arcane device automatically tracks the positions and movements of all suns, planets, moons, and comets within that system, projecting a display of all these bodies in the space above its current location. In that display, a white, pulsating pinprick of light marks the orrery's location." ]
      ]
    }
  , { title: "Wind Fan"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "While holding this fan, you can use an action to cast the Gust of Wind spell (save DC 13) from it. Once used, the fan shouldn't be used again until the next dawn. Each time it is used again before then, it has a cumulative 20 percent chance of not working and tearing into useless, nonmagical tatters." ]
      ]
    }
  , { title: "Winged Ammunition"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "any ammunition")
    , attune: AttuneNone
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "Ranged weapon attack rolls made with this ammunition ignore half and three-quarters cover. In addition, attacking at long range doesn't impose disadvantage on ranged weapon attack rolls made with this ammunition." ]
      ]
    }
  , { title: "Winged Boots"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceDMG
    , description: 
      [ P [ T "While you wear these boots, you have a flying speed equal to your walking speed. You can use the boots to fly for up to 4 hours, all at once or in several shorter flights, each one using a minimum of 1 minute from the duration. If you are flying when the duration expires, you descend at a rate of 30 feet per round until you land." ]
      , P [ T "The boots regain 2 hours of flying capability for every 12 hours they aren't in use." ]
      ]
    }
  , { title: "Wingwear"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourcePrincesOfTheApocalypse
    , description: 
      [ P [ T "This snug uniform has symbols of air stitched into it and leathery flaps that stretch along the arms, waist, and legs to create wings for gliding. A suit of Wingwear has 3 charges. While you wear the suit, you can use a bonus action and expend 1 charge to gain a flying speed of 30 feet until you land. At the end of each of your turns, your altitude drops by 5 feet. Your altitude drops instantly to 0 feet at the end of your turn if you didn't fly at least 30 feet horizontally on that turn. When your altitude drops to 0 feet, you land (or fall), and you must expend another charge to use the suit again." ]
      , P [ T "The suit regains all of its expended charges after spending at least 1 hour in an elemental air node." ]
      ]
    }
  , { title: "Witherbloom Primer"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: SourceStrixhaveCurriculumOfChaos
    , description: 
      [ P [ T "The Witherbloom Primer is a magic textbook created at Strixhaven's Witherbloom College. The primer has 3 charges, and it regains 1d3 expended charges daily at dawn. If you make an Intelligence (Nature) or Wisdom (Survival) check while holding the primer, you can expend 1 charge to give yourself a 1d4 bonus to the check, immediately after you roll the d20." ]
      , P [ T "In addition, if you study the primer at the end of a long rest, you can choose one 1st-level spell from the Druid or Wizard spell list. Before you finish your next long rest, you can cast the chosen spell once without a spell slot if you are holding the primer. Your spellcasting ability for this spell is your choice of Intelligence, Wisdom, or Charisma." ]
      ]
    }
  , { title: "Wraps Of Unarmed Prowess"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceBookOfManyThings
    , description: 
      [ P [ T "While you're wearing these cloth wraps, your unarmed strikes are considered magical for the purpose of overcoming immunity and resistance to nonmagical attacks and damage, and you gain a bonus to the attack and damage rolls of your unarmed strikes, determined by the wraps' rarity." ]
      , P [ T "Rarity	Bonus" ]
      , P [ T "Uncommon	+1" ]
      , P [ T "Rare	+2" ]
      , P [ T "Very Rare" ]
      ]
    }
  ]

-- Rare Items (249)
rareItems :: Array MagicItem
rareItems =
  [ { title: "Acheron Blade"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any sword")
    , attune: Attune Nothing
    , source: SourceExplorersGuideToWildemount
    , description: 
      [ P [ T "The black blade of this sword is crafted from a mysterious arcane alloy. You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you are immune to effects that turn undead."  ]
      , P [ T "Dark Blessing. While holding the sword, you can use an action to give yourself 1d4 + 4 temporary hit points. This property can't be used again until the next dusk." ]
      , P [ T "Disheartening Strike. When you hit a creature with an attack using this weapon, you can fill the target with unsettling dread: the target has disadvantage on the next saving throw it makes before the end of your next turn. The creature ignores this effect if it's immune to the frightened condition. Once you use this property, you can't do so again until the next dusk." ]
      ]
    }
--   , { title: ""
--     , rarity: [ RarityRare ]
--     , type: TypeItem Nothing
--     , attune: AttuneNone
--     , source: SourceDMG
--     , description: 
--       [ P [ T "" ]
--       ]
--     }
  ]

-- Very Rare Items (181)
veryRareItems :: Array MagicItem
veryRareItems =
  [ { title: "Abracadabrus"
    , rarity: [ RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceIcewindDaleRimeOfTheFrostmaiden
    , description: 
      [ P [ T "An abracadabrus is an ornate, gemstone-studded wooden chest that weighs 25 pounds while empty. Its interior compartment is a cube measuring 1 1/2 feet on a side."  ]
      , P [ T "The chest has 20 charges. A creature can use an action to touch the closed lid of the chest and expend 1 of the chest's charges while naming one or more nonmagical objects (including raw materials, foodstuffs, and liquids) worth a total of 1 gp or less. The named objects magically appear in the chest, provided they can all fit inside it and the chest doesn't contain anything else. For example, the chest can conjure a plate of strawberries, a bowl of hot soup, a flagon of water, a stuffed animal, or a bag of twenty caltrops. Food and drink conjured by the chest are delicious, and they spoil if not consumed after 24 hours. Gems and precious metals created by the chest disappear after 1 minute." ]
      , P [ T "The chest regains 1d20 expended charges daily at dawn. If the item's last charge is expended, roll a d20. On a 1, the chest loses its magic (becoming an ordinary chest), and its gemstones turn to dust." ]
      ]
    }
--   , { title: ""
--     , rarity: [ RarityVeryRare ]
--     , type: TypeItem Nothing
--     , attune: AttuneNone
--     , source: SourceDMG
--     , description:
--       [ P [ T "" ]
--       ]
--     }
  ]

-- Legendary Items (135)
legendaryItems :: Array MagicItem
legendaryItems =
  [ { title: "Apparatus of Kwalish"
    , rarity: [ RarityLegendary ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ P [ T "This item first appears to be a Large sealed iron barrel weighing 500 pounds. The barrel has a hidden catch, which can be found with a successful DC 20 Intelligence (Investigation) check. Releasing the catch unlocks a hatch at one end of the barrel, allowing two Medium or smaller creatures to crawl inside. Ten levers are set in a row at the far end, each in a neutral position, able to move either up or down. When certain levers are used, the apparatus transforms to resemble a giant lobster." ]
      , P [ T "The apparatus of Kwalish is a Large object with the following statistics:" ]
      , P [ T "Armor Class: 20" ]
      , P [ T "Hit Points: 200" ]
      , P [ T "Speed: 30 ft., swim 30 ft., (or 0ft, for both if the legs and tail aren't extended)" ]
      , P [ T "To be used as a vehicle, the apparatus requires one pilot. While the apparatus's hatch is closed, the compartment is airtight and watertight. The compartment holds enough air for 10 hours of breathing, divided by the number of breathing creatures inside." ]
      , P [ T "The apparatus floats on water. It can also go underwater to a depth of 900 feet. Below that, the vehicle takes 2d6 bludgeoning damage per minute from pressure." ]
      , P [ T "A creature in the compartment can use an action to move as many as two of the apparatus's levers up or down. After each use, a lever goes back to its neutral position. Each lever, from left to right, functions as shown in the Apparatus of Kwalish Levers table." ]
      , P [ T "Apparatus of Kwalish Levers:" ]
      , P [ T "Lever 1 Up:    Legs and tail extend, allowing the apparatus to walk and swim." ]
      , P [ T "Lever 1 Down:  Legs and tail retract, reducing the apparatus's speed to 0 and making it unable to benefit from bonuses to speed." ]
      , P [ T "Lever 2 Up:    Forward window shutter opens." ]
      , P [ T "Lever 2 Down:  Forward window shutter closes." ]
      , P [ T "Lever 3 Up:    Side window shutters open (two per side)." ]
      , P [ T "Lever 3 Down:  Side window shutters close (two per side)." ]
      , P [ T "Lever 4 Up:    Two claws extend from the front sides of the apparatus." ]
      , P [ T "Lever 4 Down:  The claws retract." ]
      , P [ T "Lever 5 Up:    Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: 7 (2d6) bludgeoning damage." ]
      , P [ T "Lever 5 Down:  Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: The target is grappled (escape DC 15)." ]
      , P [ T "Lever 6 Up:    The apparatus walks or swims forward." ]
      , P [ T "Lever 6 Down:  The apparatus walks or swims backward." ]
      , P [ T "Lever 7 Up:    The apparatus turns 90 degrees left." ]
      , P [ T "Lever 7 Down:  The apparatus turns 90 degrees right." ]
      , P [ T "Lever 8 Up:    Eyelike fixtures emit bright light in a 30-foot radius and dim light for an additional 30 feet." ]
      , P [ T "Lever 8 Down:  The light turns off." ]
      , P [ T "Lever 9 Up:    The apparatus sinks as much as 20 feet in liquid." ]
      , P [ T "Lever 9 Down:  The apparatus rises up to 20 feet in liquid." ]
      , P [ T "Lever 10 Up: 	The rear hatch unseals and opens." ]
      , P [ T "Lever 10 Down: The rear hatch closes and seals." ]
      ]
    }
--   , { title: ""
--     , rarity: [ RarityLegendary ]
--     , type: TypeItem Nothing
--     , attune: AttuneNone
--     , source: SourceDMG
--     , description: 
--       [ P [ T "" ]
--       ]
--     }
  ]

  -- Artifacts (43)
artifactItems :: Array MagicItem
artifactItems =
  [ { title: "Adze of Annam"
    , rarity: [ RarityArtifact ]
    , type: TypeWeapon (Just "Greataxe")
    , attune: Attune Nothing
    , source: SourceBigbyPresentsGloryOfTheGiants
    , description: 
      [ P [ T "This massive adze is said to have been wielded by All-Father Annam, not as a weapon but as the tool he used to shape the various worlds of the Material Plane eons ago." ]
      , P [ T "Random Properties. The adze has the following random properties, determined by rolling on the appropriate table in the Dungeon Master's Guide:" ]
      , P [ T "* 2 minor beneficial propties" ]
      , P [ T "* 1 major beneficial property" ]
      , P [ T "* 2 minor detrimental properties" ]
      , P [ T "Magic Weapon. When a creature attunes to the adze, the artifact magically adjusts its size so that creature can wield it as a greataxe. The adze is a magic weapon that grants a +3 bonus to attack and damage rolls made with it. On a hit, the adze deals an additional 3d12 force damage. It also deals double damage to objects and structures." ]
      , P [ T "Divine Mattock. As an action, you can call upon the might of the All-Father and use the adze to cast Move Earth or Fabricate. Once this property is used, it can't be used again until the next dawn."  ]
      ]
    }
--   , { title: ""
--     , rarity: [ RarityArtifact ]
--     , type: TypeItem Nothing
--     , attune: AttuneNone
--     , source: SourceDMG
--     , description: 
--       [ P [ T "" ]
--       ]
--     }
  ]

-- Unique Items (3)
uniqueItems :: Array MagicItem
uniqueItems =
  [ { title: "Draakhorn"
    , rarity: [ RarityUnique ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceTheRiseOfTiamat
    , description: 
      [ P [ T "The Draakhorn was a gift from Tiamat in the war between dragons and giants. It was once the horn of her ancient red dragon consort, Ephelomon, that she gave to dragonkind to help them in their war against the giants. The Draakhorn is a signaling device, and it is so large that it requires two Medium creatures (or one Large or larger) to hold it while a third creature sounds it, making the earth resonate to its call. The horn has been blasted with fire into a dark ebony hue and is wrapped in bands of bronze with draconic runes that glow with purple eldritch fire." ]
      , P [ T "The low, moaning drone of the Draakhorn discomfits normal animals within a few miles, and it alerts all dragons within two thousand miles to rise and be wary, for great danger is at hand. Coded blasts were once used to signal specific messages. Knowledge of those codes has been lost to the ages." ]
      , P [ T "Those with knowledge of the Draakhorn's history know that it was first built to signal danger to chromatic dragons —- a purpose the Cult of the Dragon has corrupted to call chromatic dragons to the Well of Dragons from across the North." ]
      , P [ T "While the horn is sounding, a creature must make a DC 15 Constitution saving throw the first time on a turn the creature enters a 150-foot cone in front of the horn or starts its turn there. On a failed save, the creature takes 27 (6d8) thunder damage and is knocked prone. On a successful save, the creature takes half damage and isn't knocked prone. The horn can't be turned or aimed at a specific target."  ]
      ]
    }
--   , { title: ""
--     , rarity: [ RarityUnique ]
--     , type: TypeItem Nothing
--     , attune: AttuneNone
--     , source: SourceDMG
--     , description: 
--       [ P [ T "" ]
--       ]
--     }
  ]