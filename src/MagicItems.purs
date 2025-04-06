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
    , source: [ SourceWayfarersGuideToEberron ]
    , description: 
      [ P [ T "An armblade is a magic weapon that attaches to your arm, becoming inseparable from you as long as you're attuned to it. To attune to this item, you must hold it against your forearm for the entire attunement period." ]
      , P [ T "As a bonus action, you can retract the armblade into your forearm or extend it from there. While it is extended, you can use the weapon as if you were holding it, and you can't use that hand for other purposes." ]
      ]
    }
  , { title: "Armor of Gleaming"
    , rarity: [ RarityCommon ]
    , type: TypeArmor (Just "any medium or heavy")
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This armor never gets dirty." ] ]
    }
  , { title: "Band of Loyalty"
    , rarity: [ RarityCommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceWayfarersGuideToEberron ]
    , description: [ P [ T "If you are reduced to 0 hit points while attuned to a Band of Loyalty, you instantly die. These rings are favored by spies who can't afford to fall into enemy hands." ] ]
    }
  , { title: "Bead of Nourishment"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This spongy, flavorless, gelatinous bead dissolves on your tongue and provides as much nourishment as 1 day of rations." ] ]
    }
  , { title: "Bead of Refreshment"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [P [ T "This spongy, flavorless, gelatinous bead dissolves in liquid, transforming up to a pint of the liquid into fresh, cold drinking water. The bead has no effect on magical liquids or harmful substances such as poison." ] ]
    }
  , { title: "Boots of False Tracks"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "Only humanoids can wear these boots. While wearing the boots, you can choose to have them leave tracks like those of another kind of humanoid of your size." ] ]
    }
  , { title: "Bottle of Boundless Coffee"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceStrixhaveCurriculumOfChaos ]
    , description: 
      [ P [ T "This metal bottle carries delicious, warm coffee. The bottle comes with a stopper, which is attached to the bottle by a little chain. Even when open, the bottle won't accept any liquid other than the coffee it produces. The coffee inside is always comfortably warm, and none of the heat can be felt through the bottle." ]
      , P [ T "Each time you drink the coffee, roll a d20. On a 1, the bottle refuses to dispense coffee for the next hour. If you pour coffee from the bottle, rather than drinking from it, the coffee vanishes the moment it leaves the bottle." ]
      ]
    }
  , { title: "Breathing Bubble"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "This translucent, bubble-like sphere has a slightly tacky outer surface, and you gain the item's benefits only while wearing it over your head like a helmet." ]
      , P [ T "The bubble contains 1 hour of breathable air. The bubble regains all its expended air daily at dawn." ]
      ]
    }
  , { title: "Candle of the Deep"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "The flame of this candle is not extinguished when immersed in water. It gives off light and heat like a normal candle." ] ]
    }
  , { title: "Cast-Off Armor"
    , rarity: [ RarityCommon ]
    , type: TypeArmor (Just "light, medium or heavy")
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "You can doff this armor as an action." ] ]
    }
  , { title: "Charlatan's Die"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "Whenever you roll this six-sided die, you can control which number it rolls." ] ]
    }
  , { title: "Chest of Preserving"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceWaterdeepDungeonOfTheMadMage ]
    , description: [ P [ T "This common wondrous item has the following magical property: food and other perishable items do not age or decay while inside it. The chest is 2½ feet long, 1½ feet wide and 1 foot tall with a half barrel lid. It weighs 25 pounds." ] ]
    }
  , { title: "Cleansing Stone"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceEberronRisingFromTheLastWar ]
    , description: 
      [ P [ T "A cleansing stone is a sphere 1 foot in diameter, engraved with mystic sigils. When touching the stone, you can use an action to activate it and remove dirt and grime from your garments and your person."  ]
      , P [ T "Such stones are often embedded in pedestals in public squares in Aundair or in high-end Ghallanda inns." ]
      ]
    }
  , { title: "Cloak of Billowing"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "While wearing this cloak, you can use a bonus action to make it billow dramatically." ] ]
    }
  , { title: "Cloak of Many Fashions"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "While wearing this cloak, you can use a bonus action to change the style, color, and apparent quality of the garment. The cloak's weight doesn't change. Regardless of its appearance, the cloak can't be anything but a cloak. Although it can duplicate the appearance of other magic cloaks, it doesn't gain their magical properties." ] ]
    }
  , { title: "Clockwork Amulet"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: 
      [ P [ T "This copper amulet contains tiny interlocking gears and is powered by magic from Mechanus, a plane of clockwork predictability. A creature that puts an ear to the amulet can hear faint ticking and whirring noises coming from within." ]
      , P [ T "When you make an attack roll while wearing the amulet, you can forgo rolling the d20 to get a 10 on the die. Once used, this property can't be used again until the next dawn." ]
      ]
    }
  , { title: "Clothes of Mending"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This elegant outfit of traveler's clothes magically mends itself to counteract daily wear and tear. Pieces of the outfit that are destroyed can't be repaired in this way." ] ]
    }
  , { title: "Coin of Delving"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceExplorersGuideToWildemount ]
    , description: [ P [ T "This scintillating copper coin sheds dim light in a 5-foot radius. If dropped a distance greater than 5 feet, the coin issues a melodious ringing sound when it hits a surface. Any creature that can hear the chime can determine the distance the coin dropped based on the tone." ] ]
    }
  , { title: "Cuddly Strixhaven Mascot"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceStrixhaveCurriculumOfChaos ]
    , description: 
      [ P [ T "Representing one of the mascots of Strixhaven, this soft, Tiny, magic toy is perfect for cuddling. If you press it to your arm, shoulder, or leg as an action, the toy stays attached there for 1 hour or until you use an action to remove it." ]
      , P [ T "The toy can also be used to fight off fear. When you make a saving throw to avoid or end the frightened condition on yourself, you can give yourself advantage on the roll if the toy is on your person. You must decide to do so before rolling the d20. If the save succeeds, you can't use the toy in this way until you finish a long rest." ]
      ]
    }
  , { title: "Dark Shard Amulet"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "Warlock")
    , source: [ SourceXanatharsGuideToEverything ]
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
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This fearsome steel helm makes your eyes glow red while you wear it." ] ]
    }
  , { title: "Ear Horn of Hearing"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "While held up to your ear, this horn suppresses the effects of the deafened condition on you, allowing you to hear normally." ] ]
    }
  , { title: "Earring of Message"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceCriticalRoleCallOfNetherdeep ]
    , description: [ P [ T "The blue crystal of this earring is wrapped with delicate copper wire. The earring has 5 charges. While wearing it, you can use an action to expend 1 charge and cast the Message spell. The earring regains 1d4 + 1 expended charges daily at dawn." ] ]
    }
  , { title: "Enduring Spellbook"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This spellbook, along with anything written on its pages, can't be damaged by fire or immersion in water. In addition, the spellbook doesn't deteriorate with age." ] ]
    }
  , { title: "Ersatz Eye"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This artificial eye replaces a real one that was lost or removed. While the ersatz eye is embedded in your eye socket, it can't be removed by anyone other than you, and you can see through the tiny orb as though it were a normal eye." ] ]
    }
  , { title: "Everbright Lantern"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceEberronRisingFromTheLastWar ]
    , description: [ P [ T "This bullseye lantern contains an Eberron dragonshard that sheds light comparable to that produced by a Continual Flame spell. An everbright lantern sheds light in a 120-foot cone; the closest 60 feet is bright light, and the farthest 60 feet is dim light." ] ]
    }
  , { title: "Feather Token"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceEberronRisingFromTheLastWar ]
    , description: [ P [ T "This small metal disk is inscribed with the image of a feather. When you fall at least 20 feet while the token is on your person, you descend 60 feet per round and take no damage from falling. The token's magic is expended after you land, whereupon the disk becomes nonmagical." ] ]
    }
  , { title: "Glamerweave"
    , rarity: [ RarityCommon, RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceEberronRisingFromTheLastWar ]
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
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This hat has 3 charges. While holding the hat, you can use an action to expend 1 of its charges and speak a command word that summons your choice of a bat, a frog, or a rat (see the Player's Handbook or the Monster Manual for statistics). The summoned creature magically appears in the hat and tries to get away from you as quickly as possible. The creature is neither friendly nor hostile, and it isn't under your control. It behaves as an ordinary creature of its kind and disappears after 1 hour or when it drops to 0 hit points. The hat regains all expended charges daily at dawn." ] ]
    }
  , { title: "Hat of Wizardry"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "Wizard")
    , source: [ SourceXanatharsGuideToEverything ]
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
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This belt pouch appears empty and has 10 charges. While holding the pouch, you can use an action to expend 1 of its charges, speak the name of any nonmagical food seasoning (such as salt, pepper, saffron, or cilantro), and remove a pinch of the desired seasoning from the pouch. A pinch is enough to season a single meal. The pouch regains 1d6 + 4 expended charges daily at dawn." ] ]
    }
  , { title: "Horn of Silent Alarm"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This horn has 4 charges. When you use an action to blow it, one creature of your choice can hear the horn's blare, provided the creature is within 600 feet of the horn and not deafened. No other creature hears sound coming from the horn. The horn regains 1d4 expended charges daily at dawn." ] ]
    }
  , { title: "Illuminator's Tattoo"
    , rarity: [ RarityCommon ]
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: [ SourceTashasCauldronOfEverything ]
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
    , source: [ SourceEberronRisingFromTheLastWar ]
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
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "While you are playing this musical instrument, you can create harmless, illusory visual effects within a 5-foot-radius sphere centered on the instrument. If you are a bard, the radius increases to 15 feet. Sample visual effects include luminous musical notes, a spectral dancer, butterflies, and gently falling snow. The magical effects have neither substance nor sound, and they are obviously illusory. The effects end when you stop playing." ] ]
    }
  , { title: "Instrument of Scribing"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceXanatharsGuideToEverything ]
    , description: 
    [ P [ T "This musical instrument has 3 charges. While you are playing it, you can use an action to expend 1 charge from the instrument and write a magical message on a nonmagical object or surface that you can see within 30 feet of you. The message can be up to six words long and is written in a language you know. If you are a bard, you can scribe an additional seven words and choose to make the message glow faintly, allowing it to be seen in nonmagical darkness. Casting Dispel Magic on the message erases it. Otherwise, the message fades away after 24 hours." ]
    , P [ T "The instrument regains all expended charges daily at dawn."  ]
    ]
    }
  , { title: "Keycharm"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "a creature with a Mark of Warding")
    , source: [ SourceEberronRisingFromTheLastWar ]
    , description: [ P [ T "This small stylized key plays a vital role in the work of House Kundarak. If you cast the Alarm, Arcane Lock, or Glyph of Warding spell, you can tie the effect to the keycharm so that whoever holds it receives the notification from the Alarm spell, bypasses the lock of the Arcane Lock spell, or avoids triggering the glyph placed by the Glyph of Warding spell. In addition, the holder (who needn't be attuned to the item) can take an action to end any one spell tied to it, provided the holder knows the command word you set for ending the tied spells. The keycharm can have up to three tied spells at one time." ] ]
    }
  , { title: "Lantern of Tracking"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceIcewindDaleRimeOfTheFrostmaiden ]
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
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This lock appears to be an ordinary lock (of the type described in chapter 5 of the Player's Handbook) and comes with a single key. The tumblers in this lock magically adjust to thwart burglars. Dexterity checks made to pick the lock have disadvantage." ] ]
    }
  , { title: "Masque Charm"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceStrixhaveCurriculumOfChaos ]
    , description: [ P [ T "A masque charm is a small silver pin. While wearing this charm, you can use an action to cast the Disguise Self spell (DC 13 to discern the disguise). Once the spell is cast, it can't be cast from the charm again until the next sunset. When casting the spell, you can have the spell last for its normal 1 hour duration or for 6 hours. If you choose the 6-hour duration, the charm becomes nonmagical when the spell ends. In either case, the spell ends if the charm is removed from you." ] ]
    }
  , { title: "Masquerade Tattoo"
    , rarity: [ RarityCommon ]
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: [ SourceTashasCauldronOfEverything ]
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
    , source: [ SourceCriticalRoleCallOfNetherdeep ]
    , description: [ P [ T "You can squeeze this medal tightly in the palm of your hand as an action. Doing so gives you advantage on Strength checks and Strength saving throws for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Medal of the Conch"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceCriticalRoleCallOfNetherdeep ]
    , description: [ P [ T "When you use an action to rub this medal, you gain a swimming speed equal to your walking speed for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Medal of the Horizonback"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceCriticalRoleCallOfNetherdeep ]
    , description: [ P [ T "When you would be hit by an attack, you can use your reaction to increase your AC by 5 until the start of your next turn, including against the triggering attack. You must be wearing the medal and able to see the creature that made the triggering attack to use this property. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Medal of the Maze"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceCriticalRoleCallOfNetherdeep ]
    , description: [ P [ T "When you use an action to trace the maze inscribed on this medal, you gain advantage on Wisdom checks and know the quickest route to the end of any nonmagical path or maze for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Medal of the Meat Pie"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceCriticalRoleCallOfNetherdeep ]
    , description: 
      [ P [ T "You gain 2d4 + 2 temporary hit points when you use an action to press this medal to your mouth. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ]
      , P [ T "While magical, this medal is slightly warm to the touch (as if it's fresh from the oven) and smells faintly of baked pie crust." ]
      ]
    }
  , { title: "Medal of the Wetlands"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceCriticalRoleCallOfNetherdeep ]
    , description: [ P [ T "When you use an action to trace the edge of this medal, difficult terrain doesn't cost you extra movement for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Medal of Wit"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceCriticalRoleCallOfNetherdeep ]
    , description: [ P [ T "You can press this medal to your temple as an action. Doing so gives you advantage on Intelligence checks and Intelligence saving throws for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ] ]
    }
  , { title: "Mind Crystal"
    , rarity: [ RarityCommon, RarityUncommon, RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourcePhandelverAndBelowTheShatteredObelisk ]
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
    , source: [ SourceGuildmastersGuideToRavnica ]
    , description: 
    [ P [ T "This thick, black paint is stored in a small jar, containing enough paint to apply moodmarks to one creature. The paint is dabbed on the face in spots or markings that often resemble the eyes of insects or spiders. Applying the paint in this way takes 1 minute." ]
    , P [ T "For the next 8 hours, the marks change to reflect your mental state. A creature that can see you and makes a successful DC 10 Wisdom (Insight) check can discern whether you are happy, sad, angry, disgusted, surprised, or afraid, as well as the main source of that emotion. For example, you might communicate fear caused by a monster you just saw around the corner, grief at the loss of a friend, or happiness derived from pride in your performance in combat. A dark elf has advantage on this check."  ]
    ]
    }
  , { title: "Moon-Touched Sword"
    , rarity: [ RarityCommon ]
    , type: TypeWeapon (Just "any sword")
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "In darkness, the unsheathed blade of this sword sheds moonlight, creating bright light in a 15-foot radius and dim light for an additional 15 feet." ] ]
    }
  , { title: "Mystery Key"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "A question mark is worked into the head of this key. The key has a 5 percent chance of unlocking any lock into which it's inserted. Once it unlocks something, the key disappears." ] ]
    }
  , { title: "Orb of Direction"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "While holding this orb, you can use an action to determine which way is north. This property functions only on the Material Plane." ] ]
    }
  , { title: "Orb of Gonging"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceWaterdeepDungeonOfTheMadMage ]
    , description: [ P [ T "This common wondrous item is a hollow, 5-inch-diameter orb that weighs 5 pounds. Its outer shell is composed of notched bronze rings, which can be turned so that the notches line up. Aligning the notches requires an action, and doing so causes the orb to gong loudly until the notches are no longer aligned. The sounds are spaced 6 seconds apart and can be heard out to range of 600 feet." ] ]
    }
  , { title: "Orb of Shielding"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceEberronRisingFromTheLastWar ]
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
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "While holding this orb, you can use an action to determine whether it is morning, afternoon, evening, or nighttime outside. This property functions only on the Material Plane." ] ]
    }
  , { title: "Perfume of Bewitching"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This tiny vial contains magic perfume, enough for one use. You can use an action to apply the perfume to yourself, and its effect lasts 1 hour. For the duration, you have advantage on all Charisma checks directed at humanoids of challenge rating 1 or lower. Those subjected to the perfume's effect are not aware that they've been influenced by magic." ] ]
    }
  , { title: "Pipe of Remembrance"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceGhostsOfSaltmarsh ]
    , description: [ P [ T "This long, delicate wooden pipe features a bowl made from smooth river stone. When the pipe is lit. smoke exhaled from it does not dissipate, instead lingering around the bearer. After 10 minutes, the smoke forms moving shapes that reenact the bearer's most impressive and heroic achievements for 5 minutes. When this realistic performance is complete, the smoke dissipates. The pipe can't be used this way again until the next dawn." ] ]
    }
  , { title: "Pipe of Smoke Monsters"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "While smoking this pipe, you can use an action to exhale a puff of smoke that takes the form of a single creature, such as a dragon, a flumph, or a froghemoth. The form must be small enough to fit in a 1-foot cube and loses its shape after a few seconds, becoming an ordinary puff of smoke." ] ]
    }
  , { title: "Pole of Angling"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "While holding this 10-foot pole, you can speak a command word and transform it into a fishing pole with a hook, a line, and a reel. Speaking the command word again changes the fishing pole back into a normal 10-foot pole." ] ]
    }
  , { title: "Pole of Collapsing"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "While holding this 10-foot pole, you can use an action to speak a command word and cause it to collapse into a 1-foot-long rod, for ease of storage. The pole's weight doesn't change. You can use an action to speak a different command word and cause the rod to revert to a pole; however, the rod will elongate only as far as the surrounding space allows." ] ]
    }
  , { title: "Pot of Awakening"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: 
      [ P [ T "If you plant an ordinary shrub in this 10-pound clay pot and let it grow for 30 days, the shrub magically transforms into an awakened shrub (see the Monster Manual for statistics) at the end of that time. When the shrub awakens, its roots break the pot, destroying it." ]
      , P [ T "The awakened shrub is friendly toward you. Absent commands from you, it does nothing."  ]
      ]
    }
  , { title: "Potion of Climbing"
    , rarity: [ RarityCommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "When you drink this potion, you gain a climbing speed equal to your walking speed for 1 hour. During this time, you have advantage on Strength (Athletics) checks you make to climb. The potion is separated into brown, silver, and gray layers resembling bands of stone. Shaking the bottle fails to mix the colors." ] ]
    }
  , { title: "Potion of Healing"
    , rarity: [ RarityCommon, RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
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
    , source: [ SourceWaterdeepDungeonOfTheMadMage ]
    , description: 
      [ P [ T "When you drink this potion, you gain the following benefits for the next 8 hours: magic can't put you to sleep, and you can remain awake during a long rest and still gain its benefits." ]
      , P [ T "This sweet, amber-colored brew has no effect on creatures that don't require sleep, such as elves." ]
      ]
    }
  , { title: "Pressure Capsule"
    , rarity: [ RarityCommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceGhostsOfSaltmarsh ]
    , description: [ P [ T "This small capsule is made of beeswax blended with sand and a variety of enchanted water plants. A creature who consumes a pressure capsule ignores the effects of swimming at depths greater than 100 feet (see 'Unusual Environments' in chapter 5 of the Dungeon Master's Guide)." ] ]
    }
  , { title: "Prosthetic Limb"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceTashasCauldronOfEverything ]
    , description: [ P [ T "This item replaces a lost limb a hand, an arm, a foot, a leg, or a similar body part. While the prosthetic is attached, it functions identically to the part it replaces. You can detach or reattach it as an action, and it can't be removed against your will. It detaches if you die." ] ]
    }
  , { title: "Rope of Mending"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "You can cut this 50-foot coil of hempen rope into any number of smaller pieces, and then use an action to speak a command word and cause the pieces to knit back together. The pieces must be in contact with each other and not otherwise in use. A rope of mending is forever shortened if a section of it is lost or destroyed." ] ]
    }
  , { title: "Ruby of the War Mage"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "Etched with eldritch runes, this 1-inch-diameter ruby allows you to use a simple or martial weapon as a spellcasting focus for your spells. For this property to work, you must attach the ruby to the weapon by pressing the ruby against it for at least 10 minutes. Thereafter, the ruby can't be removed unless you detach it as an action or the weapon is destroyed. Not even an Antimagic Field causes it to fall off. The ruby does fall off the weapon if your attunement to the ruby ends." ] ]
    }
  , { title: "Scribe's Pen"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "a creature with the Mark of Scribing")
    , source: [ SourceEberronRisingFromTheLastWar ]
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
    , source: [ SourceGhostsOfSaltmarsh ]
    , description: [ P [ T "Skillfully carved from sandstone, this 1-foot-tall statuette depicts a shark twisting through the water with its mouth open. If any Tiny sea-dwelling animal is within 1 inch of the statuette's mouth, the shark flashes to life and deals 1 piercing damage to it. The shark can deal damage in this way no more than once per hour." ] ]
    }
  , { title: "Shield of Expression"
    , rarity: [ RarityCommon ]
    , type: TypeArmor (Just "shield")
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "The front of this shield is shaped in the likeness of a face. While bearing the shield, you can use a bonus action to alter the face's expression." ] ]
    }
  , { title: "Shiftweave"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceEberronRisingFromTheLastWar ]
    , description: [ P [ T "When a suit of shiftweave is created, up to five different outfits can be embedded into the cloth. While wearing the clothing, you can speak its command word as a bonus action to transform your outfit into your choice of one of the other designs contained within it. Regardless of its appearance, the outfit can't be anything but clothing. Although it can duplicate the look of other magical clothing, it doesn't gain their magical properties." ] ]
    }
  , { title: "Smoldering Armor"
    , rarity: [ RarityCommon ]
    , type: TypeArmor Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "Wisps of harmless, odorless smoke rise from this armor while it is worn." ] ]
    }
  , { title: "Spell Scroll"
    , rarity: [ RarityCommon, RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeScroll
    , attune: AttuneNone
    , source: [ SourceDMG ]
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
    , source: [ SourceEberronRisingFromTheLastWar ]
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
    , source: [ SourceTashasCauldronOfEverything ]
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
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "If you place an object weighing no more than 1 pound (such as a shard of crystal, an egg, or a stone) above the tip of the staff while holding it, the object floats an inch from the staff's tip and remains there until it is removed or until the staff is no longer in your possession. The staff can have up to three such objects floating over its tip at any given time. While holding the staff, you can make one or more of the objects slowly spin or turn in place." ] ]
    }
  , { title: "Staff of Birdcalls"
    , rarity: [ RarityCommon ]
    , type: TypeStaff
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: 
      [ P [ T "This wooden staff is decorated with bird carvings. It has 10 charges. While holding it, you can use an action to expend 1 charge from the staff and cause it to create one of the following sounds out to a range of 60 feet: a finch's chirp, a raven's caw, a duck's quack, a chicken's cluck, a goose's honk, a loon's call, a turkey's gobble, a seagull's cry, an owl's hoot, or an eagle's shriek." ]
      , P [ T "The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff explodes in a harmless cloud of bird feathers and is lost forever." ]
      ]
    }
  , { title: "Staff of Flowers"
    , rarity: [ RarityCommon ]
    , type: TypeStaff
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: 
      [ P [ T "This wooden staff has 10 charges. While holding it, you can use an action to expend 1 charge from the staff and cause a flower to sprout from a patch of earth or soil within 5 feet of you, or from the staff itself. Unless you choose a specific kind of flower, the staff creates a mild-scented daisy. The flower is harmless and nonmagical, and it grows or withers as a normal flower would." ]
      , P [ T "The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff turns into flower petals and is lost forever." ]
      ]
    }
  , { title: "Strixhaven Pennant"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceStrixhaveCurriculumOfChaos ]
    , description: [ P [ T "This magic pennant bears the symbol of Strixhaven or one of its colleges: Lorehold, Prismari, Quandrix, Silverquill, or Witherbloom. While you wave the pennant, the symbol on it glitters, and the pennant sheds bright light in a 10-foot radius and dim light for an additional 10 feet." ] ]
    }
  , { title: "Talking Doll"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "While this stuffed doll is within 5 feet of you, you can spend a short rest telling it to say up to six phrases, none of which can be more than six words long, and set a condition under which the doll speaks each phrase. You can also replace old phrases with new ones. Whatever the condition, it must occur within 5 feet of the doll to make it speak. For example, whenever someone picks up the doll, it might say, 'I want a piece of candy.' The doll's phrases are lost when your attunement to the doll ends." ] ]
    }
  , { title: "Tankard of Plenty"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceTyrannyOfDragons ]
    , description: [ P [ T "This golden stein is decorated with dancing dwarves and grain patterns. If you speak the command word (“Illefarn”) while grasping the handle, the tankard fills with three pints of rich dwarven ale. The tankard has 3 charges. Using the tankard's property expends 1 charge, and the tankard regains all expended charges daily at dawn." ] ]
    }
  , { title: "Tankard of Sobriety"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This tankard has a stern face sculpted into one side. You can drink ale, wine, or any other nonmagical alcoholic beverage poured into it without becoming inebriated. The tankard has no effect on magical liquids or harmful substances such as poison." ] ]
    }
  , { title: "Thermal Cube"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceIcewindDaleRimeOfTheFrostmaiden ]
    , description: [ P [ T "This 3-inch cube of solid brimstone generates enough dry heat to keep the temperature within 15 feet of it at 95 degrees Fahrenheit (35 degrees Celsius)." ] ]
    }
  , { title: "Unbreakable Arrow"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This arrow can't be broken, except when it is within an Antimagic Field." ] ]
    }
  , { title: "Veteran's Cane"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "When you grasp this walking cane and use a bonus action to speak the command word, it transforms into an ordinary longsword and ceases to be magical." ] ]
    }
  , { title: "Vox Seeker"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceExplorersGuideToWildemount ]
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
    , source: [ SourceXanatharsGuideToEverything ]
    , description: [ P [ T "This ammunition packs a wallop. A creature hit by the ammunition must succeed on a DC 10 Strength saving throw or be knocked prone." ] ]
    }
  , { title: "Wand of Conducting"
    , rarity: [ RarityCommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: 
      [ P [ T "This wand has 3 charges. While holding it, you can use an action to expend 1 of its charges and create orchestral music by waving it around. The music can be heard out to a range of 60 feet and ends when you stop waving the wand." ]
      , P [ T "The wand regains all expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, a sad tuba sound plays as the wand crumbles to dust and is destroyed." ]
      ]
    }
  , { title: "Wand of Pyrotechnics"
    , rarity: [ RarityCommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges and create a harmless burst of multicolored light at a point you can see up to 60 feet away. The burst of light is accompanied by a crackling noise that can be heard up to 300 feet away. The light is as bright as a torch flame but lasts only a second." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand erupts in a harmless pyrotechnic display and is destroyed." ]
      ]
    }
  , { title: "Wand of Scowls"
    , rarity: [ RarityCommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: 
      [ P [ T "This wand has 3 charges. While holding it, you can use an action to expend 1 of its charges and target a humanoid you can see within 30 feet of you. The target must succeed on a DC 10 Charisma saving throw or be forced to scowl for 1 minute." ]
      , P [ T "The wand regains all expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand transforms into a Wand of Smiles." ]
      ]
    }
  , { title: "Wand of Smiles"
    , rarity: [ RarityCommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: [ SourceXanatharsGuideToEverything ]
    , description: 
      [ P [ T "This wand has 3 charges. While holding it, you can use an action to expend 1 of its charges and target a humanoid you can see within 30 feet of you. The target must succeed on a DC 10 Charisma saving throw or be forced to smile for 1 minute." ]
      , P [ T "The wand regains all expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand transforms into a Wand of Scowls." ]
      ]
    }
  , { title: "Wand Sheath"
    , rarity: [ RarityCommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "warforged")
    , source: [ SourceEberronRisingFromTheLastWar ]
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
    , source: [ SourceDMG ]
    , description: [ P [ T "This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you're wearing it, any critical hit against you becomes a normal hit." ] ]
    }
  , { title: "Alchemy Jug"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
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
    , source: [ SourceCandleDeepMysteries ]
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
    , source: [ SourceCandleDeepMysteries ]
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
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "artificer")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ I "Uncommon (+1), Rare (+2), Very Rare (+3)" ]
      , P [ T "This simple screwdriver can transform into a variety of tools; as an action, you can touch the item and transform it into any type of artisan's tool of your choice (see the 'Equipment' chapter in the Player's Handbook for a list of artisan's tools). Whatever form the tool takes, you are proficient with it. While holding this tool, you gain a bonus to the spell attack rolls and the saving throw DCs of your artificer spells. The bonus is determined by the tool's rarity." ]
      , P [ T "As an action, you can focus on the tool to channel your creative forces. Choose a cantrip that you don't know from any class list. For 8 hours, you can cast that cantrip, and it counts as an artificer cantrip for you. Once this property is used, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Ammunition, +1, +2, or +3"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeWeapon (Just "any ammunition")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ I "Uncommon (+1), Rare (+2), or Very Rare (+3)" ]
      , P [ T "You have a bonus to attack and damage rolls made with this piece of magic ammunition. The bonus is determined by the rarity of the ammunition. Once it hits a target, the ammunition is no longer magical." ]
      ]
    }
  , { title: "Amulet of Proof Against Detection and Location"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing this amulet, you are hidden from divination magic. You can't be targeted by such magic or perceived through magical scrying sensors." ] ]
    }
  , { title: "Amulet of the Devout"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "cleric or paladin")
    , source: [ SourceTashasCauldronOfEverything ]
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
    , source: [ SourceExplorersGuideToWildemount ]
    , description: [ P [ T "This amulet smells of old, ale-stained wood. While wearing it, you can regain 4d4 + 4 hit points when you drink a pint of beer, ale, mead, or wine. Once the amulet has restored hit points, it can't do so again until the next dawn." ] ]
    }
  , { title: "Arcane Grimoire"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "wizard")
    , source: [ SourceTashasCauldronOfEverything ]
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
    , source: [ SourceBookOfManyThings ]
    , description: [ P [ T "While wearing this armor, you can take a bonus action to make the armor emit poisonous spores, which fill a 10-foot-radius sphere centered on yourself. Each creature in that area must succeed on a DC 15 Constitution saving throw or have the poisoned condition until the end of your next turn. Once this property is used, it can't be used again until the next dawn." ] ]
    }
  , { title: "Armor Of The Fallen"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "medium or heavy")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "While wearing this armor, you can use it to cast either Speak With Dead or Animate Dead. Once the armor has cast a spell in this way, it can't cast either spell until the next dawn." ]
      , P [ T "Your soul keeps this armor together. If you die while you are attuned to the armor, the armor is destroyed." ]
      ]
    }
  , { title: "Armor Of Weightlessness"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "light, medium or heavy")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This armor has 5 charges. While you wear it, you can use a bonus action to expend 1 or more charges to cast one of the following spells from the armor, targeting yourself: Jump (1 charge) or Levitate (2 charges)." ]
      , P [ T "This armor regains 1d4 + 1 expended charges daily at dawn." ]
      ]
    }
  , { title: "Bag Of Bounty"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceWayfarersGuideToEberron ]
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
    , source: [ SourceDMG ]
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
    , source: [ SourceDMG ]
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
    , source: [ SourceTalesFromTheYawningPortal ]
    , description: [ P [ T "This scale bears celestial symbols on one pan and fiendish symbols on the other. You can use the scale to cast Detect Evil and Good as a ritual. Doing so requires you to place the scale on a solid surface, then sprinkle the pans with holy water or place a transparent gem worth 100 gp in each pan. The scale remains motionless if it detects nothing, tips to one side or the other for good (consecrated) or evil (desecrated), and fluctuates slightly if it detects a creature appropriate to the spell but neither good nor evil. By touching the scales after casting the ritual, you instantly learn any information the spell can normally convey, and then the effect ends." ] ]
    }
  , { title: "Balloon Pack"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourcePrincesOfTheApocalypse ]
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
    , source: [ SourceTashasCauldronOfEverything ]
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
    , source: [ SourceBookOfManyThings ]
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
    , source: [ SourceInfernalMachineRebuild ]
    , description: [ P [ T "This clear potion has dark red flecks within, resembling clotted blood. When you drink this potion, it removes the curse of lycanthropy from you if that curse was imposed by a lycanthrope's bite or similar effect." ] ]
    }
  , { title: "Blood Spear"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "spear")
    , attune: Attune Nothing
    , source: [ SourceCurseOfStrahd ]
    , description: 
      [ P [ T "Kavan was a ruthless chieftain whose tribe lived in the Balinok Mountains centuries before the arrival of Strahd von Zarovich. Although he was very much alive, Kavan had some traits in common with vampires: he slept during the day and hunted at night, he drank the blood of his prey, and be lived underground. in battle, he wielded a spear stained with blood. His was the first blood spear, a weapon that drains life from those it kills and transfers that life to its wielder, imbuing that individual with the stamina to keep fighting." ]
      , P [ T "When you hit with a melee attack using this magic spear and reduce the target to 0 hit points, you gain 2d6 temporary hit points." ]
      ]
    }
  , { title: "Bloodrage Greataxe"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "greataxe")
    , attune: AttuneNone
    , source: [ SourceBookOfManyThings ]
    , description: [ P [ T "You gain a +2 bonus to attack and damage rolls made with this magic greataxe while you have half your hit points or fewer." ] ]
    }
  , { title: "Bloodwell Vial"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "sorceror")
    , source: [ SourceTashasCauldronOfEverything ]
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
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "You can make a ranged weapon attack with this magic shield. It has a normal range of 20 feet and a long range of 60 feet, and it uses your Strength or Dexterity for the attack roll (your choice). If you're proficient with shields, you are proficient with attacks made using this shield. On a hit, it deals 1d6 slashing damage. If you throw the shield, it reappears in your hand the instant after it hits or misses a target." ]
      , P [ T "A shield is made from wood or metal and is carried in one hand. Wielding a shield increases your Armor Class by 2. You can benefit from only one shield at a time." ]
      ]
    }
  , { title: "Boots of Elvenkind"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "While you wear these boots, your steps make no sound, regardless of the surface you are moving across. You also have advantage on Dexterity (Stealth) checks that rely on moving silently." ] ]
    }
  , { title: "Boots of Striding and Springing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "While you wear these boots, your walking speed becomes 30 feet, unless your walking speed is higher, and your speed isn't reduced if you are encumbered or wearing heavy armor. In addition, you can jump three times the normal distance, though you can't jump farther than your remaining movement would allow." ] ]
    }
  , { title: "Boots of the Winterlands"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
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
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This bottle contains a breath of elemental air. When you inhale it, you either exhale it or hold it." ]
      , P [ T "If you exhale the breath, you gain the effect of the Gust of Wind spell. If you hold the breath, you don't need to breathe for 1 hour, though you can end this benefit early (for example, to speak). Ending it early doesn't give you the benefit of exhaling the breath." ]
      ]
    }
  , { title: "Bracers of Archery"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing these bracers, you have proficiency with the longbow and shortbow, and you gain a +2 bonus to damage rolls on ranged attacks made with such weapons." ] ]
    }
  , { title: "Brooch of Living Essence"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceExplorersGuideToWildemount ]
    , description: [ P [ T "While wearing this nondescript brooch, spells and anything else that would detect or reveal your creature type treat you as humanoid, and those that would reveal your alignment treat it as neutral." ] ]
    }
  , { title: "Brooch of Shielding"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing this brooch, you have resistance to force damage, and you have immunity to damage from the Magic Missile spell." ] ]
    }
  , { title: "Broom of Flying"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This wooden broom, which weighs 3 pounds, functions like a mundane broom until you stand astride it and speak its command word. It then hovers beneath you and can be ridden in the air. It has a flying speed of 50 feet. It can carry up to 400 pounds, but its flying speed becomes 30 feet while carrying over 200 pounds. The broom stops hovering when you land" ]
      , P [ T "You can send the broom to travel alone to a destination within 1 mile of you if you speak the command word, name the location, and are familiar with that place. The broom comes back to you when you speak another command word, provided that the broom is still within 1 mile of you." ]
      ]
    }
  , { title: "Cap of Water Breathing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing this cap underwater, you can speak its command word as an action to create a bubble of air around your head. It allows you to breathe normally underwater. This bubble stays with you until you speak the command word again, the cap is removed, or you are no longer underwater." ] ]
    }
  , { title: "Card Sharp's Deck"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceBookOfManyThings ]
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
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing this circlet, you can use an action to cast the Scorching Ray spell with it. When you make the spell's attacks, you do so with an attack bonus of +5. The circlet can't be used this way again until the next dawn." ] ]
    }
  , { title: "Circlet of Human Perfection"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "humanoid")
    , source: [ SourceWaterdeepDungeonOfTheMadMage ]
    , description: 
      [ P [ T "The Circlet of Human Perfection transforms its attuned wearer into an attractive human of average height and weight. The circlet chooses the physical characteristics of the form, such as age, gender, skin color, hair color, and voice. Except for size, the wearer's statistics and racial traits don't change, nor do items worn or carried by the wearer." ]
      , P [ T "Removing the circlet ends the effect." ]
      ]
    }
  , { title: "Cloak of Elvenkind"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "While you wear this cloak with its hood up, Wisdom (Perception) checks made to see you have disadvantage, and you have advantage on Dexterity (Stealth) checks made to hide, as the cloak's color shifts to camouflage you. Pulling the hood up or down requires an action." ] ]
    }
  , { title: "Cloak of Protection"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "You gain a +1 bonus to AC and saving throws while you wear this cloak." ] ]
    }
  , { title: "Cloak of the Manta Ray"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing this cloak with its hood up, you can breathe underwater, and you have a swimming speed of 60 feet. Pulling the hood up or down requires an action." ] ]
    }
  , { title: "Coiling Grasp Tattoo"
    , rarity: [ RarityUncommon ]
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: [ SourceTashasCauldronOfEverything ]
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
    , source: [ SourceCandleDeepMysteries ]
    , description: [ P [ T "This small sphere of thick glass weighs 1 pound. If you are within 60 feet of it, you can speak its command word cause it to emanate the Light spell." ] ]
    }
  , { title: "Cursed Luckstone"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceGhostsOfSaltmarsh ]
    , description: 
      [ P [ T "This flat, gray-and-black river stone is inscribed with an unknown arcane symbol and feels cool to the touch. While carrying the stone, you can gain advantage on one ability check of your choice. The stone can't be used this way again until the next dawn." ]
      , P [ B "Curse. ", T "This item is cursed. Attuning to it curses you until you are targeted by a remove curse spell or similar magic. As long as you remain cursed, you cannot discard the stone, which immediately teleports back into your pocket or pack. After you use the stone's magic, your next two ability checks are made with disadvantage." ]
      ]
    }
  , { title: "Decanter of Endless Water"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
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
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This box contains a set of parchment cards. A full deck has 34 cards. A deck found as treasure is usually missing 1d20 - 1 cards." ]
      , P [ T "The magic of the deck functions only if cards are drawn at random (you can use an altered deck of playing cards to simulate the deck). You can use an action to draw a card at random from the deck and throw it to the ground at a point within 30 feet of you." ]
      , P [ T "An illusion of one or more creatures forms over the thrown card and remains until dispelled. An illusory creature appears real, of the appropriate size, and behaves as if it were a real creature (as presented in the Monster Manual), except that it can do no harm. While you are within 120 feet of the illusory creature and can see it, you can use an action to move it magically anywhere within 30 feet of its card. Any physical interaction with the illusory creature reveals it to be an illusion, because objects pass through it. Someone who uses an action to visually inspect the creature identifies it as illusory with a successful DC 15 Intelligence (Investigation) check. The creature then appears translucent." ]
      , P [ T "The illusion lasts until its card is moved or the illusion is dispelled. When the illusion ends, the image on its card disappears, and that card can't be used again." ]
      , TB [ T "Card", T "Illusory creature" ]
        [ TR [ T "Ace of hearts", T "Red dragon" ]
        , TR [ T "King of hearts", T "Knight and four guards" ]
        , TR [ T "Queen of hearts", T "Succubus or incubus" ]
        , TR [ T "Jack of hearts", T "Druid" ]
        , TR [ T "Ten of hearts", T "Cloud giant" ]
        , TR [ T "Nine of hearts", T "Ettin" ]
        , TR [ T "Eight of hearts", T "Bugbear" ]
        , TR [ T "Two of hearts", T "Goblin" ]
        , TR [ T "Ace of diamonds", T "Beholder" ]
        , TR [ T "King of diamonds", T "Archmage and mage apprentice" ]
        , TR [ T "Queen of diamonds", T "Night hag" ]
        , TR [ T "Jack of diamonds", T "Assassin" ]
        , TR [ T "Ten of diamonds", T "Fire giant" ]
        , TR [ T "Nine of diamonds", T "Ogre mage" ]
        , TR [ T "Eight of diamonds", T "Gnoll" ]
        , TR [ T "Two of diamonds", T "Kobold" ]
        , TR [ T "Ace of spades", T "Lich" ]
        , TR [ T "King of spades", T "Priest and two acolytes" ]
        , TR [ T "Queen of spades", T "Medusa" ]
        , TR [ T "Jack of spades", T "Veteran" ]
        , TR [ T "Ten of spades", T "Frost giant" ]
        , TR [ T "Nine of spades", T "Troll" ]
        , TR [ T "Eight of spades", T "Hobgoblin" ]
        , TR [ T "Two of spades", T "Goblin" ]
        , TR [ T "Ace of clubs", T "Iron golem" ]
        , TR [ T "King of clubs", T "Bandit captain and three bandits" ]
        , TR [ T "Queen of clubs", T "Erinyes" ]
        , TR [ T "Jack of clubs", T "Berserker" ]
        , TR [ T "Ten of clubs", T "Hill giant" ]
        , TR [ T "Nine of clubs", T "Ogre" ]
        , TR [ T "Eight of clubs", T "Orc" ]
        , TR [ T "Two of clubs", T "Kobold" ]
        , TR [ T "Jokers (2)", T "You (the deck's owner)" ]
        ]
      ]
    }
  , { title: "Deck of Miscellany"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This wooden box contains a set of thirty-two parchment cards." ]
      , P [ T "The face of each card bears an illustration of a different item or set of items. As an action, you can draw a card of your choice from the deck and throw it to the ground in an unoccupied space within 5 feet of yourself. When the card hits the ground, the card permanently transforms into the item or set of items depicted on its face. An altered deck of real-world playing cards can simulate the deck, as shown on the Deck of Miscellany table." ]
      , TB [ T "Card", T "Item" ]
        [ TR [ T "3 ♦️", T "Wooden abacus" ]
        , TR [ T "4 ♦️", T "Four vials of perfume" ]
        , TR [ T "5 ♦️", T "5 days' worth of rations" ]
        , TR [ T "6 ♦️", T "Iron pot" ]
        , TR [ T "7 ♦️", T "Disguise kit" ]
        , TR [ T "8 ♦️", T "Window (up to 5 feet wide and 5 feet high), which you can place on a vertical surface up to 5 feet thick and which allows you to look through the surface" ]
        , TR [ T "9 ♦️", T "Manacles" ]
        , TR [ T "10 ♦️", T "Ten sheets of parchment" ]
        , TR [ T "3 ♥️", T "Three daggers" ]
        , TR [ T "4 ♥️", T "Four flasks of oil" ]
        , TR [ T "5 ♥️", T "Five silk robes" ]
        , TR [ T "6 ♥️", T "Forgery kit" ]
        , TR [ T "7 ♥️", T "Quarterstaff" ]
        , TR [ T "8 ♥️", T "Fishing tackle" ]
        , TR [ T "9 ♥️", T "Leather pouch containing 18 gp" ]
        , TR [ T "10 ♥️", T "10 crossbow bolts" ]
        , TR [ T "3 ♣️", T "Three books, written in Common, about random historical events" ]
        , TR [ T "4 ♣️", T "Canvas tent" ]
        , TR [ T "5 ♣️", T "50 feet of coiled silk rope" ]
        , TR [ T "6 ♣️", T "Two crowbars" ]
        , TR [ T "7 ♣️", T "Healer's kit" ]
        , TR [ T "8 ♣️", T "Eight gems worth 5 gp each" ]
        , TR [ T "9 ♣️", T "Lamp" ]
        , TR [ T "10 ♣️", T "10 feet of iron chain" ]
        , TR [ T "3 ♠️", T "Three spears" ]
        , TR [ T "4 ♠️", T "Steel mirror" ]
        , TR [ T "5 ♠️", T "15-foot wooden pole" ]
        , TR [ T "6 ♠️", T "Burlap sack" ]
        , TR [ T "7 ♠️", T "Two sets of fine clothes" ]
        , TR [ T "8 ♠️", T "Shovel" ]
        , TR [ T "9 ♠️", T "Light hammer" ]
        , TR [ T "10 ♠️", T "Ten arrows" ]
        ]
      ]
    }
  , { title: "Deck of Wonder"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "Created in the image of the Deck of Many Things, this deck of ivory or vellum cards bestows an assortment of minor benefits and penalties on those who draw from it. Most (75 percent) of these decks have only thirteen cards, but the rest have twenty-two." ]
      , P [ T "Before you draw a card, you must declare how many cards you intend to draw, then draw them randomly. Any additional cards drawn have no effect. Unless a card states otherwise, as soon as you draw a card from the deck, its magic takes effect. You must draw each card you declared no more than 1 hour after the previous draw. If you fail to draw the chosen number, the remaining number of cards fly from the deck and take effect simultaneously." ]
      , P [ T "Unless it is the Mystery card, a drawn card immediately takes effect, fades from existence, and reappears in the deck, making it possible to draw the same card multiple times." ]
      , P [ T "You can use an altered deck of playing cards to simulate the deck, as shown in the Deck of Wonder table." ]
      , TB [   T "Card",              T "Image",       T "Effect" ]
        [ TR [ T "A ♦",               T "Chancellor*", T "Within 8 hours of drawing this card, you can cast Augury once as an action, requiring no material components. Use your Intelligence, Wisdom, or Charisma as the spellcasting ability (your choice)." ]
        , TR [ T "K ♦",               T "Day",         T "You gain a +1 bonus to saving throws. This benefit lasts until you finish a long rest." ]
        , TR [ T "Q ♦",               T "Night",       T "You gain darkvision within a range of 300 feet. This darkvision lasts for 8 hours." ]
        , TR [ T "J ♦",               T "Dawn",        T "This card invigorates you. For the next 8 hours, you can add your proficiency bonus to your initiative rolls." ]
        , TR [ T "2 ♦",               T "Dusk*",       T "This card supernaturally saps your energy. You have disadvantage on initiative rolls. This effect lasts until you finish a long rest, but it can be ended early by a Remove Curse spell or similar magic." ]
        , TR [ T "A ♥",               T "Destiny*",    T "This card protects you against an untimely demise. The first time after drawing this card that you would drop to 0 hit points from taking damage, you instead drop to 1 hit point." ]
        , TR [ T "K ♥",               T "Crown",       T "You learn the Friends cantrip. Use your Intelligence, Wisdom, or Charisma as the spellcasting ability (your choice). If you already know this cantrip, the card has no effect." ]
        , TR [ T "Q ♥",               T "Lock",        T "You gain the ability to cast Knock 1d3 times. Use your Intelligence, Wisdom, or Charisma as the spellcasting ability (your choice)." ]
        , TR [ T "J ♥",               T "Champion",    T "You gain a +1 bonus to weapon attack and damage rolls. This bonus lasts for 8 hours." ]
        , TR [ T "2 ♥",               T "Coin*",       T "Five pieces of jewelry, each worth 100 gp, or ten gemstones, each worth 50 gp, appear at your feet." ]
        , TR [ T "A ♣",               T "Vulture*",    T "One nonmagical item or piece of equipment in your possession (chosen by the DM) disappears. The item remains nearby but concealed for a short time, so it can be found with a successful DC 15 Wisdom (Perception) check. If the item isn't recovered within 1 hour, it disappears forever." ]
        , TR [ T "K ♣",               T "Chaos",       T "You gain resistance to one of the following damage types (chosen by the DM): acid, cold, fire, lightning, or thunder. This resistance lasts for 1d12 days." ]
        , TR [ T "Q ♣",               T "Order",       T "You gain resistance to one of the following damage types (chosen by the DM): force, necrotic, poison, psychic, or radiant. This resistance lasts for 1d12 days." ]
        , TR [ T "J ♣",               T "Beginning",   T "Your hit point maximum and current hit points increase by 2d10. Your hit point maximum remains increased in this way for the next 8 hours." ]
        , TR [ T "2 ♣",               T "Mystery*",    T "You have disadvantage on Intelligence saving throws for 1 hour. Discard this card and draw from the deck again; together, the two draws count as one of your declared draws." ]
        , TR [ T "A ♠",               T "Isolation*",  T "You disappear, along with anything you are wearing or carrying, and become trapped in a harmless extradimensional space for 1d4 minutes. You draw no more cards. You then reappear in the space you left or the nearest unoccupied space. When you reappear, you must succeed on a DC 11 Constitution saving throw or have the poisoned condition for 1 hour as your body reels from the extradimensional travel." ]
        , TR [ T "K ♠",               T "End",         T "This card is an omen of death. You take 2d10 necrotic damage, and your hit point maximum is reduced by an amount equal to the damage taken. This effect can't reduce your hit point maximum below 10 hit points. This reduction lasts until you finish a long rest, but it can be ended early by a Remove Curse spell or similar magic." ]
        , TR [ T "Q ♠",               T "Monster",     T "This card's monstrous visage curses you. While cursed in this way, whenever you make a saving throw, you must roll 1d4 and subtract the number rolled from the total. The curse lasts until you finish a long rest, but it can be ended early with a Remove Curse spell or similar magic." ]
        , TR [ T "J ♠",               T "Knife",       T "An uncommon magic weapon you're proficient with appears in your hands. The DM chooses the weapon." ]
        , TR [ T "2 ♠",               T "Justice*",    T "You momentarily gain the ability to balance the scales of fate. For the next 8 hours, whenever you or a creature within 60 feet of you is about to roll a d20 with advantage or disadvantage, you can use your reaction to prevent the roll from being affected by advantage or disadvantage." ]
        , TR [ T "Joker (with ™)",    T "Student*",    T "You gain proficiency in Wisdom saving throws. If you already have this proficiency, you instead gain proficiency in Intelligence or Charisma saving throws (your choice)." ]
        , TR [ T "Joker (without ™)", T "Mischief",    T "You receive an uncommon wondrous item (chosen by the DM), or you can draw two additional cards beyond your declared draws." ]
        ]
      , P [ T "*Found only in a deck with twenty-two cards." ]
      ]
    }
  , { title: "Dragon Vessel"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceFizbansTreasuryOfDragons ]
    , description: 
      [ P [ T "This vessel can be a potion bottle, drinking horn, or other container meant to hold a liquid." ]
      , P [ B "Slumbering (Uncommon). ", T "As a bonus action, if the vessel is empty, you can speak the command word to fill the vessel with one of the following (your choice): Ale, Olive Oil, a Potion of Healing, or a Potion of Climbing. Once this property is used, it can't be used until the next dawn. A potion you create in this way loses its magical properties if it isn't imbibed within 24 hours." ]
      , P [ B "Stirring (Rare). ", T "In addition to the options for a Slumbering vessel, you can fill a Stirring vessel with Mead, a Potion of Fire Breath, or a Greater Potion of Healing." ]
      , P [ B "Wakened (Very Rare). ", T "In addition to the options for a Slumbering or Stirring vessel, you can fill a Wakened vessel with Wine, a Potion of Flying, or a Superior Potion of Healing." ]
      , P [ B "Ascendant (Legendary). ", T "In addition to the options for other states, you can fill an Ascendant vessel with Whiskey, a Supreme Potion of Healing, or a Potion of Dragon's Majesty." ]
      ]
    }
  , { title: "Dragonhide Belt"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "monk")
    , source: [ SourceFizbansTreasuryOfDragons ]
    , description: 
      [ P [ T "Wondrous Item, uncommon (+1), rare (+2), or very rare (+3) (Requires Attunement by a Monk)" ]
      , P [ T "This finely detailed belt is made of dragonhide. While wearing it, you gain a bonus to the saving throw DCs of your ki features. The bonus is determined by the belt's rarity. In addition, you can use an action to regain ki points equal to a roll of your Martial Arts die. You can't use this action again until the next dawn." ]
      ]
    }
  , { title: "Dragon's Wrath Weapon"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeWeapon (Just "any")
    , attune: Attune Nothing
    , source: [ SourceFizbansTreasuryOfDragons ]
    , description: 
      [ P [ T "This weapon is decorated with dragon heads, claws, wings, scales, or Draconic letters. When it steeps in a dragon's hoard, it absorbs the energy of the dragon's breath weapon and deals damage of that type with its special properties." ]
      , P [ B "Slumbering (Uncommon). ", T "Whenever you roll a 20 on your attack roll with this weapon, each creature of your choice within 5 feet of the target takes 5 damage of the type dealt by the dragon's breath weapon." ]
      , P [ B "Stirring (Rare). ", T "The Stirring weapon has the Slumbering property. In addition, you gain a +1 bonus to attack and damage rolls made using the weapon. On a hit, the weapon deals an extra 1d6 damage of the type dealt by the dragon's breath weapon." ]
      , P [ B "Wakened (Very Rare). ", T "The Wakened weapon has the Slumbering property, and it improves on the Stirring property. The bonus to attack and damage rolls increases to +2, and the extra damage dealt by the weapon increases to 2d6." ]
      , P [ T "As an action, you can unleash a 30-foot cone of destructive energy from the weapon. Each creature in that area must make a DC 16 Dexterity saving throw, taking 8d6 damage of the type dealt by the dragon's breath weapon on a failed save, or half as much damage on a successful one. Once this action is used, it can't be used again until the next dawn." ]
      , P [ B "Ascendant (Legendary). ", T "The Ascendant weapon has the Slumbering property, and it improves on the Stirring and Wakened properties. The bonus to attack and damage rolls increases to +3, and the extra damage dealt by the weapon increases to 3d6." ]
      , P [ T "The cone of destructive energy the weapon creates increases to a 60-foot cone, the save DC increases to 18, and the damage increases to 12d6." ]
      ]
    }
  , { title: "Dragon-Touched Focus"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: [ SourceFizbansTreasuryOfDragons ]
    , description: 
      [ P [ T "This wondrous item can be a scepter, an orb, an amulet, a crystal, or another finely crafted object. It typically incorporates imagery of dragons' wings, claws, teeth, or scales." ]
      , P [ B "Slumbering (Uncommon). ", T "You have advantage on initiative rolls. While you are holding the focus, it can function as a spellcasting focus for all your spells." ]
      , P [ B "Stirring (Rare). ", T "The Stirring focus has the Slumbering property, and it gains an additional property determined by the family of the dragon in whose hoard it became Stirring:" ]
      , TB [ T "Dragon Family", T "Property" ]
        [ TR [ T "Chromatic.", T "Whenever you use a spell slot to cast a spell that deals acid, cold, fire, lightning, or poison damage, roll a d6, and you gain a bonus equal to the number rolled to one of the spell's damage rolls." ]
        , TR [ T "Gem.", T "Whenever you use a spell slot to cast a spell, you can immediately teleport to an unoccupied space you can see within 15 feet of you." ]
        , TR [ T "Metallic.", T "When a creature you can see within 30 feet of you makes a saving throw, you can use your reaction to give that creature advantage on the saving throw." ]
        ]
      , P [ B "Wakened (Very Rare). ", T "The Wakened focus has the Slumbering and Stirring properties, and while you are holding a Wakened focus, you can use it to cast certain spells. Once the item is used to cast a given spell, it can't be used to cast that spell again until the next dawn. The spells are determined by the family of the dragon in whose hoard it became Wakened." ]
      , TB [ T "Dragon Family", T "Property" ]
        [ TR [ T "Chromatic.", T "Hold Monster, Rime's Binding Ice" ]
        , TR [ T "Gem.", T "Rary's Telepathic Bond, Raulothim's Psychic Lance" ]
        , TR [ T "Metallic.", T "Fizban's Platinum Shield, Legend Lore" ]
        ]
      , P [ B "Ascendant (Legendary). ", T "The Ascendant focus has the Slumbering, Stirring, and Wakened properties. In addition, when you cast a spell of 1st level or higher while holding this focus, you can treat the spell as if it were cast using a 9th-level spell slot. Once this property is used, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Dried Leech"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "any ammunition")
    , attune: AttuneNone
    , source: [ SourceBookOfManyThings ]
    , description: [ P [ T "This leech has been dried and imbued with a mote of animating magic. If you hit a creature with a ranged attack roll using this ammunition, the leech springs to life and sinks its teeth into the target, dealing 1d4 piercing damage at the start of each of the target's turns. If the leech deals at least 10 damage or the target dies, the leech falls off. A creature, including the target, can use its action to detach the leech. Once a leech is no longer attached to its target, the leech dies and is no longer magical." ] ]
    }
  , { title: "Driftglobe"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This small sphere of thick glass weighs 1 pound. If you are within 60 feet of it, you can speak its command word and cause it to emanate the Light or Daylight spell. Once used, the Daylight effect can't be used again until the next dawn." ]
      , P [ T "You can speak another command word as an action to make the illuminated globe rise into the air and float no more than 5 feet off the ground. The globe hovers in this way until you or another creature grasps it. If you move more than 60 feet from the hovering globe, it follows you until it is within 60 feet of you. It takes the shortest route to do so. If prevented from moving, the globe sinks gently to the ground and becomes inactive, and its light winks out." ]
      ]
    }
  , { title: "Dust of Corrosion"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceTheWildBeyondTheWitchlight ]
    , description: 
      [ P [ T "As an action, you can throw this dust into the air, filling a 10-foot cube that extends out from you. Surfaces and objects made of nonmagical ferrous metal in the area instantly corrode and turn to dust, becoming useless and unsalvageable. Any creature in the area that is made wholly or partly out of ferrous metal must make a DC 13 Constitution saving throw, taking 4d8 necrotic damage on a failed save, or half as much damage on a successful one." ]
      , P [ T "Found in a small packet, this dust is made from finely ground rust monster antennae. There is enough dust in each packet for one use." ]
      ]
    }
  , { title: "Dust of Deliciousness"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceExplorersGuideToWildemount ]
    , description: [ P [ T "This reddish brown dust can be sprinkled over any edible substance to greatly improve the flavor. The dust also dulls the eater's senses: anyone eating food treated with this dust has disadvantage on Wisdom ability checks and Wisdom saving throws for 1 hour. There is enough dust to flavor six servings." ] ]
    }
  , { title: "Dust of Disappearance"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "Found in a small packet, this powder resembles very fine sand. There is enough of it for one use. When you use an action to throw the dust into the air, you and each creature and object within 10 feet of you become invisible for 2d4 minutes. The duration is the same for all subjects, and the dust is consumed when its magic takes effect. If a creature affected by the dust attacks or casts a spell, the invisibility ends for that creature." ] ]
    }
  , { title: "Dust of Dryness"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
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
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "Found in a small container, this powder resembles very fine sand. It appears to be Dust of Disappearance, and an Identify spell reveals it to be such. There is enough of it for one use." ]
      , P [ T "When you use an action to throw a handful of the dust into the air, you and each creature that needs to breathe within 30 feet of you must succeed on a DC 15 Constitution saving throw or become unable to breathe, while sneezing uncontrollably. A creature affected in this way is incapacitated and suffocating. As long as it is conscious, a creature can repeat the saving throw at the end of each of its turns, ending the effect on it on a success. The Lesser Restoration spell can also end the effect on a creature." ]
      ]
    }
  , { title: "Earworm"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceEberronRisingFromTheLastWar ]
    , description: 
      [ P [ T "To attune to this symbiont, you must hold it against the skin behind your ear for the entire attunement period, whereupon it burrows into your head and bonds to your skull. While the earworm is inside you, you can speak, read, and write Deep Speech." ]
      , P [ B "Spells. ", T "The earworm has 4 charges. You can cast the following spells from it, expending the necessary number of charges (spell save DC 15): Detect Thoughts (2 charges) or Dissonant Whispers (1 charge). Each time you use the earworm to cast the Detect Thought spell, it sends the information gleaned to the nearest daelkyr, or to the next nearest earworm until it reaches a daelkyr." ]
      , P [ T "The earworm regains 1d4 expended charges daily at dawn." ]
      , P [ B "Symbiotic Nature. ", T "The earworm can't be removed from you while you're attuned to it, and you can't voluntarily end your attunement to it. If you're targeted by a spell that ends a curse, your attunement to the earworm ends, and it exits your body." ]
      ]
    }
  , { title: "Eldritch Claw Tattoo"
    , rarity: [ RarityUncommon ]
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "Produced by a special needle, this magic tattoo depicts clawlike forms and other jagged shapes." ]
      , P [ T "Tattoo Attunement. To attune to this item, you hold the needle to your skin where you want the tattoo to appear, pressing the needle there throughout the attunement process. When the attunement is complete, the needle turns into the ink that becomes the tattoo, which appears on the skin." ]
      , P [ T "If your attunement to the tattoo ends, the tattoo vanishes, and the needle reappears in your space." ]
      , P [ B "Magical Strikes. ", T "While the tattoo is on your skin, your unarmed strikes are considered magical for the purpose of overcoming immunity and resistance to nonmagical attacks, and you gain a +1 bonus to attack and damage rolls with unarmed strikes." ]
      , P [ B "Eldritch Maul. ", T "As a bonus action, you can empower the tattoo for 1 minute. For the duration, each of your melee attacks with a weapon or an unarmed strike can reach a target up to 15 feet away from you, as inky tendrils launch toward the target. In addition, your melee attacks deal an extra 1d6 force damage on a hit. Once used, this bonus action can't be used again until the next dawn." ]
      ]
    }
  , { title: "Elemental Gem"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This gem contains a mote of elemental energy. When you use an action to break the gem, an elemental is summoned as if you had cast the Conjure Elemental spell, and the gem's magic is lost. The type of gem determines the elemental summoned by the spell." ]
      , TB [ T "Gem Type", T "Elemental" ]
        [ TR [ T "Blue sapphire", T "Air elemental" ]
        , TR [ T "Yellow diamond", T "Earth elemental" ]
        , TR [ T "Red corundum", T "Fire elemental" ]
        , TR [ T "Emerald", T "Water elemental" ]
        ]
      ]
    }
  , { title: "Emerald Pen"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceFizbansTreasuryOfDragons ]
    , description: [ P [ T "This pen is tipped with an emerald nib and requires no ink to write. While holding this pen, you can cast Illusory Script at will, requiring no material components." ] ]
    }
  , { title: "Eversmoking Bottle"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "Smoke leaks from the lead-stoppered mouth of this brass bottle, which weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke pours out in a 60-foot radius from the bottle. The cloud's area is heavily obscured. Each minute the bottle remains open and within the cloud, the radius increases by 10 feet until it reaches its maximum radius of 120 feet." ]
      , P [ T "The cloud persists as long as the bottle is open. Closing the bottle requires you to speak its command word as an action. Once the bottle is closed, the cloud disperses after 10 minutes. A moderate wind (11 to 20 miles per hour) can also disperse the smoke after 1 minute, and a strong wind (21 or more miles per hour) can do so after 1 round." ]
      ]
    }
  , { title: "Eyes of Charming"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "These crystal lenses fit over the eyes. They have 3 charges. While wearing them, you can expend 1 charge as an action to cast the Charm Person spell (save DC 13) on a humanoid within 30 feet of you, provided that you and the target can see each other. The lenses regain all expended charges daily at dawn." ] ]
    }
  , { title: "Eyes of Minute Seeing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "These crystal lenses fit over the eyes. While wearing them, you can see much better than normal out to a range of 1 foot. You have advantage on Intelligence (Investigation) checks that rely on sight while searching an area or studying an object within that range." ] ]
    }
  , { title: "Eyes of the Eagle"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "These crystal lenses fit over the eyes. While wearing them, you have advantage on Wisdom (Perception) checks that rely on sight. In conditions of clear visibility, you can make out details of even extremely distant creatures and objects as small as 2 feet across." ] ]
    }
  , { title: "Fabulist Gem"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This glittering red gem is commonly found embedded in a ring or brooch." ]
      , P [ T "While wearing the gem, you gain the following benefits." ]
      , P [ B "Counterfeit Coins. ", T "You can use your action to magically create a pile of coins, worth no more than 100 gp total, in an unoccupied space within 10 feet of yourself. The pile must appear on a surface that can support it. After 1 hour, the coins vanish, regardless of where they are. Once this action is used, it can't be used again until the next dawn." ]
      , P [ B "Illusory Fashion. ", T "As a bonus action, you can magically change the appearance of your clothing and armor. You can change the style, color, and apparent quality of what you're wearing, or you can make it appear as if you were wearing different garments entirely. In either case, the changes wrought by this magic fail to pass physical inspection." ]
      ]
    }
  , { title: "Feywild Shard"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "sorceror")
    , source: [ SourceTashasCauldronOfEverything ]
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
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "A Figurine of Wondrous Power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn't enough space for the creature, the figurine doesn't become a creature." ]
      , P [ T "The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions. See the Monster Manuel for the creature's statistics." ]
      , P [ T "The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can't be used again until a certain amount of time has passed, as specified in the figurine's description." ]
      , P [ B "Bronze Griffon (Rare). ", T "This bronze statuette is of a griffon rampant. It can become a griffon for up to 6 hours. Once it has been used, it can't be used again until 5 days have passed." ]
      , P [ B "Ebony Fly (Rare). ", T "This ebony statuette is carved in the likeness of a horsefly. It can become a giant fly for up to 12 hours and can be ridden as a mount. Once it has been used, it can't be used again until 2 days have passed." ]
      , P [ B "Golden Lions (Rare). ", T "These gold statuettes of lions are always created in pairs. You can use one figurine or both simultaneously. Each can become a lion for up to 1 hour. Once a lion has been used, it can't be used again until 7 days have passed." ]
      , P [ B "Ivory Goats (Rare). ", T "These ivory statuettes of goats are always created in sets of three. Each goat looks unique and functions differently from the others. Their properties are as follows" ]
      , P [ T "The goat of traveling can become a Large goat with the same statistics as a riding horse. It has 24 charges, and each hour or portion thereof it spends in beast form costs 1 charge. While it has charges, you can use it as often as you wish. When it runs out of charges, it reverts to a figurine and can't be used again until 7 days have passed, when it regains all its charges." ]
      , P [ T "The goat of travail becomes a giant goat for up to 3 hours. Once it has been used, it can't be used again until 30 days have passed." ]
      , P [ T "The goat of terror becomes a giant goat for up to 3 hours. The goat can't attack, but you can remove its horns and use them as weapons. One horn becomes a +1 lance, and the other becomes a +2 longsword. Removing a horn requires an action, and the weapons disappear and the horns return when the goat reverts to figurine form. In addition, the goat radiates a 30-foot-radius aura of terror while you are riding it. Any creature hostile to you that starts its turn in the aura must succeed on a DC 15 Wisdom saving throw or be frightened of the goat for 1 minute, or until the goat reverts to figurine form. The frightened creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. Once it successfully saves against the effect, a creature is immune to the goat's aura for the net 24 hours. Once the figurine has been used, it can't be used again until 15 days have passed." ]
      , P [ B "Marble Elephant (Rare). ", T "This marble statuette is about 4 inches high and long. It can become an elephant for up to 24 hours. Once it has been used, it can't be used again until 7 days have passed." ]
      , P [ B "Obsidian Steed (Very Rare). ", T "This polished obsidian horse can become a nightmare for up to 24 hours. The nightmare fights only to defend itself. Once it has been used, it can't be used again until 5 days have passed." ]
      , P [ T "If you have a good alignment, the figurine has a 10 percent chance each time you use it to ignore your orders, including a command to revert to figurine form. If you mount the nightmare while it is ignoring your orders, you and the nightmare are instantly transported to a random location on the plane of Hades, where the nightmare reverts to figurine form." ]
      , P [ B "Onyx Dog (Rare). ", T "This onyx statuette of a dog can become a mastiff for up to 6 hours. The mastiff has an Intelligence of 8 and can speak Common. It also has darkvision out to a range of 60 feet and can see invisible creatures and objects within that range. Once it has been used, it can't be used again until 7 days have passed." ]
      , P [ B "Serpentine Owl (Rare). ", T "This serpentine statuette of an owl can become a giant owl for up to 8 hours. Once it has been used, it can't be used again until 2 days have passed. The owl can telepathically communicate with you at any range if you and it are on the same plane of existence." ]
      , P [ B "Silver Raven (Uncommon). ", T "This silver statuette of a raven can become a raven for up to 12 hours. Once it has been used, it can't be used again until 2 days have passed. While in raven form, the figurine allows you to cast the Animal Messenger spell on it at will." ]
      , P [ T "In addition, the following Figurine of Wondrous Power was added in Fizban's Treasury of Dragons:" ]
      , P [ B "Gold Canary (Legendary)" ]
      , P [ B "Giant Canary Form. ", T "The figurine becomes a giant canary (see the accompanying stat block) for up to 8 hours and can be ridden as a mount. Once the figurine has become a giant canary, it can't be used this way again until the next dawn." ]
      , P [ B "Gold Dragon Form. ", T "While you are missing half or more of your hit points, you can speak a different command word and the figurine becomes an adult gold dragon for up to 1 hour. The dragon can't use any legendary actions or lair actions. Once the figurine has become an adult gold dragon, it can't be used this way again until 1 year has passed." ]
      , P [ H5 "Giant Canary" ]
      , P [ I "Large beast, Unaligned" ]
      , TB   [ T "Stat",  T "STR", T "DEX", T "CON", T "INT", T "WIS", T "CHA" ]
        [ TR [ T "Value", T "10",  T "14",  T "12",  T "2",   T "10",  T "6"   ]
        , TR [ T "Bonus", T "+0",  T "+2",  T "+1",  T "-4",  T "+0",  T "-2"  ]
        ]
      , TB []
        [ TR [ B "Armor Class", T "12 (natural armor)", B "Hit Points", T "26 (4d10 + 4)" ]
        , TR [ B "Speed", T "30 ft., fly 60ft.", B "Senses", T "passive Perception 10" ]
        , TR [ B "Challenge", T "1/2 (100 XP)", B "Languages", T "-" ]
        , TR [ B "Proficiency Bonus (PB)", T "+2" ]
        ]
      , P [ H6 "Actions" ]
      , P [ B "Peck. ", I "Melee Weapon Attack: ", T "+4 to hit, reach 5 ft., one target. Hit: 7 (1d10 + 2) piercing damage." ]
      ]
    }
  , { title: "Finder's Goggles"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "a creature with the Mark of Finding")
    , source: [ SourceEberronRisingFromTheLastWar ]
    , description: 
      [ P [ T "The lenses of these garish goggles are carved from Siberys dragonshards. While wearing these lenses, you gain the following benefits:" ]
      , UL [ LI [ T "When you make a Wisdom (Insight) check, you can roll a d4 and add the number rolled to the check." ]
           , LI [ T "As an action, you can use the goggles to examine an object to identify the aura of the last creature that touched it. Make a Wisdom (Insight) check against a DC of 13 + the number of days since the last contact occurred. On a success, you learn the creature's type and can immediately use the goggles to cast Locate Creature to find that creature. This property can't be used again until the next dawn." ]
           ]
      ]
    }
  , { title: "Gauntlets of Ogre Power"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "Your Strength score is 19 while you wear these gauntlets. They have no effect on you if your Strength is 19 or higher without them." ] ]
    }
  , { title: "Gem of Brightness"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This prism has 50 charges. While you are holding it, you can use an action to speak one of three command words to cause one of the following effects:" ]
      , UL [ LI [ T "The first command word causes the gem to shed bright light in a 30-foot radius and dim light for an additional 30 feet. This effect doesn't expend a charge. It lasts until you use a bonus action to repeat the command word or until you use another function of the gem." ]
           , LI [ T "The second command word expends 1 charge and causes the gem to fire a brilliant beam of light at one creature you can see within 60 feet of you. The creature must succeed on a DC 15 Constitution saving throw or become blinded for 1 minute. The creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success." ]
           , LI [ T "The third command word expends 5 charges and causes the gem to flare with blinding light in a 30-foot cone originating from it. Each creature in the cone must make a saving throw as if struck by the beam created with the second command word." ]
           ]
      , P [ T "When all of the gem's charges are expended, the gem becomes a non magical jewel worth 50 gp." ]
      ]
    }
  , { title: "Gloves of Missile Snaring"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "These gloves seem to almost meld into your hands when you don them. When a ranged weapon attack hits you while you're wearing them, you can use your reaction to reduce the damage by 1d10 + your Dexterity modifier, provided that you have a free hand. If you reduce the damage to 0, you can catch the missile if it is small enough for you to hold in that hand." ] ]
    }
  , { title: "Gloves of Swimming and Climbing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing these gloves, climbing and swimming don't cost you extra movement, and you gain a +5 bonus to Strength (Athletics) checks made to climb or swim." ] ]
    }
  , { title: "Gloves of Thievery"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "These gloves are invisible while worn. While wearing them, you gain a +5 bonus to Dexterity (Sleight of Hand) checks and Dexterity checks made to pick locks." ] ]
    }
  , { title: "Goggles of Night"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing these dark lenses, you have darkvision out to a range of 60 feet. If you already have darkvision, wearing the goggles increases its range by 60 feet." ] ]
    }
  , { title: "Goggles of Object Reading"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "These leather-framed goggles feature purple crystal lenses. While wearing the goggles, you have advantage on Intelligence (Arcana) checks made to reveal information about a creature or object you can see." ]
      , P [ T "In addition, you can cast the Identify spell using the googles. Once you do so, you can't do so again until the next dawn." ]
      ]
    }
  , { title: "Guardian Emblem"
    , rarity: [ RarityUncommon ]
    , type: TypeItem (Just "holy symbol")
    , attune: Attune (Just "cleric or paladin")
    , source: [ SourceTashasCauldronOfEverything ]
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
    , source: [ SourceGuildmastersGuideToRavnica ]
    , description: 
      [ P [ T "Associated with a particular guild, a guild keyrune is a ceremonial, stylized key, about 1 foot long, made from carved stone. Not a literal key, the item is a badge of authority that gives its bearer access to privileged places in its guild's headquarters and outposts. At the DM's discretion, a character might be given a keyrune upon attaining a renown score of 25 in their guild." ]
      , P [ T "When you use an action to speak the item's command word and place the keyrune on the ground in an unoccupied space within 5 feet of you, the keyrune transforms into a creature. If there isn't enough space for the creature, the keyrune doesn't transform. See the Monster Manual for the creature's stat block — the name of which is given in bold in the keyrune's description — unless you're directed to chapter 6 of this book instead." ]
      , P [ T "The creature is friendly to you, your companions, and other members of your guild (unless those guild members are hostile to you). It understands your languages and obeys your spoken commands. If you issue no commands, the creature takes the Dodge action and moves to avoid danger." ]
      , P [ T "The creature exists for a duration specific to each keyrune. At the end of the duration, the creature reverts to its keyrune form. It reverts early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature reverts to its keyrune form, it can't transform again until 36 hours have passed." ]
      , P [ B "Azorius Keyrune (Rare). ", T "This keyrune is carved from white marble and lapis lazuli to resemble a noble bird of prey. It can become a giant eagle for up to 1 hour. While the transformed eagle is within l mile of you, you can communicate with it telepathically. As an action, you can see through the eagle's eyes and hear what it hears until the start of your next turn, and you gain the benefit of its keen sight. During this time, you are deaf and blind with regard to your own senses." ]
      , P [ B "Boros Keyrune (Rare). ", T "Carved from red sandstone with white granite elements to resemble a member of the Boros Legion, this keyrune can become a veteran (human) for up to 8 hours. In addition to fighting on your behalf, this veteran cheerfully offers tactical advice, which is usually sound. Anyone who talks with the transformed keyrune or examines it closely can easily recognize that it is an artificial human." ]
      , P [ B "Dimir Keyrune (Very Rare). ", T "This keyrune, carved from black stone accented with steel, resembles a stylized horror. On command, it transforms into an intellect devourer that resembles the Dimir guild symbol, with six bladelike legs. The creature exists for up to 24 hours. During that time, it pursues only a single mission you give it — usually an assignment to take over someone's body, either to impersonate that person for a brief time or to extract secrets from their mind. When the mission is complete, the creature returns to you, reports its success, and reverts to its keyrune form." ]
      , P [ B "Golgari Keyrune (Very Rare). ", T "Made from deep green jade with black veins, this keyrune has an insectile shape. It can transform into a giant scorpion for up to 6 hours. The scorpion has an Intelligence of 4 and can communicate with you telepathically while it is within 60 feet of you, though its messages are largely limited to describing the passage of potential prey." ]
      , P [ B "Gruul Keyrune (Rare). ", T "This crude keyrune is cobbled together from bits of rubble, broken glass, bone, and animal hair. One end resembles a horned beast. On command, the keyrune transforms into a ceratok, a horned creature much like a rhinoceros (and with the same statistics). ", T "It remains in its ceratok form for 1 hour." ]
      , P [ B "Izzet Keyrune (Rare). ", T "Formed of carved and polished red and blue stone, the keyrune includes bits of cable and wire. One end resembles a humanlike head, suggesting the jagged elemental form of the galvanice weird (see chapter 6 for the stat block) that it can become for a duration of 3 hours. In this form, it will serve you as a bodyguard, lift and carry things for you, act as a test subject for your experiments, or aid you in any other way that its capabilities allow." ]
      , P [ B "Orzhov Keyrune (Rare). ", T "This keyrune is carved from white marble with veins of black. The end is shaped like a thrull's head, with a gold faceplate affixed. On command, the keyrune transforms into a winged thrull (see chapter 6 for the stat block) for up to 2 hours. If you don't come from an Orzhov oligarch family, it serves you grudgingly, clownishly aping your movements and mannerisms while carrying out your orders." ]
      , P [ B "Rakdos Keyrune (Uncommon). ", T "This dark granite keyrune is marbled with scarlet veins and carved with the leering visage of a mischievous demon. When activated, it transforms into a cackler (see chapter 6 for the stat block) for up to 1 hour." ]
      , P [ B "Selesnya Keyrune (Rare). ", T "Carved from white and green marble in the shape of a wolf's head, this keyrune transforms into a dire wolf. The wolf persists for 8 hours. Its Intelligence is 6, and it understands Elvish and Sylvan but can't speak those languages. While it is within 1 mile of you. you can communicate with each other telepathically." ]
      , P [ B "Simic Keyrune (Uncommon). ", T "This keyrune is assembled from coral, mother-of pearl, and chrome and adorned with the spirals and curves characteristic of Simic ornamentation. The head resembles the shell of a sea creature. On command, the keyrune turns into a category 1 krasis (see chapter 6 for the stat block) that has the Grabber and Stabilizing Legs adaptations. The transformation lasts for up to 5 hours." ]
      ]
    }
  , { title: "Guild Signet"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceGuildmastersGuideToRavnica ]
    , description: 
      [ P [ T "This ring, adorned with the symbol of a guild, allows you to cast one spell closely associated with that guild, as shown in the Guild Signet Spells table. A guild signet is sometimes awarded to a guild member whose renown score in that guild is 5 or higher, as a reward for performing special services for the guild. Aside from its magical properties, the ring is also an indicator of the guild's recognition and favor." ]
      , P [ T "A signet has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing it, you can expend 1 charge to cast the associated spell (save DC 13)." ]
      , TB   [ T "Guild",    T "Spell" ]
        [ TR [ T "Azorious", T "Ensnaring Strike" ]
        , TR [ T "Boros",    T "Heroism" ]
        , TR [ T "Dimir",    T "Disguise Self" ]
        , TR [ T "Golgari",  T "Entangle" ]
        , TR [ T "Gruul",    T "Compelled Duel" ]
        , TR [ T "Izzet",    T "Chaos Bolt" ]
        , TR [ T "Orzhov",   T "Command" ]
        , TR [ T "Rakdos",   T "Hellish Rebuke" ]
        , TR [ T "Selesnya", T "Charm Person" ]
        , TR [ T "Simic",    T "Expeditious Retreat" ]
        ]
      ]
    }
  , { title: "Harkon's Bite"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceVanRichtensGuideToRavenloft ]
    , description: 
      [ P [ T "A dire wolf tooth dangles from this simple cord necklace. While you wear it, the necklace grants you a +1 bonus to ability checks and saving throws." ]
      , P [ B "Curse. ", T "Attuning to Harkon's Bite curses you until either Harkon Lukas removes the necklace from you or you are targeted by a Remove Curse spell or similar magic. As long as you remain cursed, you cannot remove the necklace." ]
      , P [ T "Upon donning or removing the necklace, whether you are attuned to it or not, you are afflicted with werewolf lycanthropy as detailed in the Monster Manual. The curse lasts until the dawn after the next full moon. If you are still wearing the necklace at this time, you are afflicted with lycanthropy again." ]
      ]
    }
  , { title: "Hat of Disguise"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing this hat, you can use an action to cast the Disguise Self spell from it at will. The spell ends if the hat is removed." ] ]
    }
  , { title: "Headband of Intellect"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "Your Intelligence score is 19 while you wear this headband. It has no effect on you if your Intelligence is 19 or higher without it." ] ]
    }
  , { title: "Hellfire Weapon"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "any")
    , attune: AttuneNone
    , source: [ SourceBaldursGateDescentIntoAvernus ]
    , description: 
      [ P [ T "This weapon is fashioned from infernal iron and traced with veins of hellfire that shed dim light in a 5-foot-radius." ]
      , P [ T "Any humanoid killed by an attack made with this weapon has its soul funneled into the River Styx, where it's reborn instantly as a lemure devil (described in the Monster Manual)." ]
      ]
    }
  , { title: "Helm of Comprehending Languages"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing this helm, you can use an action to cast the Comprehend Languages spell from it at will." ] ]
    }
  , { title: "Helm of Telepathy"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing this helm, you can use an action to cast the Detect Thoughts spell (save DC 13) from it. As long as you maintain concentration on the spell, you can use a bonus action to send a telepathic message to a creature you are focused on. It can reply — using a bonus action to do so — while your focus on it continues." ]
      , P [ T "While focusing on a creature with Detect Thoughts, you can use an action to cast the Suggestion spell (save DC 13) from the helm on that creature. Once used, the Suggestion property can't be used again until the next dawn." ]
      ]
    }
  , { title: "Helm of Underwater Action"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceGhostsOfSaltmarsh ]
    , description: [ P [ T "While wearing this brass helmet, you can breathe underwater, you gain dark vision with a range of 60 feet, and you gain a swimming speed of 30 feet." ] ]
    }
  , { title: "House Of Cards"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This deck of cards is decorated with geometric shapes that have a protective motif. While you're holding the deck, you can use an action to shuffle it and cause the cards to deal themselves out and transform into a shelter made of cards. The shelter can be shaped however you desire, but it must fit in a 40-foot cube centered on a point within 30 feet of you. The shelter has one door and up to four windows, and only you can open or close them. It has a floor and a roof, and it maintains a comfortable temperature inside." ]
      , P [ T "The shelter has AC 15, 50 hit points, and immunity to poison and psychic damage. The shelter lasts for 24 hours, until you dismiss it as an action, or until it is reduced to 0 hit points. When the shelter's duration ends, it transforms back into a deck of cards and appears in your hand. Once the deck has transformed into a shelter, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Immovable Rod"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "This flat iron rod has a button on one end. You can use an action to press the button, which causes the rod to become magically fixed in place. Until you or another creature uses an action to push the button again, the rod doesn't move, even if it is defying gravity. The rod can hold up to 8,000 pounds of weight. More weight causes the rod to deactivate and fall. A creature can use an action to make a DC 30 Strength check, moving the fixed rod up to 10 feet on a success." ] ]
    }
  , { title: "Infernal Puzzle Box"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceBaldursGateDescentIntoAvernus ]
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
    , source: [ SourceWayfarersGuideToEberron ]
    , description: 
      [ P [ T "The lenses of these goggles are carved from Siberys dragonshards. While garish in appearance, these goggles are a boon to any Tharashk inquisitive. To attune to the goggles, you must possess the Mark of Finding. As long as this condition is met, you gain the following benefits." ]
      , UL [ LI [ T "You can add your Intuition die from the Hunter's Intuition trait of the mark when you make Wisdom (Insight) checks." ]
           , LI [ T "When you examine an object, you can make a Wisdom (Perception) check to identify the aura of the last living creature to touch the object. The DC is 13 + the number of days since the last contact occurred. If the check is successful, you learn the species of the creature and you can immediately use your Imprint Prey ability to target this creature." ]
           ]
      ]
    }
  , { title: "Insignia of Claws"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceTyrannyOfDragons ]
    , description: 
      [ P [ T "The jewels in this insignia of the Cult of the Dragon flare with purple light when you enter combat, empowering your natural fists or natural weapons." ]
      , P [ T "While wearing the insignia, you gain a +1 bonus to the attack rolls and the damage rolls you make with unarmed strikes and natural weapons. Such attacks are considered to be magical." ]
      ]
    }
  , { title: "Instrument of the Bards"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune (Just "bard")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. The following table lists the spells common to all instruments, as well as the spells specific to each one and its rarity. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage." ]
      , P [ T "You can use an action to play the instrument and cast one of its spells. Once the instrument has been used to cast a spell, it can't be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC." ]
      , P [ T "You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component." ]
      , P [ B "All ", T "Fly, Invisibility, Levitate, Protection from Evil and Good, plus the spells listed for the particular instrument" ]
      , P [ B "Anstruth harp (Very rare) ", T "Control Weather, Cure Wounds (5th level), Wall of Thorns" ]
      , P [ B "Canaith mandolin (Rare) ", T "Cure Wounds (3rd level), Dispel Magic, Protection from Energy (lightning only)" ]
      , P [ B "Cli lyre (Rare) ", T "Stone Shape, Wall of Fire, Wind Wall" ]
      , P [ B "Doss lute (Uncommon) ", T "Animal Friendship, Protection from Energy (fire only), Protection from Poison" ]
      , P [ B "Fochlucan bandore (Uncommon) ", T "Entangle, Faerie Fire, Shillelagh, Speak with Animals" ]
      , P [ B "Mac-Fuirmidh cittern (Uncommon) ", T "Barkskin, Cure Wounds, Fog Cloud" ]
      , P [ B "Ollamh harp (Legendary) ", T "Confusion, Control Weather, Fire Storm" ]
      ]
    }
  , { title: "Javelin of Lightning"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "javelin")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This javelin is a magic weapon. When you hurl it and speak its command word, it transforms into a bolt of lightning, forming a line 5 feet wide that extends out from you to a target within 120 feet. Each creature in the line excluding you and the target must make a DC 13 Dexterity saving throw, taking 4d6 lightning damage on a failed save, and half as much damage on a successful one. The lightning bolt turns back into a javelin when it reaches the target. Make a ranged weapon attack against the target. On a hit, the target takes damage from the javelin plus 4d6 lightning damage." ]
      , P [ T "The javelin's property can't be used again until the next dawn. In the meantime, the javelin can still be used as a magic weapon." ]
      ]
    }
  , { title: "Keoghtom's Ointment"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This glass jar, 3 inches in diameter, contains 1d4 + 1 doses of a thick mixture that smells faintly of aloe. The jar and its contents weigh 1/2 pound." ]
      , P [ T "As an action, one dose of the ointment can be swallowed or applied to the skin. The creature that receives it regains 2d8 + 2 hit points, ceases to be poisoned, and is cured of any disease." ]
      ]
    }
  , { title: "Lantern of Revealing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "While lit, this hooded lantern burns for 6 hours on 1 pint of oil, shedding bright light in a 30-foot radius and dim light for an additional 30 feet. Invisible creatures and objects are visible as long as they are in the lantern's bright light. You can use an action to lower the hood, reducing the light to dim light in a 5-foot radius." ] ]
    }
  , { title: "Living Gloves"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceEberronRisingFromTheLastWar ]
    , description: 
      [ P [ T "These symbiotic gloves — made of thin chitin and sinew — pulse with a life of their own. To attune to them, you must wear them for the entire attunement period, during which the gloves bond with your skin." ]
      , P [ T "While attuned to these gloves, you gain one of the following proficiencies (your choice when you attune to the gloves):" ]
      , UL [ LI [ T "Sleight of Hand" ]
           , LI [ T "Thieves' tools" ]
           , LI [ T "One kind of artisan's tools of your choice" ]
           , LI [ T "One kind of musical instrument of your choice" ]
           , LI [ T "When you make an ability check using the chosen proficiency, you add double your proficiency bonus to the check, instead of your normal proficiency bonus." ]
           ]
      , P [ B "Symbiotic Nature. ", T "The gloves can't be removed from you while you're attuned to them, and you can't voluntarily end your attunement to them. If you're targeted by a spell that ends a curse, your attunement to the gloves ends, and they can be removed." ]
      ]
    }
  , { title: "Lorehold Primer"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: [ SourceStrixhaveCurriculumOfChaos ]
    , description: 
      [ P [ T "The Lorehold Primer is a magic textbook created at Strixhaven's Lorehold College. The primer has 3 charges, and it regains 1d3 expended charges daily at dawn. If you make an Intelligence (History) or Intelligence (Religion) check while holding the primer, you can expend 1 charge to give yourself 1d4 bonus to the check, immediately after you roll the d20." ]
      , P [ T "In addition, if you study the primer at the end of a long rest, you can choose one 1st-level spell from the Cleric or Wizard spell list. Before you finish your next long rest, you can cast the chosen spell once without a spell slot if you are holding the primer. Your spellcasting ability for this spell is your choice of Intelligence, Wisdom, or Charisma." ]
      ]
    }
  , { title: "Mariner's Armor"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "light, medium or heavy")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing this armor, you have a swimming speed equal to your walking speed. In addition, whenever you start your turn underwater with 0 hit points, the armor causes you to rise 60 feet toward the surface. The armor is decorated with fish and shell motifs." ] ]
    }
  , { title: "Mask of the Beast"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceTombOfAnnihilation ]
    , description: [ P [ T "This wooden mask is shaped in the likeness of a beast's visage and has 3 charges. While wearing the mask, you can expend 1 charge and use the mask to cast the Animal Friendship spell as an action. The mask regains all expended charges at dawn." ] ]
    }
  , { title: "Medallion of Thoughts"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "The medallion has 3 charges. While wearing it, you can use an action and expend 1 charge to cast the Detect Thoughts spell (save DC 13) from it. The medallion regains 1d3 expended charges daily at dawn." ] ]
    }
  , { title: "Mind Carapace Armor"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "any heavy armor")
    , attune: Attune (Just "specific individual")
    , source: [ SourceVolosGuideToMonsters ]
    , description: [ P [ T "Any nonmagical suit of heavy armor can be turned by mind flayers into mind carapace armor. Only one creature can attune to it: either a specific mind flayer or one of its thralls. While worn by any other creature, the mind carapace armor functions as normal armor of its kind. To its intended wearer, the armor grants advantage on Intelligence, Wisdom, and Charisma saving throws and makes its wearer immune to the frightened condition." ] ]
    }
  , { title: "Mithral Armor"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "medium or heavy")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "Mithral is a light, flexible metal. A mithral chain shirt or breastplate can be worn under normal clothes. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn't." ] ]
    }
  , { title: "Mizzium Apparatus"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "sorceror, warlock, or wizard")
    , source: [ SourceGuildmastersGuideToRavnica ]
    , description: 
      [ P [ T "Innovation is a dangerous pursuit, at least the way the mages of the Izzet League engage in it. As protection against the risk of an experiment going awry, they have developed a device to help channel and control their magic. This apparatus is a collection of leather straps, flexible tubing, glass cylinders, and plates, bracers, and fittings made from a magic-infused metal alloy called mizzium, all assembled into a harness. The item weighs 8 pounds." ]
      , P [ T "While you are wearing the mizzium apparatus, you can use it as an arcane focus. In addition, you can attempt to cast a spell that you do not know or have prepared. The spell you choose must be on your class's spell list and of a level for which you have a spell slot, and you must provide the spell's components." ]
      , P [ T "You expend a spell slot to cast the spell as normal, but before resolving it you must make an Intelligence (Arcana) check. The DC is 10 + twice the level of the spell slot you expend to cast the spell." ]
      , P [ T "On a successful check, you cast the spell as normal, using your spell save DC and spellcasting ability modifier. On a failed check, you cast a different spell from the one you intended. Randomly determine the spell you cast by rolling on the table for the level of the spell slot you expended. If the slot is 6th level or higher, roll on the table for 5th-level spells." ]
      , P [ T "If you try to cast a cantrip you don't know, the DC for the Intelligence (Arcana) check is 10, and on a failed check, there is no effect." ]
      , P [ B "1st-Level Spells" ]
      , TB [ T "Roll d6", T "Spell" ]
        [ TR [ T "1", T "Burning Hands" ]
        , TR [ T "2", T "Chaos Bolt" ]
        , TR [ T "3", T "Color Spray" ]
        , TR [ T "4", T "Faerie Fire" ]
        , TR [ T "5", T "Fog Cloud" ]
        , TR [ T "6", T "Thunderwave" ]
        ]
      , P [ B "2nd-Level Spells" ]
      , TB [ T "Roll d6", T "Spell" ]
        [ TR [ T "1", T "Blur" ]
        , TR [ T "2", T "Gust of Wind" ]
        , TR [ T "3", T "Heat Metal" ]
        , TR [ T "4", T "Melf's Acid Arrow" ]
        , TR [ T "5", T "Scorching Ray" ]
        , TR [ T "6", T "Shatter" ]
        ]
      , P [ B "3rd-Level Spells" ]
      , TB [ T "Roll d6", T "Spell" ]
        [ TR [ T "1", T "Fear	" ]
        , TR [ T "2", T "Feign Death" ]
        , TR [ T "3", T "Fireball" ]
        , TR [ T "4", T "Gaseous Form" ]
        , TR [ T "5", T "Sleet Storm" ]
        , TR [ T "6", T "Stinking Cloud" ]
        ]
      , P [ B "4th-Level Spells" ]
      , TB [ T "Roll d4", T "Spell" ]
        [ TR [ T "1", T "Confusion" ]
        , TR [ T "2", T "Conjure Minor Elementals" ]
        , TR [ T "3", T "Evard's Black Tentacles" ]
        , TR [ T "4", T "Ice Storm" ]
        ]
      , P [ B "5th-Level Spells" ]
      , TB [ T "Roll d4", T "Spell" ]
        [ TR [ T "1", T "Animate Objects" ]
        , TR [ T "2", T "Cloudkill" ]
        , TR [ T "3", T "Cone of Cold" ]
        , TR [ T "4", T "Flame Strike" ]
        ]
      ]
    }
  , { title: "Moon Sickle"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeWeapon (Just "sickle")
    , attune: Attune (Just "druid or ranger")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ I "Uncommon (+1), Rare (+2), Very Rare (+3)" ]
      , P [ T "This silver-bladed sickle glimmers softly with moonlight. While holding this magic weapon, you gain a bonus to attack and damage rolls made with it, and you gain a bonus to spell attack rolls and the saving throw DCs of your druid and ranger spells. The bonus is determined by the weapon's rarity. In addition, you can use the sickle as a spellcasting focus for your druid and ranger spells." ]
      , P [ T "When you cast a spell that restores hit points, you can roll a d4 and add the number rolled to the amount of hit points restored, provided you are holding the sickle."  ]
      ]
    }
  , { title: "Mummy Rot Antidote"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceInfernalMachineRebuild ]
    , description: [ P [ T "White dust swirls constantly within this pale gray potion. When you drink the potion, it cures you of mummy rot." ] ]
    }
  , { title: "Nature's Mantle"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "druid or ranger")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "This cloak shifts color and texture to blend with the terrain surrounding you. While wearing the cloak, you can use it as a spellcasting focus for your druid and ranger spells." ]
      , P [ T "While you are in an area that is lightly obscured, you can Hide as a bonus action even if you are being directly observed." ]
      ]
    }
  , { title: "Necklace of Adaptation"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "While wearing this necklace, you can breathe normally in any environment, and you have advantage on saving throws made against harmful gases and vapors (such as Cloudkill and Stinking Cloud effects, inhaled poisons, and the breath weapons of some dragons)." ] ]
    }
  , { title: "Night Caller"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceTalesFromTheYawningPortal ]
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
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This sticky black unguent is thick and heavy in the container, but it flows quickly when poured. The oil can cover a Medium or smaller creature, along with the equipment it's wearing and carrying (one additional vial is required for each size category above Medium). Applying the oil takes 10 minutes. The affected creature then gains the effect of a Freedom of Movement spell for 8 hours." ]
      , P [ T "Alternatively, the oil can be poured on the ground as an action, where it covers a 10-foot square, duplicating the effect of the Grease spell in that area for 8 hours." ]
      ]
    }
  , { title: "Paper Bird"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceWaterdeepDragonHeist ]
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
    , source: [ SourceDMG ]
    , description: [ P [ T "While this pearl is on your person, you can use an action to speak its command word and regain one expended spell slot. If the expended slot was of 4th level or higher, the new slot is 3rd level. Once you have used the pearl, it can't be used again until the next dawn." ] ]
    }
  , { title: "Periapt of Health"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "You are immune to contracting any disease while you wear this pendant. If you are already infected with a disease, the effects of the disease are suppressed while you wear the pendant." ] ]
    }
  , { title: "Periapt of Wound Closure"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: [ P [ T "While you wear this pendant, you stabilize whenever you are dying at the start of your turn. In addition, whenever you roll a Hit Die to regain hit points, double the number of hit points it restores." ] ]
    }
  , { title: "Philter of Love"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "The next time you see a creature within 10 minutes after drinking this philter, you become charmed by that creature for 1 hour. If the creature is of a species and gender you are normally attracted to, you regard it as your true love while you are charmed. This potion's rose-hued, effervescent liquid contains one easy-to-miss bubble shaped like a heart." ] ]
    }
  , { title: "Pipes of Haunting"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "You must be proficient with wind instruments to use these pipes. They have 3 charges. You can use an action to play them and expend 1 charge to create an eerie, spellbinding tune. Each creature within 30 feet of you that hears you play must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. If you wish, all creatures in the area that aren't hostile toward you automatically succeed on the saving throw. A creature that fails the saving throw can repeat it at the end of each of its turns, ending the effect on itself on a success. A creature that succeeds on its saving throw is immune to the effect of these pipes for 24 hours. The pipes regain 1d3 expended charges daily at dawn." ] ]
    }
  , { title: "Pipes of the Sewers"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
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
    , source: [ SourceOutOfTheAbyss ]
    , description: [ P [ T "This dark spider-silk cloak is made by drow. It is a Cloak of Elvenkind. It loses its magic if exposed to sunlight for 1 hour without interruption." ] ]
    }
  , { title: "Pixie Dust"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceTheWildBeyondTheWitchlight ]
    , description: 
      [ P [ T "As an action, you can sprinkle this dust on yourself or another creature you can see within 5 feet of you. The recipient gains a flying speed of 30 feet and the ability to hover for 1 minute. If the creature is airborne when this effect ends, it falls safely to the ground, taking no damage and landing on its feet." ]
      , P [ T "A small packet holds enough pixie dust for one use." ]
      ]
    }
  , { title: "Plate Of Knight's Fellowship"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "plate")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
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
    , source: [ SourcePlanescapeAdventuresInTheMultiverse ]
    , description: [ P [ T "This portable arcane instrument points in the direction of the last portal it passed through while it and the portal are on the same plane of existence. If that portal no longer exists, the needle becomes static until the compass passes through a new portal." ] ]
    }
  , { title: "Potion of Advantage"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you drink this potion, you gain advantage on one ability check, attack roll, or saving throw of your choice that you make within the next hour." ]
      , P [ T "This potion takes the form of a sparkling, golden mist that moves and pours like water" ]
      ]
    }
  , { title: "Potion of Animal Friendship"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "When you drink this potion, you can cast the Animal Friendship spell (save DC 13) for 1 hour at will. Agitating this muddy liquid brings little bits into view: a fish scale, a hummingbird tongue, a cat claw, or a squirrel hair." ] ]
    }
  , { title: "Potion of Fire Breath"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "After drinking this potion, you can use a bonus action to exhale fire at a target within 30 feet of you. The target must make a DC 13 Dexterity saving throw, taking 4d6 fire damage on a failed save, or half as much damage on a successful one. The effect ends after you exhale the fire three times or when 1 hour has passed." ]
      , P [ T "This potion's orange liquid flickers, and smoke fills the top of the container and wafts out whenever it is opened." ]
      ]
    }
  , { title: "Potion of Giant Strength"
    , rarity: [ RarityUncommon, RarityRare, RarityLegendary]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you drink this potion, your Strength score changes for 1 hour. The type of giant determines the score (see the table below). This potion has no effect on you if your Strength is equal to or greater than that score." ]
      , P [ T "This potion's transparent liquid has floating in it a sliver of fingernail from a giant of the appropriate type. The potion of frost giant strength and the potion of stone giant strength have the same effect." ]
      , TB   [ T "Giant Type",        T "Rarity",    T "STR Score" ]
        [ TR [ T "Hill Giant",        T "Uncommon",  T "21" ]
        , TR [ T "Frost/Stone Giant", T "Rare",      T "23" ]
        , TR [ T "Fire Giant",        T "Rare",      T "25" ]
        , TR [ T "Cloud Giant",       T "Rare",      T "27" ]
        , TR [ T "Storm Giant",       T "Legendary", T "29" ]
        ]
      ]
    }
  , { title: "Potion of Growth"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "When you drink this potion, you gain the 'enlarge' effect of the Enlarge/Reduce spell for 1d4 hours (no concentration required). The red in the potion's liquid continuously expands from a tiny beat to color the clear liquid around it and then contracts. Shaking the bottle fails to interrupt this process." ] ]
    }
  , { title: "Potion of Poison"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This concoction looks, smells, and tastes like a Potion of Healing or other beneficial potion. However, it is actually poison masked by illusion magic. An Identify spell reveals its true nature." ]
      , P [ T "If you drink it, you take 3d6 poison damage, and you must succeed on a DC 13 Constitution saving throw or be poisoned. At the start of each of your turns while you are poisoned in this way, you take 3d6 poison damage. At the end of each of your turns, you can repeat the saving throw. On a successful save, the poison damage you take on your subsequent turns decreases by 1d6. The poison ends when the damage decreases to 0." ]
      ]
    }
  , { title: "Potion Of Polychromy"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceQuestsFromTheInfiniteStaircase ]
    , description: 
      [ P [ T "When you drink this potion, you and everything you are wearing or carrying take on a rainbow-hued appearance for 1 hour. During that time, you can use a bonus action to turn any color or combination of colors you choose. If you mimic the colors of your surroundings, your hues continually shift to match your surroundings, and you have advantage on Dexterity (Stealth) checks until you change your colors again or the potion wears off." ]
      , P [ T "The potion is separated into seven brightly colored bands of immiscible liquids and has a syrupy taste." ]
      ]
    }
  , { title: "Potion of Psionic Fortitude"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourcePhandelverAndBelowTheShatteredObelisk ]
    , description: 
      [ P [ T "When you drink this potion, you have advantage for 1 hour on saving throws you make to avoid or end the charmed or stunned condition on yourself." ]
      , P [ T "This black potion swirls with shimmering flecks of pink and purple." ]
      ]
    }
  , { title: "Potion of Resistance"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you drink this potion, you gain resistance to one type of damage for 1 hour. The DM chooses the type or determines it randomly (d10) from the options below." ]
      , TB   [ T "Roll (d10)", T "Damage Type" ]
        [ TR [ T "1",          T "Acid" ]
        , TR [ T "2",          T "Cold" ]
        , TR [ T "3",          T "Fire" ]
        , TR [ T "4",          T "Force" ]
        , TR [ T "5",          T "Lightning" ]
        , TR [ T "6",          T "Necrotic" ]
        , TR [ T "7",          T "Poison" ]
        , TR [ T "8",          T "Psychic" ]
        , TR [ T "9",          T "Radiant" ]
        , TR [ T "10",         T "Thunder" ]
        ]
      ]
    }
  , { title: "Potion of Water Breathing"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: [ P [ T "You can breathe underwater for 1 hour after drinking this potion. Its cloudy green fluid smells of the sea and has a jellyfish-like bubble floating in it." ] ]
    }
  , { title: "Prehistoric Figurines of Wondrous Power"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceBigbyPresentsGloryOfTheGiants ]
    , description: 
      [ P [ T "Larger and more roughly hewn than typical figurines of wondrous power, these statuettes depict dinosaurs and related creatures from the earliest days of the world." ]
      , P [ T "As an action, you can throw a prehistoric figurine of wondrous power to a point on the ground within 60 feet of yourself while speaking a command word, whereupon the figurine magically transforms into a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn't enough space for the creature, the figurine doesn't become a creature." ]
      , P [ T "The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions. See the Monster Manual for the creature's statistics." ]
      , P [ T "The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its statuette form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can't be used again until a certain amount of time has passed, as specified in the figurine's description." ]
      , P [ B "Carnelian Triceratops ", I "(Very Rare). ", T "This figurine becomes a triceratops for up to 6 hours and can be ridden as a mount. Once it has been used, it can't be used again until 10 days have passed." ]
      , P [ B "Jasper Tyrannosaurus Rex ", I "(Legendary). ", T "This figurine, crafted from rare green jasper, becomes a tyrannosaurus rex for up to 1 hour. Once it has been used, it can't be used again until 14 days have passed." ]
      , P [ T "Whenever you command the figurine while it's in tyrannosaurus rex form (including commanding it to revert to figurine form), you must roll a d20. On a 1, you lose control of the figurine, and it becomes hostile to you and your companions until it is reduced to 0 hit points, at which point it reverts to figurine form." ]
      , P [ B "Kyanite Pteranodon ", I "(Rare). ", T "This figurine becomes a pteranodon for up to 8 hours. If your size is Medium or smaller, you can ride the pteranodon as a mount. Once it has been used, it can't be used again until 7 days have passed." ]
      , P [ B "Pyrite Plesiosaurus ", I "(Uncommon). ", T "This figurine becomes a plesiosaurus for up to 12 hours and can be ridden as a mount. Once it has been used, it can't be used again until 4 days have passed." ]
      , P [ T "While you are riding the plesiosaurus, you can use it to cast Water Breathing at will." ]
      ]
    }
  , { title: "Prismari Primer"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: [ SourceStrixhaveCurriculumOfChaos ]
    , description: 
      [ P [ T "The Prismari Primer is a magic textbook created at Strixhaven's Prismari College. The primer has 3 charges, and it regains 1d3 expended charges daily at dawn. If you make a Dexterity (Acrobatics) or a Charisma (Performance) check while holding the primer, you can expend 1 charge to give yourself a 1d4 bonus to the check, immediately after you roll the d20." ]
      , P [ T "In addition, if you study the primer at the end of a long rest, you can choose one 1st-level spell from the Bard or Sorcerer spell list. Before you finish your next long rest, you can cast the chosen spell once without a spell slot if you are holding the primer. Your spellcasting ability for this spell is your choice of Intelligence, Wisdom, or Charisma." ]
      ]
    }
  , { title: "Propeller Helm"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "small humanoid")
    , source: [ SourceWaterdeepDungeonOfTheMadMage ]
    , description: [ P [ T "While worn, the helm allows its wearer to cast the levitate spell, requiring no components. The helm's propeller spins and whirs loudly until the spell ends. Each time the spell ends, there is a 50 percent chance that the helm loses its magic and becomes nonmagical." ] ]
    }
  , { title: "Psi Crystal"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "creature with an Intelligence score of 3 or higher")
    , source: [ SourceIcewindDaleRimeOfTheFrostmaiden ]
    , description: 
      [ P [ T "This crystal grants you telepathy for as long as you remain attuned to it. See the introduction of the Monster Manual for rules on how this telepathy works. The crystal also glows with a purplish inner light while you are attuned to it. The higher your intelligence, the greater the light's intensity and the greater the range of the telepathy (see the Psi Crystal Properties table)." ]
      , TB   [ T "Int Range", T "Range of Telepathy", T "Light Intensity" ]
        [ TR [ T "3-7",       T "15 feet",            T "Dim light out to a range of 5 feet" ]
        , TR [ T "8-11",      T "30 feet",            T "Bright light in a 5-foot radius and dim light for an additional 5 feet" ]
        , TR [ T "12-15",     T "60 feet",            T "Bright light in a 10-foot radius and dim light for an additional 10 feet" ]
        , TR [ T "16+",       T "120 feet",           T "Bright light in a 15-foot radius and dim light for an additional 15 feet" ]
        ]
      ]
    }
  , { title: "Pyroconverger"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceGuildmastersGuideToRavnica ]
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
    , source: [ SourceStrixhaveCurriculumOfChaos ]
    , description: 
      [ P [ T "The Quandrix Primer is a magic textbook created at Strixhaven's Quandrix College. The primer has 3 charges, and it regains 1d3 expended charges daily at dawn. If you make an Intelligence (Arcana) or an Intelligence (Nature) check while holding the primer, you can expend 1 charge to give yourself a 1d4 bonus to the check, immediately after you roll the d20." ]
      , P [ T "In addition, if you study the primer at the end of a long rest, you can choose one 1st-level spell from the Druid or Wizard spell list. Before you finish your next long rest, you can cast the chosen spell once without a spell slot if you are holding the primer. Your spellcasting ability for this spell is your choice of Intelligence, Wisdom, or Charisma." ]
      ]
    }
  , { title: "Quiver of Ehlonna"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "Each of the quiver's three compartments connects to an extradimensional space that allows the quiver to hold numerous items while never weighing more than 2 pounds. The shortest compartment can hold up to sixty arrows, bolts, or similar objects. The midsize compartment holds up to eighteen javelins or similar objects. The longest compartment holds up to six long objects, such as bows, quarterstaffs, or spears." ]
      , P [ T "You can draw any item the quiver contains as if doing so from a regular quiver or scabbard." ]
      ]
    }
  , { title: "Rhythm Maker's Drum"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "bard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ I "Uncommon (+1), Rare (+2), Very Rare (+3)" ]
      , P [ T "While holding this drum, you gain a bonus to spell attack rolls and to the saving throw DCs of your bard spells. The bonus is determined by the drum's rarity." ]
      , P [ T "As an action, you can play the drum to regain one use of your Bardic Inspiration feature. This property of the drum can't be used again until the next dawn." ]
      ]
    }
  , { title: "Ring of Jumping"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing this ring, you can cast the Jump spell from it as a bonus action at will, but can target only yourself when you do so." ]
      ]
    }
  , { title: "Ring of Mind Shielding"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
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
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "This band of iron resembles a skull and is cold to the touch. It has 3 charges and regains 1d3 expended charges daily at dawn. As an action while wearing the ring, you can expend 1 of its charges to cast the Fog Cloud spell from it, with the following changes: the cloud is centered on you when it first appears, and the spell lasts for 1 minute (no concentration required)." ]
      ]
    }
  , { title: "Ring Of Puzzler's Wit"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: AttuneNone
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This gold ring bears a fluorite stone and is enchanted to sharpen the wearer's mind." ]
      , P [ T "The ring has 3 charges and regains 1d4 - 1 expended charges daily at dawn. When you make an Intelligence check, you can expend 1 charge to grant yourself advantage on the check." ]
      ]
    }
  , { title: "Ring of Swimming"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You have a swimming speed of 40 feet while wearing this ring." ]
      ]
    }
  , { title: "Ring of the Orator"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourcePhandelverAndBelowTheShatteredObelisk ]
    , description: 
      [ P [ T "This ring has 6 charges. While you wear it, you can expend 1 of its charges to project your voice to be heard clearly by all creatures within 1 mile of yourself, regardless of intervening noise, for 1 minute. Magical silence, 1 foot of stone, 1 inch of common metal, a thin sheet of lead, or 3 feet of wood blocks this projection. If you project your voice while speaking a language the listening creatures don't understand, you can make the creatures understand what you're saying. You must be able to see the creatures to make them understand. The ring regains 1d6 expended charges daily at dawn." ]
      ]
    }
  , { title: "Ring of Truth Telling"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceWaterdeepDragonHeist ]
    , description: 
      [ P [ T "While wearing this ring, you have advantage on Wisdom (Insight) checks to determine whether someone is lying to you." ]
      ]
    }
  , { title: "Ring of Warmth"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing this ring, you have resistance to cold damage. In addition, you and everything you wear and carry are unharmed by temperatures as low as -50 degrees Fahrenheit." ]
      ]
    }
  , { title: "Ring of Water Walking"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing this ring, you can stand on and move across any liquid surface as if it were solid ground." ]
      ]
    }
  , { title: "Rings of Shared Suffering"
    , rarity: [ RarityUncommon ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceWayfarersGuideToEberron ]
    , description: 
      [ P [ T "These rings come in linked pairs. If you possess the Mark of Sentinel, you can use a bonus action to form a link to the creature attuned to the other ring; from then on, whenever that creature suffers damage, they only suffer half of that damage and you take the rest. This effect continues until you end it as a bonus action or until you or the other creature removes their ring. This effect isn't limited by range. A creature cannot be attuned to more than one ring of shared suffering." ]
      ]
    }
  , { title: "Robe of Serpents"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceStormKingsThunder ]
    , description: 
      [ P [ T "A Robe of Serpents is a stylish silk garment that is popular among wealthy nobles and retired assassins. The robe is emblazoned with 1d4 + 3 stylized serpents, all brightly colored." ]
      , P [ T "As a bonus action on your turn, you can transform one of the robe's serpents into a giant poisonous snake. The snake instantly falls from the robe, slithers into an unoccupied space next to you, and acts on your initiative count. The snake can tell friendly creatures from hostile ones and attacks the latter. The snake disappears in a harmless puff of smoke after 1 hour, when it drops to 0 hit points, or when you dismiss it (no action required). Once detached, a snake can't return to the robe. When all of the robe's snakes have detached, the robe becomes a nonmagical garment." ]
      ]
    }
  , { title: "Robe of Useful Items"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This robe has cloth patches of various shapes and colors covering it. While wearing the robe. you can use an action to detach one of the patches, causing it to become the object or creature it represents. Once the last patch is removed, the robe becomes an ordinary garment." ]
      , P [ T "The robe has two of each of the following patches:" ]
      , UL [ LI [ T "Dagger" ]
           , LI [ T "Bullseye lantern (filled and lit)" ]
           , LI [ T "Steel mirror" ]
           , LI [ T "10-foot pole" ]
           , LI [ T "Hempen rope (50 feet, coiled)" ]
           , LI [ T "Sack" ]
           ]
      , P [ T "In addition, the robe has 4d4 other patches. The DM chooses the patches or determines them randomly." ]
      , TB   [ T "d100",  T "Patch" ]
        [ TR [ T "01-08", T "Bag of 100 gp" ]
        , TR [ T "09-15", T "Silver coffer (1 foot long, 6 inches wide and deep) worth 500 gp" ]
        , TR [ T "16-22", T "Iron door (up to 10 feet wide and 10 feet high , barred on one side of your choice), which you can place in an opening you can reach; it conforms to fit the opening, attaching and hinging itself" ]
        , TR [ T "23-30", T "10 gems worth 100 gp each" ]
        , TR [ T "31-44", T "Wooden ladder (24 feet long)" ]
        , TR [ T "45-51", T "A riding horse with saddle bags (see the Monster Manual for statistics)" ]
        , TR [ T "52-59", T "Pit (a cube 10 feet on a side), which you can place on the ground within 10 feet of you" ]
        , TR [ T "60-68", T "4 potions of healing" ]
        , TR [ T "69-75", T "Rowboat (12 feet long)" ]
        , TR [ T "76-83", T "Spell scroll containing one spell of 1st to 3rd level" ]
        , TR [ T "84-90", T "2 mastiffs (see the Monster Manual for statistics)" ]
        , TR [ T "91-96", T "Window (2 feet by 4 feet, up to 2 feet deep), which you can place on a vertical surface you can reach" ]
        , TR [ T "97-00", T "Portable ram" ]
        ]
      ]
    }
  , { title: "Rod of Retribution"
    , rarity: [ RarityUncommon ]
    , type: TypeRod
    , attune: Attune Nothing
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "This adamantine rod is tipped with a glowing crystalline eye. The rod has 3 charges and regains all its expended charges daily at dawn." ]
      , P [ T "When a creature you can see within 60 feet of you damages you while you are holding this rod, you can use your reaction to expend 1 of the rod's charges to force the creature to make a DC 13 Dexterity saving throw. The creature takes 2d10 lightning damage on a failed save, or half as much damage on a successful one." ]
      ]
    }
  , { title: "Rod of the Pact Keeper, +1, +2, +3"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeRod
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ I "Uncommon (+1), Rare (+2), or Very Rare (+3)" ]
      , P [ T "While holding this rod, you gain a bonus to spell attack rolls and to the saving throw DCs of your warlock spells. This bonus is determined by the rod's rarity." ]
      , P [ T "In addition, you can regain one warlock spell slot as an action while holding the rod. You can't use this property again until you finish a long rest." ]
      ]
    }
  , { title: "Rope of Climbing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
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
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While in this saddle on a mount, you can't be dismounted against your will if you're conscious, and attack rolls against the mount have disadvantage." ]
      ]
    }
  , { title: "Scaled Ornament"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceFizbansTreasuryOfDragons ]
    , description: 
      [ P [ T "This ornament can be jewelry, a cloak, or another wearable accessory. It appears to be fashioned from a dragon's scale, tooth, or claw, or it incorporates images in those shapes." ]
      , P [ B "Slumbering ", I "(Uncommon). ", T "You have advantage on saving throws you make to avoid being charmed or frightened or to end those conditions on you." ]
      , P [ B "Stirring ", I "(Rare). ", T "You gain a +1 bonus to AC, and you can't be charmed or frightened. Moreover, each creature of your choice within 30 feet of you has advantage on saving throws it makes to avoid being charmed or frightened or to end those conditions on itself." ]
      , P [ B "Wakened ", I "(Very Rare). ", T "The Wakened ornament has the Stirring property. In addition, when you would take damage of the type dealt by the breath of the dragon in whose hoard the ornament became Wakened, you can use your reaction to take no damage instead, and you regain hit points equal to the damage you would have taken. Once this property is used, it can't be used again until the next dawn." ]
      , P [ B "Ascendant ", I "(Legendary). ", T "The Ascendant ornament has the Stirring and Wakened properties. In addition, while you are wearing the ornament, you gain a flying speed equal to your walking speed and can hover. While you are flying using this speed, spectral dragon wings appear on your back." ]
      ]
    }
  , { title: "Seeker Dart"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "dart")
    , attune: AttuneNone
    , source: [ SourcePrincesOfTheApocalypse ]
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
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "Sending stones come in pairs, with each smooth stone carved to match the other so the pairing is easily recognized. While you touch one stone, you can use an action to cast the sending spell from it. The target is the bearer of the other stone. If no creature bears the other stone, you know that fact as soon as you use the stone and don't cast the spell." ]
      , P [ T "Once sending is cast through the stones, they can't be used again until the next dawn. If one of the stones in a pair is destroyed, the other one becomes nonmagical." ]
      ]
    }
  , { title: "Sensory Stone"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourcePlanescapeAdventuresInTheMultiverse ]
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
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While holding this shield, you have advantage on initiative rolls and Wisdom (Perception) checks. The shield is emblazoned with the symbol of an eye." ]
      ]
    }
  , { title: "Serpent Scale Armor"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "scale mail")
    , attune: AttuneNone
    , source: [ SourceCandleDeepMysteries ]
    , description: 
      [ P [ T "This suit of magic armor is made from shimmering scales. While wearing it, you can apply your full Dexterity modifier (instead of a maximum of +2) when determining your Armor Class. In addition, this armor does not impose disadvantage on your Dexterity (Stealth) checks." ]
      ]
    }
  , { title: "Shatterspike"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "longsword")
    , attune: Attune Nothing
    , source: [ SourceTalesFromTheYawningPortal ]
    , description: 
      [ P [ T "You have a +1 bonus to attack and damage rolls you make with this magic weapon. If it hits an object, the hit is automatically a critical hit, and it can deal bludgeoning or slashing damage to the object (your choice). Further, damage from nonmagical sources can't harm the weapon." ]
      ]
    }
  , { title: "Shield, +1, +2, +3"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeArmor (Just "shield")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ I "Uncommon (+1), Rare (+2), or Very Rare (+3)" ]
      , P [ T "While holding this shield, you have a bonus to AC determined by the shield's rarity. This bonus is in addition to the shield's normal bonus to AC." ]
      ]
    }
  , { title: "Shield Of The Tortoise"
    , rarity: [ RarityUncommon ]
    , type: TypeArmor (Just "shield")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "While you are wielding this shield, you gain a +1 bonus to AC. This bonus is in addition to the shield's normal bonus to AC." ]
      , P [ B "Curse. ", T "This item is cursed. Attuning to it extends the curse to you until you are targeted by a Remove Curse spell or similar magic. You cannot discard the shield, and remain attuned to it, as long as you are cursed. As long as you are cursed, you are sluggish. Your speed is halved. When you roll initiative, treat the roll on your d20 as a 1. You can't change your initiative by any means." ]
      ]
    }
  , { title: "Silverquill Primer"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "The Silverquill Primer is a magic textbook created at Strixhaven's Silverquill College. The primer has 3 charges, and it regains 1d3 expended charges daily at dawn. If you make a Charisma (Intimidation) or a Charisma (Persuasion) check while holding the primer, you can expend 1 charge to give yourself a 1d4 bonus to the check, immediately after you roll the d20." ]
      , P [ T "In addition, if you study the primer at the end of a long rest, you can choose one 1st-level spell from the Bard or Cleric spell list. Before you finish your next long rest, you can cast the chosen spell once without a spell slot if you are holding the primer. Your spellcasting ability for this spell is your choice of Intelligence, Wisdom, or Charisma." ]
      ]
    }
  , { title: "Skyblinder Staff"
    , rarity: [ RarityUncommon ]
    , type: TypeStaff
    , attune: Attune Nothing
    , source: [ SourceGuildmastersGuideToRavnica ]
    , description: 
      [ P [ T "You gain a +1 bonus to attack and damage rolls made with this magic quarterstaff. While holding it, you gain a +1 bonus to spell attack rolls." ]
      , P [ T "If a flying creature you can see within 30 feet of you makes an attack roll against you, you can use your reaction to hold the staff aloft and cause it to flare with light. The attacker has disadvantage on the attack roll, and it must succeed on a DC 15 Constitution saving throw or be blinded until the start of its next turn." ]
      ]
    }
  , { title: "Sling Of Giant Felling"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "sling")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you hit a Giant creature with a ranged attack roll using this magic sling, the creature must succeed on a DC 18 Constitution saving throw or have the prone condition." ]
      ]
    }
  , { title: "Slippers of Spider Climbing"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While you wear these light shoes, you can move up, down , and across vertical surfaces and upside down along ceilings, while leaving your hands free. You have a climbing speed equal to your walking speed. However, the slippers don't allow you to move this way on a slippery surface, such as one covered by ice or oil." ]
      ]
    }
  , { title: "Smokepowder"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceWaterdeepDragonHeist ]
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
    , source: [ SourceBaldursGateDescentIntoAvernus ]
    , description: 
      [ P [ T "Soul coins are about 5 inches across and about an inch thick, minted from infernal iron. Each coin weighs one-third of a pound, and is inscribed with Infernal writing and a spell that magically binds a single soul to the coin. Because each soul coin has a unique soul trapped within it, each has a story. A creature might have been imprisoned as a result of defaulting on a deal, while another might be the victim of a night hag's curse." ]
      , P [ T "Carrying Soul Coins. To hold a soul coin is to feel the soul bound within it — overcome with rage or fraught with despair." ]
      , P [ T "An evil creature can carry as many soul coins as it wishes (up to its maximum weight allowance). A nonevil creature can carry a number of soul coins equal to or less than its Constitution modifier without penalty. A non-evil creature carrying a number of soul coins greater than its Constitution modifier has disadvantage on its attack rolls, ability checks, and saving throws." ]
      , P [ T "Using a Soul Coin. A soul coin has 3 charges. A creature carrying the coin can use its action to expend 1 charge from a soul coin and use it to do one of the following:" ]
      , UL [ LI [ B "Drain Life. ", T "You siphon away some of the soul's essence and gain 1d10 temporary hit points." ]
           , LI [ B "Query. ", T "You telepathically ask the soul a question and receive a brief telepathic response. which you can understand. The soul knows only what it knew in life, but it must answer you truthfully and to the best of its ability. The answer is no more than a sentence or two and might be cryptic." ]
           , LI [ B "Freeing a Soul. ", T "Casting a spell that removes a curse on a soul coin frees the soul trapped within it, as does expending all of the coin's charges. The coin itself rusts from within and is destroyed once the soul is released. A freed soul travels to the realm of the god it served or the outer plane most closely tied to its alignment (DM's choice). The souls of lawful evil creatures released from soul coins typically emerge from the River Styx as lemure devils." ]
           ]
      , P [ T "A soul can also be freed by destroying the coin that contains it. A soul coin has AC 19, 1 hit point for each charge it has remaining, and immunity to all damage except that which is dealt by a hellfire weapon (Baldur's Gate: Descent into Avernus, page 223) or an infernal war machine's furnace (Baldur's Gate: Descent into Avernus, page 217)." ]
      , P [ T "Freeing a soul from a soul coin is considered a good act, even if the soul belongs to an evil creature." ]
      , P [ B "Hellish Currency. ", T "Soul coins are a currency of the Nine Hells and are highly valued by devils. The coins are used among the infernal hierarchy to barter for favors, bribe the unwilling. and reward the faithful for services rendered." ]
      , P [ T "Soul coins are created by Mammon and his greater devils on Minauros, the third layer of the Nine Hells, in a vast chamber where the captured souls of evil mortals are bound into the coins. These coins are then distributed throughout the Nine Hells to be used for goods and services, infernal deals, dark bargains, and bribes." ]
      ]
    }
  , { title: "Spell Gem"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune (Just "optional")
    , source: [ SourceOutOfTheAbyss ]
    , description: 
      [ P [ T "A spell gem can contain one spell from any class's spell list. You become aware of the spell when you learn the gems properties. While holding the gem. you can cast the spell from it as an action if you know the spell or if the spell is on your class spell list. Doing so doesn‘t require any components and doesn't require attunement. The spell then disappears from the gem." ]
      , P [ T "If the spell is of a higher level than you can normally cast. you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell's level. On a failed check. the spell disappears from the gem with no other effect." ]
      , P [ T "Each spell gem has a maximum level for the spell it can store. The spell level determines the gems rarity and the stored spell's saving throw DC and attack bonus. as shown in the Spell Gem table." ]
      , P [ T "You can imbue the gem with a spell if you're attuned to it and it's empty. To do so, you cast the spell while holding the gem. The spell is stored in the gem instead of having any effect. Casting the spell must require either 1 action or 1 minute or longer, and the spell's level must be no higher than the gem's maximum. If the spell belongs to the school of abjuration and requires material components that are consumed. you must provide them. but they can be worth half as much as normal." ]
      , P [ T "Once imbued with a spell. the gem can't be imbued again until the next dawn." ]
      , P [ T "Deep gnomes created these magic gemstones and keep the creation process a secret." ]
      , TB   [ T "Max. Spell Level", T "Gemstone",     T "Rarity",    T "Save DC", T "Attack Bonus" ]
        [ TR [ T "Cantrip",          T "Obsidian",     T "Uncommon",  T "13",      T "+5" ]
        , TR [ T "1st",              T "Lapis lazuli", T "Uncommon",  T "13",      T "+5" ]
        , TR [ T "2nd",              T "Quartz",       T "Rare",      T "13",      T "+5" ]
        , TR [ T "3rd",              T "Bloodstone",   T "Rare",      T "15",      T "+7" ]
        , TR [ T "4th",              T "Amber",        T "Very rare", T "15",      T "+9" ]
        , TR [ T "5th",              T "Jade",         T "Very rare", T "17",      T "+9" ]
        , TR [ T "6th",              T "Topaz",        T "Very rare", T "17",      T "+10" ]
        , TR [ T "7th",              T "Star ruby",    T "Legendary", T "18",      T "+10" ]
        , TR [ T "8th",              T "Ruby",         T "Legendary", T "18",      T "+10" ]
        , TR [ T "9th",              T "Diamond",      T "Legendary", T "19",      T "+11" ]
        ]
      ]
    }
  , { title: "Spies' Murmur"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceGuildmastersGuideToRavnica ]
    , description: 
      [ P [ T "This headpiece, crafted from dark metal, is worn curved around the ear. If you know a creature wearing another spies' murmur and that creature is within 1 mile of you, you can communicate telepathically with each other. As a bonus action, you can allow that creature to hear everything you hear for 1 hour. You can end this effect as a bonus action, and it ends if you're incapacitated." ]
      ]
    }
  , { title: "Staff of the Adder"
    , rarity: [ RarityUncommon ]
    , type: TypeStaff
    , attune: Attune (Just "cleric, druid, or warlock")
    , source: [ SourceDMG ]
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
    , source: [ SourceDMG ]
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
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While this polished agate is on your person, you gain a + 1 bonus to ability checks and saving throws." ]
      ]
    }
  , { title: "Stone of Ill Luck"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceTalesFromTheYawningPortal ]
    , description: 
      [ P [ T "This polished agate appears to be a Stone of Good Luck to anyone who tries to identify it, and it confers that item's property while on your person." ]
      , P [ B "Curse. ", T "This item is cursed. While it is on your person, you take a -2 penalty to ability checks and saving throws. Until the curse is discovered, the DM secretly applies this penalty, assuming you are adding the item's bonus. You are unwilling to part with the stone until the curse is broken with remove curse or similar magic." ]
      ]
    }
  , { title: "Storm Boomerang"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon Nothing
    , attune: AttuneNone
    , source: [ SourcePrincesOfTheApocalypse ]
    , description: 
      [ P [ T "This boomerang is a ranged weapon carved from griffon bone and etched with the symbol of elemental air. When thrown, it has a range of 60/120 feet, and any creature that is proficient with the javelin is also proficient with this weapon. On a hit, the boomerang deals 1d4 bludgeoning damage and 3d4 thunder damage, and the target must succeed on a DC 10 Constitution saving throw or be stunned until the end of its next turn. On a miss, the boomerang returns to the thrower's hand." ]
      , P [ T "Once the boomerang deals thunder damage to a target, the weapon loses its ability to deal thunder damage and its ability to stun a target. These properties return after the boomerang spends at least 1 hour inside an elemental air node." ]
      ]
    }
  , { title: "Sword of Vengeance"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "any sword")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You gain a +1 bonus to attack and damage rolls made with this magic weapon." ]
      , P [ B "Curse. ", T "This sword is cursed and possessed by a vengeful spirit. Becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the sword, keeping it on your person at all times. While attuned to this weapon, you have disadvantage on attack rolls made with weapons other than this one." ]
      , P [ T "In addition, while the sword is on your person, you must succeed on a DC 15 Wisdom saving throw whenever you take damage in combat. On a failed save, you must attack the creature that damaged you until you drop to 0 hit points or it does, or until you can't reach the creature to make a melee attack against it." ]
      , P [ T "You can break the curse in the usual ways. Alternatively, casting Banishment on the sword forces the vengeful spirit to leave it. The sword then becomes a +1 weapon with no other properties." ]
      ]
    }
  , { title: "Thessaltoxin Antidote"
    , rarity: [ RarityUncommon ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceInfernalMachineRebuild ]
    , description: 
      [ P [ T "This potion appears to change color and texture each time you look at it. When you drink the potion, it ends the Polymorph effect imposed by thessaltoxin." ]
      ]
    }
  , { title: "Trident of Fish Command"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "trident")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This trident is a magic weapon. It has 3 charges. While you carry it, you can use an action and expend 1 charge to cast Dominate Beast (save DC 15) from it on a beast that has an innate swimming speed. The trident regains 1d3 expended charges daily at dawn." ]
      ]
    }
  , { title: "Wand of Entangle"
    , rarity: [ RarityUncommon ]
    , type: TypeWand
    , attune: Attune (Just "spellcaster")
    , source: [ SourceTalesFromTheYawningPortal ]
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the Entangle spell (save DC 13) from it." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      ]
    }
  , { title: "Wand of Magic Detection"
    , rarity: [ RarityUncommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This wand has 3 charges. While holding it, you can expend 1 charge as an action to cast the Detect Magic spell from it. The wand regains 1d3 expended charges daily at dawn." ]
      ]
    }
  , { title: "Wand of Magic Missiles"
    , rarity: [ RarityUncommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the Magic Missile from it. For 1 charge, you cast the 1st-level version of the spell. You can increases the spell slot level by one for each additional charge you expend." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      ]
    }
  , { title: "Wand of Secrets"
    , rarity: [ RarityUncommon ]
    , type: TypeWand
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "The wand has 3 charges. While holding it, you can use an action to expend 1 of its charges, and if a secret door or trap is within 30 feet of you, the wand pulses and points at the one nearest to you. The wand regains 1d3 expended charges daily at dawn." ]
      ]
    }
  , { title: "Wand of the War Mage"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeWand
    , attune: Attune (Just "spellcaster")
    , source: [ SourceDMG ]
    , description: 
      [ P [ I "Uncommon (+1), Rare (+2), or Very Rare (+3)" ]
      , P [ T "While holding this wand, you gain a bonus to spell attack rolls determined by the wand's rarity. In addition, you ignore half cover when making a spell attack." ]
      ]
    }
  , { title: "Wand of Web"
    , rarity: [ RarityUncommon ]
    , type: TypeWand
    , attune: Attune (Just "spellcaster")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the Web spell (save DC 15) from it." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      ]
    }
  , { title: "Weapon, +1, +2, or +3"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeWeapon (Just "any")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "Uncommon (+1), Rare (+2), or Very Rare (+3)" ]
      , P [ T "You have a bonus to attack and damage rolls made with this magic weapon. The bonus is determined by the weapon's rarity." ]
      ]
    }
  , { title: "Weapon of Warning"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "any")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This magic weapon warns you of danger. While the weapon is on your person, you have advantage on initiative rolls. In addition, you and any of your companions within 30 feet of you can't be surprised, except when incapacitated by something other than nonmagical sleep. The weapon magically awakens you and your companions within range if any of you are sleeping naturally when combat begins." ]
      ]
    }
  , { title: "Wheel of Wind and Water"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceEberronRisingFromTheLastWar ]
    , description: 
      [ P [ T "When mounted at the helm of an elemental galleon or airship, this wheel allows a creature that possesses the Mark of Storm to telepathically control the elemental bound inside the vessel." ]
      , P [ T "If a wheel of wind and water is mounted on a mundane sailing ship, a creature with the Mark of Storm who is using the wheel can create an area of ideal conditions around the vessel, increasing its speed by 5 miles per hour." ]
      ]
    }
  , { title: "Wildspace Orrery"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceSpelljammerAdventuresInSpace ]
    , description: 
      [ P [ T "Inside a Wildspace system, this portable arcane device automatically tracks the positions and movements of all suns, planets, moons, and comets within that system, projecting a display of all these bodies in the space above its current location. In that display, a white, pulsating pinprick of light marks the orrery's location." ]
      ]
    }
  , { title: "Wind Fan"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While holding this fan, you can use an action to cast the Gust of Wind spell (save DC 13) from it. Once used, the fan shouldn't be used again until the next dawn. Each time it is used again before then, it has a cumulative 20 percent chance of not working and tearing into useless, nonmagical tatters." ]
      ]
    }
  , { title: "Winged Ammunition"
    , rarity: [ RarityUncommon ]
    , type: TypeWeapon (Just "any ammunition")
    , attune: AttuneNone
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "Ranged weapon attack rolls made with this ammunition ignore half and three-quarters cover. In addition, attacking at long range doesn't impose disadvantage on ranged weapon attack rolls made with this ammunition." ]
      ]
    }
  , { title: "Winged Boots"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While you wear these boots, you have a flying speed equal to your walking speed. You can use the boots to fly for up to 4 hours, all at once or in several shorter flights, each one using a minimum of 1 minute from the duration. If you are flying when the duration expires, you descend at a rate of 30 feet per round until you land." ]
      , P [ T "The boots regain 2 hours of flying capability for every 12 hours they aren't in use." ]
      ]
    }
  , { title: "Wingwear"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourcePrincesOfTheApocalypse ]
    , description: 
      [ P [ T "This snug uniform has symbols of air stitched into it and leathery flaps that stretch along the arms, waist, and legs to create wings for gliding. A suit of Wingwear has 3 charges. While you wear the suit, you can use a bonus action and expend 1 charge to gain a flying speed of 30 feet until you land. At the end of each of your turns, your altitude drops by 5 feet. Your altitude drops instantly to 0 feet at the end of your turn if you didn't fly at least 30 feet horizontally on that turn. When your altitude drops to 0 feet, you land (or fall), and you must expend another charge to use the suit again." ]
      , P [ T "The suit regains all of its expended charges after spending at least 1 hour in an elemental air node." ]
      ]
    }
  , { title: "Witherbloom Primer"
    , rarity: [ RarityUncommon ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: [ SourceStrixhaveCurriculumOfChaos ]
    , description: 
      [ P [ T "The Witherbloom Primer is a magic textbook created at Strixhaven's Witherbloom College. The primer has 3 charges, and it regains 1d3 expended charges daily at dawn. If you make an Intelligence (Nature) or Wisdom (Survival) check while holding the primer, you can expend 1 charge to give yourself a 1d4 bonus to the check, immediately after you roll the d20." ]
      , P [ T "In addition, if you study the primer at the end of a long rest, you can choose one 1st-level spell from the Druid or Wizard spell list. Before you finish your next long rest, you can cast the chosen spell once without a spell slot if you are holding the primer. Your spellcasting ability for this spell is your choice of Intelligence, Wisdom, or Charisma." ]
      ]
    }
  , { title: "Wraps Of Unarmed Prowess"
    , rarity: [ RarityUncommon, RarityRare, RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "While you're wearing these cloth wraps, your unarmed strikes are considered magical for the purpose of overcoming immunity and resistance to nonmagical attacks and damage, and you gain a bonus to the attack and damage rolls of your unarmed strikes, determined by the wraps' rarity." ]
      , TB   [ T "Rarity",    T "Bonus" ]
        [ TR [ T "Uncommon",  T "+1" ]
        , TR [ T "Rare",      T "+2" ]
        , TR [ T "Very Rare", T "+3" ]
        ]
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
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "The black blade of this sword is crafted from a mysterious arcane alloy. You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you are immune to effects that turn undead."  ]
      , P [ B "Dark Blessing. ", T "While holding the sword, you can use an action to give yourself 1d4 + 4 temporary hit points. This property can't be used again until the next dusk." ]
      , P [ B "Disheartening Strike. ", T "When you hit a creature with an attack using this weapon, you can fill the target with unsettling dread: the target has disadvantage on the next saving throw it makes before the end of your next turn. The creature ignores this effect if it's immune to the frightened condition. Once you use this property, you can't do so again until the next dusk." ]
      ]
    }
  , { title: "Alchemical Compendium"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "wizard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "Acrid odors cling to this stained, heavy volume. The book's metal fittings are copper, iron, lead, silver, and gold, some frozen mid-transition from one metal to another. When found, the book contains the following spells: Enlarge/Reduce, Feather Fall, Flesh to Stone, Gaseous Form, Magic Weapon, and Polymorph. It functions as a spellbook for you." ]
      , P [ T "While you are holding the book, you can use it as a spellcasting focus for your wizard spells." ]
      , P [ T "The book has 3 charges, and it regains 1d3 expended charges daily at dawn. You can use the charges in the following ways while holding it:" ]
      , UL [ LI [ T "If you spend 1 minute studying the book, you can expend 1 charge to replace one of your prepared wizard spells with a different spell in the book. The new spell must be of the transmutation school." ]
           , LI [ T "As an action, you can touch a nonmagical object that isn't being worn or carried and spend a number of charges to transform the target into another object. For 1 charge, the object can be no larger than 1 foot on a side. You can spend additional charges to increase the maximum dimensions by 2 feet per charge. The new object must have a gold value equal to or less than the original." ]
           ]
      ]
    }
  , { title: "Amulet of Health"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "Your Constitution score is 19 while you wear this amulet. It has no effect on you if your Constitution is 19 or higher without it." ]
      ]
    }
  , { title: "Amulet of Protection from Turning"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceTalesFromTheYawningPortal ]
    , description: 
      [ P [ T "While you wear this amulet of silver and turquoise, you have advantage on saving throws against effects that turn undead." ]
      , P [ T "If you fail a saving throw against such an effect, you can choose to succeed instead. You can do so three times, and expe recharge daily at dawn." ]
      , P [ T "Each time an effect that turns undead is used against you, the amulet glows with silvery blue light for a few seconds." ]
      ]
    }
  , { title: "Armor, +1, +2, or +3"
    , rarity: [ RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeArmor (Just "light, medium or heavy")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You have a bonus to AC while wearing this armor. The bonus is determined by its rarity." ]
      ]
    }
  , { title: "Armor of Resistance"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "light, medium or heavy")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You have resistance to one type of damage while you wear this armor. The DM chooses the type or determines it randomly from the options below." ]
      , TB [ T "d10", T "Damage Type" ]
        [ TR [ T "1", T "Acid" ]
        , TR [ T "2", T "Cold" ]
        , TR [ T "3", T "Fire" ]
        , TR [ T "4", T "Force" ]
        , TR [ T "5", T "Lightning" ]
        , TR [ T "6", T "Necrotic" ]
        , TR [ T "7", T "Poison" ]
        , TR [ T "8", T "Psychic" ]
        , TR [ T "9", T "Radiant" ]
        , TR [ T "10", T "Thunder" ]
        ]
      ]
    }
  , { title: "Armor of Vulnerability"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "plate")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing this armor, you have resistance to one of the following damage types: bludgeoning, piercing, or slashing. The DM chooses the type or determines it randomly." ]
      , P [ B "Curse. ", T "This armor is cursed, a fact that is revealed only when an Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are target by the Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have vulnerability to two of the three damage types associated with the armor (not the one to which it grants resistance)." ]
      ]
    }
  , { title: "Arrow-Catching Shield"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "shield")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You gain a +2 bonus to AC against ranged attacks while you wield this shield. This bonus is in addition to the shield's normal bonus to AC. In addition, whenever an attacker makes a ranged attack against a target within 5 feet of you, you can use your reaction to become the target of the attack instead." ]
      ]
    }
  , { title: "Astral Shard"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "sorceror")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "This crystal is a solidified shard of the Astral Plane, swirling with silver mist. As an action, you can attach the shard to a Tiny object (such as a weapon or a piece of jewelry) or detach it. It falls off if your attunement to it ends. You can use the shard as a spellcasting focus while you hold or wear it." ]
      , P [ T "When you use a Metamagic option on a spell while you are holding or wearing the shard, immediately after casting the spell you can teleport to an unoccupied space you can see within 30 feet of you." ]
      ]
    }
  , { title: "Astromancy Archive"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "wizard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "This brass disc of articulated, concentric rings unfolds into an armillary sphere. As a bonus action, you can unfold it into the sphere or back into a disc. When found, it contains the following spells, which are wizard spells for you while you are attuned to it: Augury, Divination, Find the Path, Foresight, Locate Creature, and Locate Object. It functions as a spellbook for you, with spells encoded on the rings." ]
      , P [ T "While you are holding the archive, you can use it as a spellcasting focus for your wizard spells." ]
      , P [ T "The archive has 3 charges, and it regains 1d3 expended charges daily at dawn. You can use the charges in the following ways while holding it:" ]
      , UL
        [ LI [ T "If you spend 1 minute studying the archive, you can expend 1 charge to replace one of your prepared wizard spells with a different spell in the archive. The new spell must be of the divination school." ]
        , LI [ T "When a creature you can see within 30 feet of you makes an attack roll, an ability check, or a saving throw, you can use your reaction to expend 1 charge and force the creature to roll a d4 and apply the number rolled as a bonus or penalty (your choice) to the original roll. You can do this after you see the roll but before its effects are applied." ]
        ]
      ]
    }
  , { title: "Atlas of Endless Horizons"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "wizard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "This thick book is bound in dark leather, crisscrossed with inlaid silver lines suggesting a map or chart. When found, the book contains the following spells, which are wizard spells for you while you are attuned to the book: Arcane Gate, Dimension Door, Gate, Misty Step, Plane Shift, Teleportation Circle, and Word of Recall. It functions as a spell book for you." ]
      , P [ T "While you are holding the book, you can use it as a spellcasting focus for your wizard spells." ]
      , P [ T "The book has 3 charges, and it regains 1d3 expended charges daily at dawn. You can use the charges in the following ways while holding it:" ]
      , UL
        [ LI [ T "If you spend 1 minute studying the book, you can expend 1 charge to replace one of your prepared wizard spells with a different spell in the book. The new spell must be of the conjuration school." ]
        , LI [ T "When you are hit by an attack, you can use your reaction to expend 1 charge to teleport up to 10 feet to an unoccupied space you can see. If your new position is out of range of the attack, it misses you." ]
        ]
      ]
    }
  , { title: "Badge of the Watch"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "someone designated by the Open Lord of Waterdeep")
    , source: [ SourceWaterdeepDragonHeist ]
    , description: 
      [ P [ T "A ", I "Badge of the Watch", T " is given only to those who have earned the trust of the Open Lord of Waterdeep. The badge, signifying the rank of captain in Waterdeep's City Watch, bears the emblem of Waterdeep and is meant to be worn or carried." ]
      , P [ T "While wearing the badge, you gain a +2 bonus to AC if you aren't using a shield." ]
      , P [ T "If the badge is more than 5 feet away from you for more than 1 minute, it vanishes and harmlessly reappears on a surface within 5 feet of the Open Lord. While holding the badge, the Open Lord knows your location, provided the two of you are on the same plane of existence and your attunement to the badge hasn't ended." ]
      , P [ T "As an action, the Open Lord can touch the badge and end your attunement to it." ]
      ]
    }
  , { title: "Bag of Beans"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "Inside this heavy cloth bag are 3d4 dry beans. The bag weighs 1/2 pound plus 1/4 pound for each bean it contains." ]
      , P [ T "If you dump the bag's contents out on the ground, they explode in a 10-foot radius, extending from the beans. Each creature in the area, including you, must make a DC 15 Dexterity saving throw, taking 5d4 fire damage on a failed save, or half as much damage on a successful one. The fire ignites flammable objects in the area that aren't being worn or carried." ]
      , P [ T "If you remove a bean from the bag, plant it in the dirt or sand, and then water it, the bean produces an effect 1 minute later from the ground where it was planted. The DM can choose an effect from the following table, determine it randomly, or create an effect." ]
      , TB [ T "d100", T "Effect" ]
        [ TR [ T "01", T "5d4 toadstools sprout. If a creature eats a toadstool, roll any die. On an odd roll, the eater must succeed on a DC 15 Constitution saving throw or take 5d6 poison damage and become poisoned for 1 hour. On an even roll, the eater gains 5d6 temporary hit points for 1 hour." ]
        , TR [ T "02-10", T "A geyser erupts and sprouts water, beer, berry juice, tea, vinegar, wine, or oil (DM's choice) 30 feet into the air for 1d12 rounds." ]
        , TR [ T "11-20", T "A treant sprouts (see the Monster Manual for statistics). There's a 50 percent chance that the treant is chaotic evil and attacks." ]
        , TR [ T "21-30", T "An animate, immobile stone statue in your likeness rises. It makes verbal threats against you. If you leave it and others come near, it describes you as the most heinous of villains and directs the newcomers to find and attack you. If you are on the same plane of existence as the statue, it knows where you are. The statue becomes inanimate after 24 hours." ]
        , TR [ T "31-40", T "A campfire with blue flames springs forth and burns for 24 hours (or until it is extinguished)." ]
        , TR [ T "41-50", T "1d6 + 6 shriekers sprout (see the Monster Manual for statistics)." ]
        , TR [ T "51-60", T "1d4 + 8 bright pink toads crawl forth. Whenever a toad is touched, it transforms into a Large or smaller monster of the DM's choice. The monster remains for 1 minute, then disappears in a puff of bright pink smoke." ]
        , TR [ T "61-70", T "A hungry bulette (see the Monster Manual for statistics) burrows up and attacks." ]
        , TR [ T "71-80", T "A fruit tree grows. It has 1d10 + 20 fruit, 1d8 of which act as randomly determined magic potions, while one acts as an ingested poison of the DM's choice. The tree vanishes after 1 hour. Picked fruit remains, retaining any magic for 30 days." ]
        , TR [ T "81-90", T "A nest of 1d4 + 3 eggs springs up. Any creature that eats an egg must make a DC 20 Constitution saving throw. On a successful save, a creature permanently increases its lowest ability score by 1, randomly choosing among equally low scores. On a failed save, the creature takes 10d6 force damage from an internal magical explosion." ]
        , TR [ T "91-99", T "A pyramid with a 60-foot-square base bursts upward. Inside is a sarcophagus containing a mummy lord (see the Monster Manual for statistics). The pyramid is treated as the mummy lord's lair, and its sarcophagus contains treasure of the DM 's choice." ]
        , TR [ T "00", T "A giant beanstalk sprouts, growing to a height of the DM's choice. The top leads where the DM chooses, such as to a great view, a cloud giant's castle, or a different plane of existence." ]
        ]
      ]
    }
  , { title: "Banner of the Krig Rune"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceStormKingsThunder ]
    , description: 
      [ P [ T "Crafted from a thick, red fabric, this banner measures 5 feet high and 3 feet wide. The krig (war) rune is displayed on the fabric with round, metal plates sewn into it. It can be attached to a 10-foot pole to serve as a standard. Furling or unfurling the banner requires an action. The banner has the following properties." ]
      , P [ B "Mark of Courage. ", T "As a bonus action, you can touch the unfurled banner and cause it to emanate courage. You and your allies are immune to the frightened condition while within 20 feet of it. This benefit lasts for 10 minutes or until the banner is furled. Once you use this property, you can't use it again until you finish a short or long rest." ]
      , P [ B "Sentinel Standard. ", T "You can see invisible creatures while they are within 20 feet of the unfurled banner and within your line of sight." ]
      , P [ B "Standard's Shield. ", T "As a bonus action, you can touch the unfurled banner and invoke this power. Any ranged attack roll that targets you or an ally of yours has disadvantage if the target is within 20 feet of the unfurled banner. This benefit lasts for 1 minute or until the banner is furled. Once you use this property, you can't use it again until you finish a short or long rest." ]
      , P [ B "Gift of Battle. ", T "You can transfer the banner's magic to a place by tracing the krig rune on the ground with your finger. The point where you trace it becomes the center of a spherical area of magic that has a 500-foot radius and that is fixed to the place. The transfer takes 8 hours of work that requires the banner to be within 5 feet of you and during which you choose creatures, creature types, or both that will benefit from the magic. At the end, the banner is destroyed, and the area gains the following property:" ]
      , UL [ LI [ T "While in the 500-foot-radius sphere, the creatures you chose during the transfer process are immune to the frightened condition and gain a +1 bonus to attack rolls and AC." ] ]
      ]
    }
  , { title: "Battering Shield"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "shield")
    , attune: Attune Nothing
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "While holding this iron tower shield, you gain a +1 bonus to AC. This bonus is in addition to the shield's normal bonus to AC." ]
      , P [ T "Additionally, the shield has 3 charges, and it regains 1d3 expended charges daily at dawn. If you are holding the shield and push a creature within your reach at least 5 feet away, you can expend 1 charge to push that creature an additional 10 feet, knock it prone, or both." ]
      ]
    }
  , { title: "Bead of Force"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This small black sphere measures 3/4 of an inch in diameter and weighs an ounce. Typically, 1d4 + 4 beads of force are found together." ]
      , P [ T "You can use an action to throw the bead up to 60 feet. The bead explodes on impact and is destroyed. Each creature within a 10-foot radius of where the bead landed must succeed on a DC 15 Dexterity saving throw or take 5d4 force damage. A sphere of transparent force then encloses the area for 1 minute. Any creature that failed the save and is completely within the area is trapped inside this sphere. Creatures that succeeded on the save, or are partially within the area, are pushed away from the center of the sphere until they are no longer inside it. Only breathable air can pass through the sphere's wall. No attack or other effect can." ]
      , P [ T "An enclosed creature can use its action to push against the sphere's wall, moving the sphere up to half the creature's walking speed. The sphere can be picked up, and its magic causes it to weigh only 1 pound, regardless of the weight of creatures inside." ]
      ]
    }
  , { title: "Bell Branch"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "druid or warlock")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "This silver implement is shaped like a tree branch and is strung with small golden bells. The branch is a spellcasting focus for your spells while you hold it." ]
      , P [ T "The branch has 3 charges, and it regains 1d3 expended charges daily at dawn. You can use the charges in the following ways while holding it:" ]
      , UL
        [ LI [ T "As a bonus action, you can expend 1 charge to detect the presence of aberrations, celestials, constructs, elementals, fey, fiends, or undead within 60 feet of you. If such creatures are present and don't have total cover from you, the bells ring softly, their tone indicating the creature types present." ]
        , LI [ T "As an action, you can expend 1 charge to cast Protection from Evil and Good." ]
        ]
      ]
    }
  , { title: "Belt of Dwarvenkind"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing this belt, you gain the following benefits:" ]
      , UL
        [ LI [ T "Your Constitution score increases by 2, to a maximum of 20." ]
        , LI [ T "You have advantage on Charisma (Persuasion) checks made to interact with dwarves." ]
        ]
      , P [ T "In addition, while attuned to the belt, you have a 50 percent chance each day at dawn of growing a full beard if you're capable of growing one, or a visibly thicker beard if you already have one." ]
      , P [ T "If you aren't a dwarf, you gain the following additional benefits while wearing the belt:" ]
      , UL
        [ LI [ T "You have advantage on saving throws against poison, and you have resistance against poison damage." ]
        , LI [ T "You have darkvision out to a range of 60 feet." ]
        , LI [ T "You can speak, read, and write Dwarvish." ]
        ]
      ]
    }
  , { title: "Belt of Giant Strength"
    , rarity: [ RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing this belt, your Strength score changes to a score granted by the belt. If your Strength is already equal to or greater than the belt's score, the item has no effect on you." ]
      , P [ T "Six varieties of this belt exist, corresponding with and having rarity according to the six kinds of true giants. The ", I "Belt of Stone Giant Strength", T " and the ", I "Belt of Frost Giant Strength", T " look different, but they have the same effect." ]
      , TB   [ T "Type",              T "Strength", T "Rarity" ]
        [ TR [ T "Hill Giant",        T "21",       T "Rare" ]
        , TR [ T "Stone/Frost Giant", T "23",       T "Very Rare" ]
        , TR [ T "Fire Giant",        T "25",       T "Very Rare" ]
        , TR [ T "Cloud Giant",       T "27",       T "Legendary" ]
        , TR [ T "Storm Giant",       T "29",       T "Legendary" ]
        ]
      ]
    }
  , { title: "Berserker Axe"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any axe")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You gain a +1 bonus to attack and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your hit point maximum increases by 1 for each level you have attained." ]
      , P [ B "Curse. ", T "This axe is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the axe, keeping it within reach at all times. You also have disadvantage on attack rolls with weapons other than this one, unless no foe is within 60 feet of you that you can see or hear." ]
      , P [ T "Whenever a hostile creature damages you while the axe is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. While berserk, you must use your action each round to attack the creature nearest to you with the axe. If you can make extra attacks as part of the Attack action, you use those extra attacks, moving to attack the next nearest creature after you fell your current target. If you have multiple possible targets, you attack one at random. You are berserk until you start your turn with no creatures within 60 feet of you that you can see or hear." ]
      ]
    }
  , { title: "Blod Stone"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceStormKingsThunder ]
    , description: 
      [ P [ T "This diamond contains the blood of a creature — blood that appears in the form of the blod (blood) rune. While the item is on your person, you can use your action to divine the location of the creature nearest to you that is related to the blood in the item and that isn't undead. You sense the distance and direction of the creature relative to your location. The creature is either the one whose blood is in the item or a blood relative." ]
      , P [ T "This item is made from a large diamond worth at least 5,000 gp. When the blood of a creature is poured onto it during the creation process, the blood seeps into the heart of the gem. If the gem is destroyed, the blood evaporates and is gone forever. A vengeful being might use a Blod Stone to hunt down an entire bloodline. Such stones are sometimes given as gifts to siblings or handed down from parent to child." ]
      ]
    }
  , { title: "Bonecounter"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "mace")
    , attune: AttuneNone
    , source: [ SourceSleepingDragonsWake ]
    , description: 
      [ P [ T "This weapon is a magical +2 mace called Bonecounter. Whenever this weapon is used to destroy an undead creature, a single silver piece appears in the wielder's pocket." ]
      ]
    }
  , { title: "Boots of Levitation"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While you wear these boots, you can use an action to cast the Levitate spell on yourself at will." ]
      ]
    }
  , { title: "Boots of Speed"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While you wear these boots, you can use a bonus action and click the boots' heels together. If you do, the boots double your walking speed, and any creature that makes an opportunity attack against you has disadvantage on the attack roll. If you click your heels together again, you end the effect." ]
      , P [ T "When the boots' property has been used for a total of 10 minutes, the magic ceases to function until you finish a long rest." ]
      ]
    }
  , { title: "Bow Of Conflagration"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any bow")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "Ammunition fired from this bow blazes brightly. When you hit with an attack roll using this bow, the target takes an extra 1d6 fire damage. If the target is a flammable, nonmagical object, it catches fire, taking 1d6 fire damage at the start of each of your turns until a creature uses an action to extinguish the flames." ]
      ]
    }
  , { title: "Bowl of Commanding Water Elementals"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While this bowl is filled with water, you can use an action to speak the bowl's command word and summon a water elemental, as if you had cast the Conjure Elemental spell. The bowl can't be used this way again until the next dawn." ]
      , P [ T "The bowl is about 1 foot in diameter and half as deep. It weighs 3 pounds and holds about 3 gallons" ]
      ]
    }
  , { title: "Bracer of Flying Daggers"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceWaterdeepDragonHeist ]
    , description: 
      [ P [ T "This armband appears to have thin daggers strapped to it. As an action, you can pull up to two magic daggers from the bracer and immediately hurl them, making a ranged attack with each dagger. A dagger vanishes if you don't hurl it right away, and the daggers disappear right after they hit or miss. The bracer never runs out of daggers." ]
      ]
    }
  , { title: "Bracers of Celerity"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourcePhandelverAndBelowTheShatteredObelisk ]
    , description: 
      [ P [ T "This pair of lightweight bronze bracers is lined with soft, purple velvet and engraved with swirling designs." ]
      , P [ T "While you're wearing these bracers, all your speeds increase by 10 feet, and you have advantage on saving throws you make to avoid or end the paralyzed or restrained condition on yourself." ]
      ]
    }
  , { title: "Bracers of Defense"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing these bracers, you gain a +2 bonus to AC if you are wearing no armor and using no shield." ]
      ]
    }
  , { title: "Brazier of Commanding Fire Elementals"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While a fire burns in this brass brazier, you can use an action to speak the brazier's command word and summon a fire elemental, as if you had cast the Conjure Elemental spell. The brazier can't be used this way again until the next dawn." ]
      , P [ T "The brazier weighs 5 pounds." ]
      ]
    }
  , { title: "Breastplate Of Balance"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "breastplate")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This burnished copper breastplate looks as if it were made of interlocking gears. Merchant's scales are emblazoned across the chest." ]
      , P [ T "The armor has 4 charges. You can use the charges in the following ways while wearing the armor:" ]
      , P [ B "Equalize. ", T "When you or a creature you can see within 60 feet of yourself is about to roll a d20 with advantage or disadvantage, you can expend 1 charge and take a reaction to prevent the roll from being affected by advantage or disadvantage." ]
      , P [ B "Expunge Imbalance. ", T "As a bonus action, you can expend 2 charges to cast the Lesser Restoration spell from the armor." ]
      , P [ T "The armor regains 1d4 expended charges daily at dawn." ]
      ]
    }
  , { title: "Bridle of Capturing"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceInfernalMachineRebuild ]
    , description: 
      [ P [ T "This fine leather bridle tugs at the hand when first held, as though it longs to reach out for a beast nearby. When you hold one end of the bridle, you can use an action to speak its command word, causing the other end to lash out at a beast you can see within 20 feet of you. The target must succeed on a DC 17 Charisma saving throw or have the bridle tie itself around its neck, then fall under your command as if subjected to the Dominate Beast spell. Once the targeted is affected, you do not need to hold the other end of the bridle to command it. With a successful saving throw, the target becomes immune to the bridle's power until the next dawn." ]
      , P [ T "A creature controlled by the bridle can be released by the creature that bound it as a bonus action. A creature controlled by the bridle can make a DC 17 Charisma check each day at dawn. On a success, the creature is no longer affected by the bridle." ]
      ]
    }
  , { title: "Butcher's Bib"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "This black leather apron is perpetually covered by blood, even after being washed off. You gain the following benefits while wearing the apron:" ]
      , UL
        [ LI [ T "Once per turn when you roll damage for a melee attack with a weapon, you can reroll the weapon's damage dice. If you do so, you must use the second total." ]
        , LI [ T "Your weapon attacks that deal slashing damage score a critical hit on a roll of 19 or 20 on the d20." ]
        ]
      ]
    }
  , { title: "Cape of the Mountebank"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This cape smells faintly of brimstone. While wearing it, you can use it to cast the Dimension Door spell as an action. This property of the cape can't be used again until the next dawn." ]
      , P [ T "When you disappear, you leave behind a cloud of smoke, and you appear in a similar cloud of smoke at your destination. The smoke lightly obscures the space you left and the space you appear in, and it dissipates at the end of your next turn. A light or stronger wind disperses the smoke." ]
      ]
    }
  , { title: "Cauldron of Plenty"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceIcewindDaleRimeOfTheFrostmaiden ]
    , description: 
      [ P [ T "This cauldron is made of thick copper that has turned green with age. It is 4 feet wide, has a mouth 3 1/2 feet in diameter, weighs 50 pounds, and can hold up to 30 gallons of liquid. Embossed on its bulging sides are images of satyrs and nymphs in repose, holding ladles. The cauldron comes with a lid and has side handles. It sits on five little clawed feet that keep it from tipping." ]
      , P [ T "If water is poured into the cauldron and stirred for 1 minute, it transforms into a hearty, hot stew, which can provide one nourishing meal for up to four people per gallon. The stew remains hot while in the cauldron, then cools naturally after it is removed. The outside of the cauldron remains safe to touch despite the heat of the stew." ]
      , P [ T "The cauldron can create stew three times. It then ceases to function until the next dawn, when it regains all its uses." ]
      ]
    }
  , { title: "Censer of Controlling Air Elementals"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While incense is burning in this censer, you can use an action to speak the censer's command word and summon an air elemental, as if you had cast the Conjure Elemental spell. The censer can't be used this way again until the next dawn." ]
      , P [ T "This 6-inch wide, 1-foot-high vessel resembles a chalice with a decorated lid. It weighs 1 pound." ]
      ]
    }
  , { title: "Charm of Plant Command"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceGhostsOfSaltmarsh ]
    , description: 
      [ P [ T "This fist-sized charm is made from a bundle of dried plant stems wrapped in silver thread. Hung on a leather thong, it is typically worn around the neck or attached to a belt." ]
      , P [ T "This charm has 3 charges. While you bear the charm, you can expend 1 charge as an action to cast the Speak with Plants spell. For the duration of the spell, you also have advantage on Charisma checks made to influence the behavior, demeanor. and attitude of plants. The charm regains all expended charges at dawn each day." ]
      ]
    }
  , { title: "Chime of Opening"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This hollow metal tube measures about 1 foot long and weighs 1 pound. You can strike it as an action, pointing it at an object within 120 feet of you that can be opened, such as a door, lid, or lock. The chime issues a clear tone, and one lock or latch on the object opens unless the sound can't reach the object. If no locks or latches remain, the object itself opens." ]
      , P [ T "The chime can be used ten times. After the tenth time, it cracks and becomes useless." ]
      ]
    }
  , { title: "Chromatic Rose"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceTheWildBeyondTheWitchlight ]
    , description: 
      [ P [ T "This magic rose comes in one of five colors, as noted in the Chromatic Roses table. While a rose is held, it gains a harmless visual effect as indicated on the table." ]
      , P [ T "While holding the rose by its stem, you gain resistance to damage of the type associated with the rose's color. If you would take more than 10 damage of this type from a single source (after applying the resistance), the rose disintegrates, and you take no damage instead." ]
      , P [ T "As an action, you can blow the petals from the rose to produce a 20-foot cone of acid, lightning, poisonous gas, fire, or cold, as dictated by the rose's damage type. Each creature in the cone must make a DC 15 Constitution saving throw, taking 3d10 damage of the appropriate type on a failed save, or half as much damage on a successful one. Using this property destroys the rose." ]
      , TB   [ T "Color", T "Visual Effect",           T "Damage Type" ]
        [ TR [ T "Black", T "Drips acid",              T "Acid" ]
        , TR [ T "Blue",  T "Crackles with lightning", T "Lightning" ]
        , TR [ T "Green", T "Issues green gas",        T "Poison" ]
        , TR [ T "Red",   T "Wreathed in fire",        T "Fire" ]
        , TR [ T "White", T "Covered with frost",      T "Cold" ]
        ]
      ]
    }
  , { title: "Claw of the Wyrm Rune"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceStormKingsThunder ]
    , description: 
      [ P [ T "This dragon's claw has been covered with a coat of molten silver, upon which has been inscribed the wyrm (dragon) rune. The claw has the following properties." ]
      , P [ B "Wyrmslayer. ", T "As an action, you can point the claw at a dragon within 30 feet of you. The dragon must then succeed on a DC 15 Constitution saving throw or gain vulnerability to all damage types until the end of your next turn. This property can be used three times. The claw regains all expended uses at the next dawn." ]
      , P [ B "Wyrm Shield. ", T "While the claw is displayed on your person, you have resistance to the damage caused by any dragon's breath weapon." ]
      , P [ B "Wyrm Ward. ", T "You can transfer the claw's magic to a place by tracing the wyrm rune on the ground with your finger. The point where you trace it becomes the center of a spherical area of magic that has a 100-foot radius and that is fixed to the place. The transfer takes 8 hours of work that requires the claw to be within 5 feet of you. At the end, the claw is destroyed, and the area gains the following property:" ]
      , UL
        [ LI [ T "While in the 100-foot-radius sphere, any dragon has disadvantage on saving throws and can have a flying speed no higher than 10 feet." ]
        ]
      ]
    }
  , { title: "Claws of the Umber Hulk"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourcePrincesOfTheApocalypse ]
    , description: 
      [ P [ T "These heavy gauntlets of brown iron are forged in the shape of an umber hulk's claws, and they fit the wearer's hands and forearms all the way up to the elbow. While wearing both claws, you gain a burrowing speed of 20 feet, and you can tunnel through solid rock at a rate of 1 foot per round." ]
      , P [ T "You can use a claw as a melee weapon while wearing it. You have proficiency with it, and it deals 1d8 slashing damage on a hit (your Strength modifier applies to the attack and damage rolls, as normal)." ]
      , P [ T "While wearing the claws, you can't manipulate objects or cast spells with somatic components." ]
      ]
    }
  , { title: "Cloak of Displacement"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While you wear this cloak, it projects an illusion that makes you appear to be standing in a place near your actual location, causing any creature to have disadvantage on attack rolls against you. If you take damage, the property ceases to function until the start of your next turn. This property is suppressed while you are incapacitated, restrained, or otherwise unable to move." ]
      ]
    }
  , { title: "Cloak of the Bat"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing this cloak, you have advantage on Dexterity (Stealth) checks. In an area of dim light or darkness, you can grip the edges of the cloak with both hands and use it to fly at a speed of 40 feet. If you ever fail to grip the cloak's edges while flying in this way, or if you are no longer in dim light or darkness, you lose this flying speed." ]
      , P [ T "While wearing the cloak in an area of dim light or darkness, you can use your action to cast Polymorph on yourself, transforming into a bat. While you are in the form of the bat, you retain your Intelligence, Wisdom, and Charisma scores. The cloak can't be used this way again until the next dawn." ]
      ]
    }
  , { title: "Corpse Slayer"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any")
    , attune: Attune Nothing
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "You gain a +1 bonus to attack and damage rolls made with this magic weapon." ]
      , P [ T "When you hit an undead creature with an attack using this weapon, the attack deals an extra 1d8 damage of the weapon's type, and the creature has disadvantage on saving throws against effects that turn undead until the start of your next turn." ]
      ]
    }
  , { title: "Crown of the Wrath Bringer"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceBigbyPresentsGloryOfTheGiants ]
    , description: 
      [ P [ T "This jagged iron circlet bears ornaments in the shape of the enemy rune. When worn, the crown glows with pale light as it draws upon the wearer's fury to strike opponents with vicious terror." ]
      , P [ T "When you make an attack roll against a creature and hit it while wearing this crown, you can spend and roll one of your unspent Hit Dice. The creature takes extra psychic damage equal to the number rolled." ]
      , P [ B "Invoking the Rune. ", T "As an action, you can invoke the crown's rune to cast the Fear spell (save DC 15) with it; the spell has a duration of 1 minute and doesn't require concentration. Once the rune has been invoked, it can't be invoked again until the next dawn." ]
      ]
    }
  , { title: "Crystal Blade"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any sword")
    , attune: Attune Nothing
    , source: [ SourceFizbansTreasuryOfDragons ]
    , description: 
      [ P [ T "This magic sword's blade is fashioned from a horn or spine from a crystal dragon. When you hit with an attack roll using this sword, the target takes an extra 1d8 radiant damage." ]
      , P [ T "The sword has 3 charges and regains 1d3 expended charges daily at dawn. When you hit a creature with an attack roll using the sword, you can expend 1 charge to regain a number of hit points equal to the extra radiant damage the sword dealt." ]
      , P [ T "While you're holding the sword, you can use a bonus action to cause it to shed bright light in a 30-foot radius and dim light for an additional 30 feet, to cause it to shed dim light in a 10-foot radius, or to douse the light." ]
      ]
    }
  , { title: "Cube of Force"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This cube is about an inch across. Each face has a distinct marking on it that can be pressed. The cube starts with 36 charges, and it regains 1d20 expended charges daily at dawn." ]
      , P [ T "You can use an action to press one of the cube's faces, expending a number of charges based on the chosen face, as shown in the Cube of Force Faces table. Each face has a different effect. If the cube has insufficient charges remaining, nothing happens. Otherwise, a barrier of invisible force springs into existence, forming a cube 15 feet on a side. The barrier is centered on you, moves with you, and lasts for 1 minute, until you use an action to press the cube's sixth face, or the cube runs out of charges. You can change the barrier's effect by pressing a different face of the cube and expending the requisite number of charges, resetting the duration." ]
      , P [ T "If your movement causes the barrier to come into contact with a solid object that can't pass through the cube, you can't move any closer to that object as long as the barrier remains." ]
      , P [ B "Cube of Force Faces" ]
      , TB [ T "Face", T "Charges", T "Effect" ]
        [ TR [ T "1", T "1", T "Gases, wind, and fog can't pass through the barrier." ]
        , TR [ T "2", T "2", T "Nonliving matter can't pass through the barrier. Walls, floors, and ceilings can pass through at your discretion." ]
        , TR [ T "3", T "3", T "Living matter can't pass through the barrier." ]
        , TR [ T "4", T "4", T "Spell effects can't pass through the barrier." ]
        , TR [ T "5", T "5", T "Nothing can pass through the barrier. Walls, floors, and ceilings can pass through at your discretion." ]
        , TR [ T "6", T "0", T "The barrier deactivates." ]
        ]
      , P [ T "The cube loses charges when the barrier is targeted by certain spells or comes into contact with certain spell or magic item effects, as shown in the table below." ]
      , TB [ T " Spell or Item", T "Charges Lost" ]
        [ TR [ T "Disintegrate", T "1d12"]
        , TR [ T "Horn of Blasting", T "1d10"]
        , TR [ T "Passwall", T "1d6"]
        , TR [ T "Prismatic Spray", T "1d20"]
        , TR [ T "Wall of Fire", T "1d4"]
        ]
      ]
    }
  , { title: "Daern's Instant Fortress"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You can use an action to place this 1-inch metal cube on the ground and speak its command word. The cube rapidly grows into a fortress that remains until you use an action to speak the command word that dismisses it, which works only if the fortress is empty." ]
      , P [ T "The fortress is a square tower, 20 feet on a side and 30 feet high, with arrow slits on all sides and a battlement atop it. Its interior is divided into two floors, with a ladder running along one wall to connect them. The ladder ends at a trapdoor leading to the roof. When activated, the tower has a small door on the side facing you. The door opens only at your command, which you can speak as a bonus action. It is immune to the Knock spell and similar magic, such as that of a Chime of Opening." ]
      , P [ T "Each creature in the area where the fortress appears must make a DC 15 Dexterity saving throw, taking 10d10 bludgeoning damage on a failed save, or half as much damage on a successful one. In either case, the creature is pushed to an unoccupied space outside but next to the fortress. Objects in the area that aren't being worn or carried take this damage and are pushed automatically." ]
      , P [ T "The tower is made of adamantine, and its magic prevents it from being tipped over. The roof, the door, and the walls each have 100 hit points, immunity to damage from nonmagical weapons excluding siege weapons, and resistance to all other damage. Only a Wish spell can repair the fortress (this use of the spell counts as replicating a spell of 8th level or lower). Each casting of wish causes the roof, the door, or one wall to regain 50 hit points." ]
      ]
    }
  , { title: "Dagger of Blindsight"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "dagger")
    , attune: Attune Nothing
    , source: [ SourceWaterdeepDungeonOfTheMadMage ]
    , description: 
      [ P [ T "This rare magic item requires attunement. A creature attuned to it gains blindsight out to a range of 30 feet. The dagger has a saw-toothed edge and a black pearl nested in its pommel." ]
      ]
    }
  , { title: "Dagger of Venom"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "dagger")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You gain a +1 bonus to attack and damage rolls made with this magic weapon." ]
      , P [ T "You can use an action to cause thick, black poison to coat the blade. The poison remains for 1 minute or until an attack using this weapon hits a creature. That creature must succeed on a DC 15 Constitution saving throw or take 2d10 poison damage and become poisoned for 1 minute. The dagger can't be used this way again until the next dawn." ]
      ]
    }
  , { title: "Deck Of Oracles"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "The illustrations on this deck of oracle cards move or change subtly when viewed indirectly. When you finish a long rest, you can spend 10 minutes consulting the cards for an omen of the coming day. Roll a d20 and record the number rolled. Once in the next 8 hours, immediately after a creature within 60 feet of you makes an ability check, an attack roll, or a saving throw, you can use your reaction to discard the d20 roll; the creature must use the number you rolled in place of its roll." ]
      , P [ T "Additionally, while holding the cards, you can cast Divination from them. Once this property is used, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Delver's Claws"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "The back of this weatherworn leather glove is adorned with three large metal hooks shaped like a mole's claws. Stitched into the glove's palm is the mountain rune." ]
      , P [ T "The glove is considered a simple melee weapon with the finesse and light properties, and it deals 1d4 slashing damage on a hit. While attuned to the glove, you gain a burrowing speed equal to your walking speed and blindsight to 15 feet." ]
      , P [ B "Invoking the Rune. ", T "As an action, you can invoke the glove's rune to bolster yourself with the sturdiness of the earth. Spend and roll a number of your unspent Hit Dice up to a maximum equal to your proficiency bonus. You then regain a number of hit points equal to the total roll plus your Constitution modifier." ]
      , P [ T "Once the rune has been invoked, it can't be invoked again until the next dawn." ]
      ]
    }
  , { title: "Demon Skin"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "Any heavy armor")
    , attune: Attune Nothing
    , source: [ SourceQuestsFromTheInfiniteStaircase ]
    , description: 
      [ P [ T "This magic armor appears as a pot of bubbling black ichor. When you attune to it, the ichor adheres to and contours to your skin, and the pot disappears. The armor can be worn under normal clothes, and it doesn't impede bodily functions. Once you put it on, it can't be removed unless you choose to do so or you die, at which point the pot reappears and the ichor flows back into it." ]
      , P [ T "While wearing the armor, you have resistance to poison damage. The armor also doesn't impose disadvantage on Dexterity (Stealth) checks." ]
      ]
    }
  , { title: "Devotee's Censer"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "flail")
    , attune: Attune (Just "cleric or paladin")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "The rounded head of this flail is perforated with tiny holes, arranged in symbols and patterns. The flail counts as a holy symbol for you. When you hit with an attack using this magic flail, the target takes an extra 1d8 radiant damage." ]
      , P [ T "As a bonus action, you can speak the command word to cause the flail to emanate a thin cloud of incense out to 10 feet for 1 minute. At the start of each of your turns, you and any other creatures in the incense each regain 1d4 hit points. This property can't be used again until the next dawn." ]
      ]
    }
  , { title: "Dimensional Shackles"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You can use an action to place these shackles on an incapacitated creature. The shackles adjust to fit a creature of Small to Large size. In addition to serving as mundane manacles, the shackles prevent a creature bound by them from using any method of extradimensional movement, including teleportation or travel to a different plane of existence. They don't prevent the creature from passing-through an interdimensional portal." ]
      , P [ T "You and any creature you designate when you use the shackles can use an action to remove them. Once every 30 days, the bound creature can make a DC 30 Strength (Athletics) check. On a success, the creature breaks free and destroys the shackles." ]
      ]
    }
  , { title: "Docent"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "warforged")
    , source: [ SourceEberronRisingFromTheLastWar ]
    , description: 
      [ P [ T "A ", I "docent", T " is a small metal sphere, about 2 inches across, studded with dragonshards. To attune to a ", I "docent", T ", you must embed the item somewhere on your body, such as your chest or your eye socket." ]
      , P [ B "Sentience. ", T "A docent is a sentient item of any alignment with an Intelligence of 16, a Wisdom of 14, and a Charisma of 14. It perceives the world through your senses. It communicates telepathically with you and can speak, read, and understand any language it knows (see 'Random Properties' below)." ]
      , P [ B "Life Support. ", T "Whenever you end your turn with 0 hit points, the docent can make a Wisdom (Medicine) check with a +6 bonus. If this check succeeds, the docent stabilizes you." ]
      , P [ B "Random Properties. ", T "A docent has the following properties:" ]
      , UL 
        [ LI [ B "Languages. ", T "The docent knows Common, Giant, and 1d4 additional languages chosen by the DM. If a docent knows fewer than six languages, it can learn a new language after it hears or reads the language through your senses." ]
        , LI [ B "Skills. ", T "The docent has a +7 bonus to one of the following skills (roll a d4): (1) Arcana, (2) History, (3) Investigation, or (4) Nature." ]
        , LI [ B "Spells. ", T "The docent knows one of the following spells and can cast it at will, requiring no components (roll a d6): (1-2) Detect Evil and Good or (3-6) Detect Magic. The docent decides when to cast the spell." ]
        ]
      , P [ B "Personality. ", T "A docent is designed to advise and assist the warforged it's attached to. One of the simple functions of a docent is to serve as a translator. The docent's properties are under its control, and if you have a bad relationship with your docent, it might refuse to assist you." ]
      ]
    }
  , { title: "Dodecahedron of Doom"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceWaterdeepDungeonOfTheMadMage ]
    , description: 
      [ P [ T "This twelve-sided metal die is 12 inches across and bears the numbers 1 through 12 engraved on its pentagonal sides. The dodecahedron contains arcane clockwork mechanisms that whir and click whenever the die is cast." ]
      , P [ T "The dodecahedron can be hurled up to 60 feet as an action: A random magical effect occurs when the die comes to a rest after rolling across the ground for at least 10 feet. If an effect requires a target and no eligible target is within range, nothing happens. Spells cast by the dodecahedron require no components. Roll a d12 and consult the following table to determine the effect:" ]
      , TB   [ T "d12",   T "Effect" ]
        [ TR [ T "1-2",   T "The dodecahedron explodes and is destroyed. Each creature within 20 feet of the exploding die must make a DC 13 Dexterity saving throw, taking 40 (9d8) force damage on a failed save, or half as much damage on a successful one" ]
        , TR [ T "3-4",   T "The dodecahedron casts light on itself. The effect lasts until a creature touches the die" ]
        , TR [ T "5-6",   T "The dodecahedron casts Ray of Frost (+5 to hit) targeting a random creature within 60 feet that doesn't have total cover against the attack." ]
        , TR [ T "7-8",   T "The dodecahedron casts Shocking Grasp (+5 to hit) on the next creature that touches it." ]
        , TR [ T "9-10",  T "The dodecahedron casts Darkness on itself. The effect has a duration of 10 minutes." ]
        , TR [ T "11-12", T "The next creature to touch the dodecahedron gains 1d10 temporary hit points that last for 1 hour." ]
        ]
      ]
    }
  , { title: "Donjon's Sundering Sphere"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This marble-size crystal sphere glows with extraplanar energy." ]
      , P [ T "As part of attuning to this item, you press the crystal sphere to the hilt of a nonmagical melee weapon of your choice, magically attaching the sphere to the weapon. The weapon becomes a magic weapon with a +1 bonus to attack and damage rolls. While wielding this weapon, you gain the following benefits:" ]
      , P [ B "Dimensional Anchor. ", T "You have advantage on saving throws against spells or effects that would send you to an extradimensional space, a demiplane, or another plane of existence against your will." ]
      , P [ B "Isolating Smite. ", T "When you hit a creature with this weapon, you can force the creature to make a DC 16 Charisma saving throw. On a failed save, the creature is banished to a harmless demiplane until the end of its next turn. When the banished creature returns, it reappears in the space it left or the nearest unoccupied space if that space is occupied. Once this property is used, it can't be used again until the next dawn." ]
      , P [ T "When you end your attunement to the sphere, the sphere harmlessly detaches from the weapon, and the weapon reverts to a nonmagical piece of equipment." ]
      ]
    }
  , { title: "Dragon Slayer"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any sword")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You gain a +1 bonus to attack and damage rolls made with this magic weapon." ]
      , P [ T "When you hit a dragon with this weapon, the dragon takes an extra 3d6 damage of the weapon's type. For the purpose of this weapon, 'dragon' refers to any creature with the dragon type, including dragon turtles and wyverns." ]
      ]
    }
  , { title: "Dragon Wing Bow"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any bow")
    , attune: Attune Nothing
    , source: [ SourceFizbansTreasuryOfDragons ]
    , description: 
      [ P [ T "The limb tips of this magic bow are shaped like a dragon's wings, and the weapon is infused with the essence of a chromatic, gem, or metallic dragon's breath. When you hit with an attack roll using this magic bow, the target takes an extra 1d6 damage of the same type as the breath infused in the bow—acid, cold, fire, force, lightning, necrotic, poison, psychic, radiant, or thunder." ]
      , P [ T "If you load no ammunition in the weapon, it produces its own, automatically creating one piece of magic ammunition when you pull back the string. The ammunition created by the bow vanishes the instant after it hits or misses a target." ]
      ]
    }
  , { title: "Dragontooth Dagger"
    , rarity: [ RarityRare ]
    , type: TypeWeapon Nothing
    , attune: AttuneNone
    , source: [ SourceTyrannyOfDragons ]
    , description: 
      [ P [ T "A dagger fashioned from the tooth of a dragon. While the blade is obviously a fang or predator's tooth, the handle is leather wrapped around the root of the tooth, and there is no cross-guard." ]
      , P [ T "You gain a +1 bonus to attack rolls and damage rolls you make with this weapon. On a hit with this weapon, the target takes an extra 1d6 acid damage." ]
      , P [ B "Draconic Potency. ", T "Against enemies of the Cult of the Dragon, the dagger's bonus to attack rolls and damage rolls increases to +2, and the extra acid damage increases to 2d6." ]
      ]
    }
  , { title: "Duplicitous Manuscript"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "wizard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "To you, this book is a magical spellbook. To anyone else, the book appears to be a volume of verbose romance fiction. As an action, you can change the book's appearance and alter the plot of the romance." ]
      , P [ T "When found, the book contains the following spells: Hallucinatory Terrain, Major Image, Mirror Image, Mislead, Nystul's Magic Aura, Phantasmal Force, and Silent Image. It functions as a spellbook for you." ]
      , P [ T "While you are holding the book, you can use it as a spellcasting focus for your wizard spells." ]
      , P [ T "The book has 3 charges, and it regains 1d3 expended charges daily at dawn. You can use the charges in the following ways while holding it:" ]
      , UL
        [ LI [ T "If you spend 1 minute studying the book, you can expend 1 charge to replace one of your prepared wizard spells with a different spell in the book. The new spell must be of the illusion school." ]
        , LI [ T "When a creature you can see makes an Intelligence (Investigation) check to discern the true nature of an illusion spell you cast, or makes a saving throw against an illusion spell you cast, you can use your reaction and expend 1 charge to impose disadvantage on the roll." ]
        ]
      ]
    }
  , { title: "Eagle Whistle"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceTalesFromTheYawningPortal ]
    , description: 
      [ P [ T "While you blow an Eagle Whistle continuously, you can fly twice as fast as your walking speed. You can blow the whistle continuously for a number of rounds equal to 5 + five times your Constitution modifier (minimum of 1 round) or until you talk, hold your breath, or start suffocating. A use of the whistle also ends if you land. If you are aloft when you stop blowing the whistle, you fall. The whistle has three uses. It regains expended uses daily at dawn." ]
      ]
    }
  , { title: "Elemental Essence Shard"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "sorceror")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This crackling crystal contains the essence of an elemental plane. As an action, you can attach the shard to a Tiny object (such as a weapon or a piece of jewelry) or detach it. It falls off if your attunement to it ends. You can use the shard as a spellcasting focus while you hold or wear it." ]
      , P [ T "Roll a d4 and consult the Elemental Essence Shards table to determine the shard's essence and property. When you use a Metamagic option on a spell while you are holding or wearing the shard, you can use that property." ]
      , P [ B "Elemental Essence Shards" ]
      , TB [ T "d4", T "Element", T "Property" ]
        [ TR [ T "1", B "Air.", T "You can immediately fly up to 60 feet without provoking opportunity attacks." ]
        , TR [ T "2", B "Earth", T " You gain resistance to a damage type of your choice until the start of your next turn." ]
        , TR [ T "3", B "Fire", T " One target of the spell that you can see catches fire. The burning target takes 2d10 fire damage at the start of its next turn, and then the flames go out." ]
        , TR [ T "4", B "Water", T " You create a wave of water that bursts out from you in a 10-foot radius. Each creature of your choice that you can see in that area takes 2d6 cold damage and must succeed on a Strength saving throw against your spell save DC or be pushed 10 feet away from you and fall prone." ]
        ]
      ]
    }
  , { title: "Elixir of Health"
    , rarity: [ RarityRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you drink this potion, it cures any disease afflicting you, and it removes the blinded, deafened, paralyzed, and poisoned conditions. The clear red liquid has tiny bubbles of light in it." ]
      ]
    }
  , { title: "Elven Chain"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "chain shirt")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You gain a +1 bonus to AC while you wear this armor. You are considered proficient with this armor even if you lack proficiency with medium armor." ]
      ]
    }
  , { title: "Far Realm Shard"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "sorcerer")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "This writhing crystal is steeped in the warped essence of the Far Realm. As an action, you can attach the shard to a Tiny object (such as a weapon or a piece of jewelry) or detach it. It falls off if your attunement to it ends. You can use the shard as a spellcasting focus while you hold or wear it." ]
      , P [ T "When you use a Metamagic option on a spell while you are holding or wearing the shard, you can cause a slimy tentacle to rip through the fabric of reality and strike one creature you can see within 30 feet of you. The creature must succeed on a Charisma saving throw against your spell save DC or take 3d6 psychic damage and become frightened of you until the start of your next turn." ]
      ]
    }
  , { title: "Fate Dealer's Deck"
    , rarity: [ RarityRare, RarityVeryRare, RarityLegendary ]
    , type: TypeItem Nothing
    , attune: Attune (Just "cleric or paladin")
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "The backs of these cards are inscribed with glyphs representing the Inner Planes, the Outer Planes, or the holy symbols of various deities. While holding this deck, you can use it as a spellcasting focus, and you gain a bonus to spell attack rolls and to your spell save DC. The bonus is determined by the deck's rarity." ]
      , P [ T "In addition, while you're holding the deck, you can draw a card as an action to expend and roll one of your Hit Dice and add the deck's bonus to the number rolled. One creature you can see within 30 feet of you either takes radiant damage or regains hit points (your choice) equal to the total." ]
      , TB [ T "Rarity", T "Bonus" ]
        [ TR [ T "Rare", T "+1" ]
        , TR [ T "Very Rare", T "+2" ]
        , TR [ T "Legendary", T "+3" ]
        ]
      ]
    }
  , { title: "Feather of Diatryma Summoning"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceWaterdeepDragonHeist ]
    , description: 
      [ P [ T "This bright plume is made from the feather of a diatryma (pronounced dee-ah-TRY-mah), a Large, colorful, flightless bird native to the Underdark. If you use an action to speak the command word and throw the feather into a Large unoccupied space on the ground within 5 feet of you, the feather becomes a living diatryma for up to 6 hours, after which it reverts to its feather form. It reverts to feather form early if it drops to 0 hit points or if you use an action to speak the command word again while touching the bird." ]
      , P [ T "When the diatryma reverts to its feather form, the magic of the feather can't be used again until 7 days have passed." ]
      , P [ T "The diatryma uses the statistics of an ", B "axe beak", T ", except that its beak deals piercing damage instead of slashing damage. The creature is friendly to you and your companions, and it can be used as a mount. It understands your languages and obeys your spoken commands. If you issue no commands, the diatryma defends itself but takes no other actions." ]
      ]
    }
  , { title: "Feywrought Armor"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "light, medium or heavy")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This colorful, flowery armor was forged in the Feywild and is infused with that plane's captivating magic." ]
      , P [ T "While wearing this armor, you have advantage on saving throws you make to avoid or end the charmed condition on yourself." ]
      , P [ T "This armor has 3 charges. You can use an action to expend a charge to cast the Compulsion spell (save DC 15) from this armor. The armor regains 1d3 expended charges daily at dawn." ]
      ]
    }
  , { title: "Flame Tongue"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any sword")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You can use a bonus action to speak this magic sword's command word, causing flames to erupt from the blade. These flames shed bright light in a 40-foot radius and dim light for an additional 40 feet. While the sword is ablaze, it deals an extra 2d6 fire damage to any target it hits. The flames last until you use a bonus action to speak the command word again or until you drop or sheathe the sword." ]
      ]
    }
  , { title: "Flayer Slayer"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "Greataxe")
    , attune: Attune Nothing
    , source: [ SourcePhandelverAndBelowTheShatteredObelisk ]
    , description: 
      [ P [ T "An Aberration hit with this greataxe takes an extra 1d12 slashing damage. If the Aberration is currently grappling a creature, the Aberration must succeed on a DC 15 Strength saving throw or release each creature it is grappling." ]
      ]
    }
  , { title: "Flying Chariot"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceMythicOdysseysOfTheros ]
    , description: 
      [ P [ T "The chariot's riders and creatures pulling the chariot gain a +1 bonus to their AC." ]
      , P [ T "If this magic chariot is pulled by one or more flying creatures, it too can fly." ]
      , P [ B "Chariots" ]
      , P [ T "Chariots and the creatures pulling them work like controlled mounts, as described in the mounted combat rules in the Player's Handbook, but with the following differences:" ]
      , UL
        [ LI [ T "Mounting or dismounting a chariot costs you 5 feet of movement, rather than a number of feet equal to half your speed." ]
        , LI [ T "Being mounted on a chariot grants you half cover." ]
        , LI [ T "A chariot's speed is equal to the speed of the slowest creature pulling it." ]
        , LI [ T "If multiple creatures are pulling the chariot, they all act on the same initiative, and they must take the same action on their turn." ]
        ]
      ]
    }
  , { title: "Folding Boat"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This object appears as a wooden box that measures 12 inches long, 6 inches wide, and 6 inches deep. It weighs 4 pounds and floats. It can be opened to store items inside. This item also has three command words, each requiring you to use an action to speak it." ]
      , P [ T "One command word causes the box to unfold into a boat 10 feet long, 4 feet wide, and 2 feet deep. The boat has one pair of oars, an anchor, a mast, and a lateen sail. The boat can hold up to four Medium creatures comfortably." ]
      , P [ T "The second command word causes the box to unfold into a ship 24 feet long, 8 feet wide; and 6 feet deep. The ship has a deck, rowing seats, five sets of oars, a steering oar, an anchor, a deck cabin, and a mast with a square sail. The ship can hold fifteen Medium creatures comfortably." ]
      , P [ T "When the box becomes a vessel, its weight becomes that of a normal vessel its size, and anything that was stored in the box remains in the boat." ]
      , P [ T "The third command word causes the folding boat to fold back into a box, provided that no creatures are aboard. Any objects in the vessel that can't fit inside the box remain outside the box as it folds. Any objects in the vessel that can fit inside the box do so." ]
      ]
    }
  , { title: "Fulminating Treatise"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "wizard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "This thick, scorched spellbook reeks of smoke and ozone, and sparks of energy crackles along the edges of its pages. When found, the book contains the following spells: Contingency, Fireball, Gust of Wind, Leomund's Tiny Hut, Magic Missile, Thunderwave, and Wall of Force. It functions as a spellbook for you." ]
      , P [ T "While you are holding the book, you can use it as a spellcasting focus for your wizard spells." ]
      , P [ T "The book has 3 charges, and it regains 1d3 expended charges daily at dawn. You can use the charges in the following ways while holding it:" ]
      , UL
        [ LI [ T "If you spend 1 minute studying the book, you can expend 1 charge to replace one of your prepared wizard spells with a different spell in the book. The new spell must be of the evocation school." ]
        , LI [ T "When one creature you can see takes damage from an evocation spell you cast, you can use your reaction and expend 1 charge to deal an extra 2d6 force damage to the creature and knock the creature prone if it is Large or smaller." ]
        ]
      ]
    }
  , { title: "Galder's Bubble Pipe"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceLostLaboratoryOfKwalish ]
    , description: 
      [ P [ T "This finely carved pipe blows odorless bubbles instead of smoke when used. The pipe has 3 charges, and it regains all spent charges daily at dawn. While you hold the pipe, you can expend charges to gain access to the following properties:" ]
      , UL
        [ LI [ T "You can cast Fog Cloud as an action (1 charge)." ]
        , LI [ T "You can cast Misty Step as a bonus action (2 charges)." ]
        , LI [ T "You can summon a steam mephit as an action (3 charges). The mephit is friendly to you, obeys your verbal commands, and acts on its own turn in the initiative order. It disappears in a harmless puff of steam after 1 minute or if it ends its turn more than 60 feet from the pipe." ]
        ]
      ]
    }
  , { title: "Gambler's Blade"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any sword")
    , attune: Attune Nothing
    , source: [ SourceLostLaboratoryOfKwalish ]
    , description: 
      [ P [ T "Choose a magical bonus of +1 to +3. This sword gains that bonus to its attack and damage rolls. For each point of bonus you choose for the sword, you take a corresponding penalty (-1 to -3) to your death saving throws. You can change this magical bonus each day at dawn." ]
      , P [ B "Curse. ", T "This weapon is cursed, and becoming attuned to it extends the curse to you. Until the curse is broken with a Remove Curse spell or similar magic, you are unwilling to part with the weapon." ]
      ]
    }
  , { title: "Gauntlets of Flaming Fury"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceBaldursGateDescentIntoAvernus ]
    , description: 
      [ P [ T "While you wear both of these steel gauntlets, any nonmagical weapon you grasp with either gauntlet is treated as a magic weapon. As a bonus action, you can use the gauntlets to cause magical flames to envelop one or two melee weapons in your grasp. Each flaming weapon deals an extra 1d6 fire damage on a hit. The flames last until you sheath or let go of either weapon. Once used, this property can't be used again until the next dawn." ]
      ]
    }
  , { title: "Gavel of the Venn Rune"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceStormKingsThunder ]
    , description: 
      [ P [ T "This wooden gavel is small by giant reckoning but nearly the size of a warhammer in human hands. The venn (friend) rune is inscribed in mithral in the base of the haft. Among giants, this item is used as part of rituals to resolve disputes. The gavel has the following properties." ]
      , P [ B "Arbiter's Shield. ", T "At the start of every combat, attack rolls against you have disadvantage before the start of your first turn, provided that the gavel is on your person." ]
      , P [ B "Bond of Amity. ", T "As an action, you can use the gavel to strike a point on a hard surface. The first time in the next minute that a creature within 60 feet of that point deals damage to another creature with an attack that hits, the attacker takes psychic damage equal to half the damage it dealt to the target. Once you use this property, you can't use it again until you finish a long rest." ]
      , P [ B "Gift of Truth. ", T "You can transfer the gavel's magic to a place by tracing the venn rune on the ground with your finger. The point where you trace it becomes the center of a spherical area of magic that has a 30-foot radius and that is fixed to the place. The transfer takes 8 hours of work that requires the gavel to be within 5 feet of you. At the end, the gavel is destroyed, and the area gains the following property:" ]
      , UL
        [ LI [ T "Whenever a creature utters a lie while within the 30-foot-radius sphere, that creature takes 5 psychic damage and flinches visibly." ] 
        ]
      ]
    }
  , { title: "Gem of Seeing"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This gem has 3 charges. As an action, you can speak the gem's command word and expend 1 charge. For the next 10 minutes, you have truesight out to 120 feet when you peer through the gem." ]
      , P [ T "The gem regains 1d3 expended charges daily at dawn." ]
      ]
    }
  , { title: "Ghost Lantern"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceTombOfAnnihilation ]
    , description: 
      [ P [ T "A restless spirit is trapped inside this lantern. While holding the lantern, you can command the spirit as a bonus action to shed bright light in a 30-foot radius and dim light for an additional 30 feet." ]
      , P [ T "While holding the lantern, you can use an action to order the spirit to leave the lantern and duplicate the effect of the Mage Hand spell. The spirit returns to the lantern when the spell ends." ]
      , P [ T "If you fall unconscious within 10 feet of the lantern, the spirit emerges from it, magically stabilizes you with a touch, and then quickly returns to the lantern." ]
      , P [ T "The spirit is bound to the lantern and can't be harmed, turned, or raised from the dead. Casting a Dispel Evil and Good spell on the lantern releases the spirit to the afterlife and renders the lantern nonmagical." ]
      ]
    }
  , { title: "Giant Slayer"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any axe or sword")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You gain a +1 bonus to attack and damage rolls made with this magic weapon." ]
      , P [ T "When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon's type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, 'giant' refers to any creature with the giant type, including ettins and trolls." ]
      ]
    }
  , { title: "Glamoured Studded Leather"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "studded leather")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing this armor, you gain a +1 bonus to AC. You can also use a bonus action to speak the armor's command word and cause the armor to assume the appearance of a normal set of clothing or some other kind of armor. You decide what it looks like, including color, style, and accessories, but the armor retains its normal bulk and weight. The illusory appearance last until you use this property again or remove the armor." ]
      ]
    }
  , { title: "Glimmering Moonbow"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any bow")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This silver-and-black bow is engraved with the phases of the moon. You gain a +1 bonus to attack and damage rolls made with this magic weapon." ]
      , P [ T "When you hit with a ranged attack roll using this magic bow, the target takes an extra 1d6 radiant damage. If you load no ammunition in the weapon, it produces its own, automatically creating one piece of magic ammunition when you make a ranged attack with it. The ammunition created by the bow vanishes the instant after it hits or misses a target." ]
      , P [ T "While wielding this magic bow, you can use a bonus action to enter a semi-incorporeal state until the start of your next turn. While semi-incorporeal, you have resistance to bludgeoning, piercing, and slashing damage. Once this bonus action is used, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Gloomwrought Armor"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "light, medium or heavy")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This intricate grayscale armor was forged in the Shadowfell and is infused with that plane's gloom." ]
      , P [ T "While you're wearing this armor, you have advantage on saving throws you make to avoid or end the frightened condition on yourself." ]
      , P [ T "This armor has 3 charges. You can expend a charge to cast the Calm Emotions spell (save DC 15) from the armor. This armor regains 1d3 expended charges daily at dawn." ]
      ]
    }
  , { title: "Glowrune Pigment"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceBigbyPresentsGloryOfTheGiants ]
    , description: 
      [ P [ T "This set of 1d4 + 2 small paint pots contains pigments mixed from crushed luminescent gemstones. This magical paint bestows temporary magical gifts on creatures with runes drawn on their skin with this paint." ]
      , P [ T "One paint pot contains enough pigment to paint one rune. A creature can spend 10 minutes to paint one of the following runes onto itself or another creature:" ]
      , P [ B "Journey Rune. ", T "Difficult terrain doesn't cost the painted creature extra movement." ]
      , P [ B "Life Rune. ", T "The painted creature gains 10 temporary hit points and has advantage on death saving throws." ]
      , P [ B "Light Rune. ", T "The painted creature gains darkvision to a range of 30 feet. If the painted creature already has darkvision from another source, the range of its darkvision increases by 30 feet." ]
      , P [ B "Mountain Rune. ", T "The painted creature is immune to being knocked prone and has advantage on Strength and Constitution saving throws." ]
      , P [ B "Shield Rune. ", T "The painted creature has advantage on Dexterity saving throws against effects that deal damage." ]
      , P [ T "A creature can benefit from only one painted rune at a time, so a new rune painted on a creature has no effect unless the old one is removed first. The rune's benefits last for 8 hours or until the painted creature uses its action to wipe away the rune." ]
      ]
    }
  , { title: "Grasping Whip"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "whip")
    , attune: AttuneNone
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "You gain a +1 bonus to attack and damage rolls made with this magic whip. When you hit a creature or object that is Large or smaller with this whip, you can pull that creature or object 5 feet toward you instead of dealing damage." ]
      , P [ T "Proficiency with a whip allows you to add your proficiency bonus to the attack roll for any attack you make with it." ]
      ]
    }
  , { title: "Gulthias Staff"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune Nothing
    , source: [ SourceCurseOfStrahd ]
    , description: 
      [ P [ T "Made from the branch of a Gulthias tree (see the blights entry in the Monster Manual), a Gulthias staff is a spongy, black length of wood. Its evil makes beasts visibly uncomfortable while within 30 feet of it. The staff has 10 charges and regains 1d6 + 4 of its expended charges daily at dusk." ]
      , P [ T "If the staff is broken or burned to ashes, its wood releases a terrible, inhuman scream that can be heard out to a range of 300 feet. All blights that can hear the scream immediately wither and die." ]
      , P [ B "Vampiric Strike. ", T "The staff can be wielded as a magic quarterstaff. On a hit, it deals damage as a normal quarterstaff, and you can expend 1 charge to regain a number of hit points equal to the damage dealt by the weapon. Each time a charge is spent, red blood oozes from the staff's pores, and you must succeed on a DC 12 Wisdom saving throw or be afflicted with short-term madness (see 'Madness' in chapter 8 of the Dungeon Master's Guide)." ]
      , P [ B "Blight Bane. ", T "While you are attuned to the staff, blights and other evil plant creatures don't regard you as hostile unless you harm them." ]
      ]
    }
  , { title: "Heart Weaver's Primer"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "wizard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "This pristine book smells faintly of a random scent you find pleasing. When found, the book contains the following spells: Antipathy/Sympathy, Charm Person, Dominate Person, Enthrall, Hypnotic Pattern, Modify Memory, and Suggestion. It functions as a spellbook for you." ]
      , P [ T "While you are holding the book, you can use it as a spellcasting focus for your wizard spells." ]
      , P [ T "The book has 3 charges, and it regains 1d3 expended charges daily at dawn. You can use the charges in the following ways while holding it:" ]
      , UL 
        [ T "If you spend 1 minute studying the book, you can expend 1 charge to replace one of your prepared wizard spells with a different spell in the book. The new spell must be of the enchantment school." 
        , T "When you cast an enchantment spell, you can expend 1 charge to impose disadvantage on the first saving throw one target makes against the spell." 
        ] 
      ]
    }
  , { title: "Hell Hound Cloak"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceTalesFromTheYawningPortal ]
    , description: 
      [ P [ T "This dark cloak is made of cured hell hound hide. As an action, you can command the cloak to transform you into a hell hound for up to 1 hour. The transformation otherwise functions as the Polymorph spell, but you can use a bonus action to revert to your normal form." ]
      , P [ B "Curse. ", T "This cloak is cursed with the essence of a hell hound, and becoming attuned to it extends the curse to you. Until the curse is broken with Remove Curse or similar magic, you are unwilling to part with the cloak, keeping it within reach at all times." ]
      , P [ T "The sixth time you use the cloak, and each time thereafter, you must make a DC 15 Charisma saving throw. On a failed save, the transformation lasts until dispelled or until you drop to 0 hit points, and you can't willingly return to normal form. If you ever remain in hell hound form for 6 hours, the transformation becomes permanent and you lose your sense of self. All your statistics are then replaced by those of a hell hound. Thereafter, only Remove Curse or similar magic allows you to regain your identity and return to normal. If you remain in this permanent form for 6 days, only a wish spell can reverse the transformation." ]
      ]
    }
  , { title: "Helm of Teleportation"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This helm has 3 charges. While wearing it, you can use an action and expend 1 charge to cast the Teleport spell from it. The helm regains 1d3 expended charges daily at dawn." ]
      ]
    }
  , { title: "Helm of the Gods"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceMythicOdysseysOfTheros ]
    , description: 
      [ P [ T "While wearing this helm, you know whether there is a celestial or fiend within 30 feet of you, as well as where the creature is located, provided the creature isn't behind total cover." ]
      , P [ T "Whenever you finish a long rest while wearing the helm, you can pray to one of the gods listed on the Helm of the Gods table and store the listed spell in the helm, replacing any spell that is already stored there. The save DC for the spell is 13." ]
      , P [ T "The helm has 3 charges. To cast a spell from the helm, you must expend 1 charge, and the helm regains 1d3 charges daily at dawn." ]
      , P [ B "Helm of the Gods" ]
      , TB [ T "God", T "Spell" ]
        [ TR [ T "Athreos", T "Protection from Evil and Good" ]
        , TR [ T "Ephara", T "Sanctuary" ]
        , TR [ T "Erebos", T "Inflict Wounds" ]
        , TR [ T "Heliod", T "Guiding Bolt" ]
        , TR [ T "Iroas", T "Heroism" ]
        , TR [ T "Karametra", T "Goodberry" ]
        , TR [ T "Keranos", T "Thunderous Smite" ]
        , TR [ T "Klothys", T "Entangle" ]
        , TR [ T "Kruphix", T "Dissonant Whispers" ]
        , TR [ T "Mogis", T "Hellish Rebuke" ]
        , TR [ T "Nylea", T "Faerie Fire" ]
        , TR [ T "Pharika", T "Lesser Restoration" ]
        , TR [ T "Phenax", T "Charm Person" ]
        , TR [ T "Purphoros", T "Searing Smite" ]
        , TR [ T "Thassa", T "Identify" ]
        ]
      ]
    }
  , { title: "Heward's Handy Haversack"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This backpack has a central pouch and two side pouches, each of which is an extradimensional space. Each side pouch can hold up to 20 pounds of material, not exceeding a volume of 2 cubic feet. The large central pouch can hold up to 8 cubic feet or 80 pounds of material. The backpack always weighs 5 pounds, regardless of its contents." ]
      , P [ T "Placing an object in the haversack follows the normal rules for interacting with objects. Retrieving an item from the haversack requires you to use an action. When you reach into the haversack for a specific item, the item is always magically on top." ]
      , P [ T "The haversack has a few limitations. If it is overloaded, or if a sharp object pierces it or tears it, the haversack ruptures and is destroyed. If the haversack is destroyed, its contents are lost forever, although an artifact always turns up again somewhere. If the haversack is turned inside out, its contents spill forth, unharmed, and the haversack must be put right before it can be used again. If a breathing creature is placed within the haversack, the creature can survive for up to 10 minutes, after which time it begins to suffocate." ]
      , P [ T "Placing the haversack inside an extradimensional space created by a Bag of Holding, Portable Hole, or similar item instantly destroys both items and opens a gate to the Astral Plane. The gate originates where the one item was placed inside the other. Any creature within 10-feet of the gate is sucked through it and deposited in a random location on the Astral Plane. The gate then closes. The gate is one-way only and can't be reopened." ]
      ]
    }
  , { title: "Hook of Fisher's Delight"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceIcewindDaleRimeOfTheFrostmaiden ]
    , description: 
      [ P [ T "This tiny silver fishhook has a little gold feather attached to it. For it to function, the feathered hook must be tied to the end of a fishing line and immersed in enough water to fill at least a 10-foot cube. At the end of each uninterrupted hour of immersion, roll a d6. On a 6, a floppy, 6-inch-long magical fish appears on the end of the hook. The color and properties of the conjured fish are determined by rolling on the Hook of Fisher's Delight table. Once the hook conjures a fish, it can't do so again until the next dawn." ]
      , P [ B "Hook of Fisher's Delight" ]
      , TB [ T "d20", T "Fish Color", T"Magical Property" ]
        [ TR [ T "1-10",   T "Green with copper bands",   T "This tasty fish provides a day's worth of nourishment to one creature that eats it. The fish loses this property and rots if it's not eaten within 24 hours of being caught." ]
        , TR [ T "11-14",  T "Yellow with black stripes", T "Once removed from the hook, this awful-tasting fish can be thrown up to 120 feet, targeting a creature the thrower can see. The target must succeed on a DC 15 Strength saving throw or be knocked prone. The fish then disappears." ]
        , TR [ T "15 -18", T "Blue with white bands",     T "When released from this hook, this fish squirms free, sprouts wings, follows you around, and signs a beautiful tune in Aquan. It disappears after 2d4 hours or when reduced to 0 hit points. The fish uses the quipper stat block, except that it can breathe air and has a flying speed of 30 feet." ]
        , TR [ T "19-20",  T "Gold with silver stripes",  T "This tasty fish provides a day's worth of nourishment to one creature that eats it and grants 2d10 temporary hit points to that creature. The fish loses these properties and rots if it's not eaten within 24 hours of being caught." ]
        ]
      ]
    }
  , { title: "Horn of Blasting"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You can use an action to speak the horn's command word and then blow the horn, which emits a thunderous blast in a 30-foot cone that is audible 600 feet away. Each creature in the cone must make a DC 15 Constitution saving throw. On a failed save, a creature takes 5d6 thunder damage and is deafened for 1 minute. On a successful save, a creature takes half as much damage and isn't deafened. Creatures and objects made of glass or crystal have disadvantage on the saving throw and take 10d6 thunder damage instead of 5d6." ]
      , P [ T "Each use of the horn's magic has a 20 percent chance of causing the horn to explode. The explosion deals 10d6 fire damage to the blower and destroys the horn." ]
      ]
    }
  , { title: "Horn of the Endless Maze"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceWaterdeepDungeonOfTheMadMage ]
    , description: 
      [ P [ T "You can use an action to blow this horn. In response, 3d4+3 warrior spirits from the Abyss appear within 60 feet of you. They look like Minotaurs and use the statistics of a Berserker. They return to the Abyss after 1 hour or when they drop to 0 hit points. Once you use the horn, it can't be used again until 7 days have passed." ]
      , P [ T "If you blow the horn without having proficiency with all simple weapons, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands." ]
      ]
    }
  , { title: "Horn of Valhalla"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You can use an action to blow this horn. In response, warrior spirits from the plane of Ysgard appear within 60 feet of you. These spirits use the berserker statistics from the Monster Manual. They return to Ysgard after 1 hour or when they drop to 0 hit points. Once you use the horn, it can't be used again until 7 days have passed." ]
      , P [ T "Four types of horn of Valhalla are known to exist, each made of a different metal. The horn's type determines how many berserkers answer its summons, as well as the requirement for its use. The DM chooses the horn's type or determines it randomly." ]
      , TB [ T "d100", T "Horn Type", T "Berserkers Summoned", T "Requirement" ]
        [ TR [T "01-40", T "Silver", T "2d4 + 2", T "None" ]
        , TR [T "41-75", T "Brass", T "3d4 + 3", T "Proficiency with all simple weapons" ]
        , TR [T "76-90", T "Bronze", T "4d4 + 4", T "Proficiency with all medium armor" ]
        , TR [T "91-00", T "Iron", T "5d4 + 5", T "Proficiency with all martial weapons" ]
        ]
      , P [ T "If you blow the horn without meeting its requirement, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands." ]
      ]
    }
  , { title: "Horseshoes of Speed"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "These iron horseshoes come in a set of four. While all four shoes are affixed to the hooves of a horse or similar creature, they increase the creature's walking speed by 30 feet." ]
      ]
    }
  , { title: "Iggwylv's Horn"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceQuestsFromTheInfiniteStaircase ]
    , description: 
      [ P [ T "You can use an action to blow this horn to cast one of the following spells from it: Arms of Hadar, Fog Cloud, Gust of Wind, or Web. If the spell requires a saving throw, the spell save DC is 13." ]
      , P [ T "Once the horn has been used to cast a spell, it can't be used to cast that spell again until the next dawn." ]
      ]
    }
  , { title: "Ioun Stone"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG, SourceLostLaboratoryOfKwalish ]
    , description: 
      [ P [ T "An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distant combination of shape and color." ]
      , P [ T "When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect." ]
      , P [ T "A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head." ]
      , P [ B "Absorption (Very Rare). ", T "While this pale lavender ellipsoid orbits your head, you can use your reaction to cancel a spell of 4th level or lower cast by a creature you can see and targeting only you" ]
      , P [ T "Once the stone has canceled 20 levels of spells, it burns out and turns dull gray, losing its magic. If you are targeted by a spell whose level is higher than the number of spell levels the stone has left, the stone can't cancel it." ]
      , P [ B "Agility (Very Rare). ", T "Your Dexterity score increases by 2, to a maximum of 20, while this deep red sphere orbits your head." ]
      , P [ B "Awareness (Rare). ", T "You can't be surprised while this dark blue rhomboid orbits your head." ]
      , P [ B "Fortitude (Very Rare). ", T "Your Constitution score increases by 2, to a maximum of 20, while this pink rhomboid orbits your head." ]
      , P [ B "Greater Absorption (Legendary). ", T "While this marbled lavender and green ellipsoid orbits your head, you can use your reaction to cancel a spell of 8th level or lower cast by a creature you can see and targeting only you." ]
      , P [ T "Once the stone has canceled 50 levels of spells, it burns out and turns dull gray, losing its magic. If you are targeted by a spell whose level is higher than the number of spell levels the stone has left, the stone can't cancel it." ]
      , P [ B "Insight (Very Rare). ", T "Your Wisdom score increases by 2, to a maximum of 20, while this incandescent blue sphere orbits your head." ]
      , P [ B "Intellect (Very Rare). ", T "Your Intelligence score increases by 2, to a maximum of 20, while this marbled scarlet and blue sphere orbits your head." ]
      , P [ B "Leadership (Very Rare). ", T "Your Charisma score increases by 2, to a maximum of 20, while this marbled pink and green sphere orbits your head." ]
      , P [ B "Mastery (Legendary). ", T "Your proficiency bonus increases by 1 while this pale green prism orbits your head." ]
      , P [ B "Protection (Rare). ", T "You gain a +1 bonus to AC while this dusty rose prism orbits your head." ]
      , P [ B "Regeneration (Legendary). ", T "You regain 15 hit points at the end of each hour this pearly white spindle orbits your head, provided that you have at least 1 hit point." ]
      , P [ B "Reserve (Rare). ", T "This vibrant purple prism stores spells cast into it, holding them until you use them. The stone can store up to 3 levels worth of spells at a time. When found, it contains 1d4-1 levels of stored spells chosen by the DM." ]
      , P [ T "Any creature can cast a spell of 1st through 3rd level into the stone by touching it as the spell is cast. The spell has no effect, other than to be stored in the stone. If the stone can't hold the spell, the spell is expended without effect. The level of the slot used to cast the spell determines how much space it uses." ]
      , P [ T "While this stone orbits your head, you can cast any spell stored in it. The spell uses the slot level, spell save DC, spell attack bonus, and spellcasting ability of the original caster, but is otherwise treated as if you cast the spell. The spell cast from the stone is no longer stored in it, freeing up space." ]
      , P [ B "Strength (Very Rare). ", T "Your Strength score increases by 2, to a maximum of 20, while this pale blue rhomboid orbits your head." ]
      , P [ B "Sustenance (Rare). ", T "You don't need to eat or drink while this clear spindle orbits your head." ]
      , P [ T "In addition, the following Ioun Stones were introduced in the adventure Lost Laboratory of Kwalish:" ]
      , P [ B "Historical Knowledge (Rare) ", T "You gain proficiency in the History skill, or a +1 bonus to checks with that skill if already proficient, while this polished, steely sphere orbits your head." ]
      , P [ B "Language Knowledge (Rare) ", T "You are fluent in one additional language while this pulsating bit of red jeweled crystal orbits your head. The DM chooses the language bestowed by the stone." ]
      , P [ B "Natural Knowledge (Rare) ", T "You gain proficiency in the Nature skill, or a +1 bonus to checks with that skill if already proficient, while this burnished, brassy stone orbits your head." ]
      , P [ B "Religious Knowledge (Rare) ", T "You gain proficiency in the Religion skill, or a +1 bonus to checks with that skill if already proficient, while this tiny golden gem orbits your head." ]
      , P [ B "Self-Preservation (Rare) ", T "You gain a +1 bonus to Intelligence saving throws while this silvery gem orbits your head." ]
      , P [ B "Supreme Intellect (Rare) ", T "You gain a +1 bonus to Intelligence checks while this faceted sphere orbits your head." ]
      ]
    }
  , { title: "Iron Bands of Bilarro"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This rusty iron sphere measures 3 inches in diameter and weighs 1 pound. You can use an action to speak the command word and throw the sphere at a Huge or smaller creature you can see within 60 feet of you. As the sphere moves through the air, it opens into a tangle of metal bands." ]
      , P [ T "Make a ranged attack roll with an attack bonus equal to your Dexterity modifier plus your proficiency bonus. On a hit, the target is restrained until you take a bonus action to speak the command word again to release it. Doing so, or missing with the attack, causes the bands to contract and become a sphere once more." ]
      , P [ T "A creature, including the one restrained, can use an action to make a DC 20 Strength check to break the iron bands. On a success, the item is destroyed, and the restrained creature is freed. If the check fails, any further attempts made by that creature automatically fail until 24 hours have elapsed." ]
      , P [ T "Once the bands are used, they can't be used again until the next dawn." ]
      ]
    }
  , { title: "Kagonesti Forest Shroud"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDragonlanceShadowOfTheDragonQueen ]
    , description: 
      [ P [ T "This cloak appears to be made of autumnal leaves woven together. While you wear this cloak, you have advantage on Dexterity (Stealth) checks, and you can use a bonus action to magically teleport, along with any equipment you are wearing or carrying, to an unoccupied space you can see within 30 feet of yourself. You then have advantage on the next attack roll you make before the end of the turn. Once this bonus action is used, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Knave's Eye Patch"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceWaterdeepDragonHeist ]
    , description: 
      [ P [ T "While wearing this eye patch, you gain these benefits:" ]
      , UL
        [ LI [ T "You have advantage on Wisdom (Perception) checks that rely on sight." ]
        , LI [ T "If you have the Sunlight Sensitivity trait, you are unaffected by the trait." ]
        , LI [ T "You are immune to magic that allows other creatures to read your thoughts or determine whether you are lying. Creatures can communicate telepathically with you only if you allow it." ]
        ]
      ]
    }
  , { title: "Lash of Immolation"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "whip")
    , attune: AttuneNone
    , source: [ SourceBigbyPresentsGloryOfTheGiants ]
    , description: 
      [ P [ T "The handle of this dark leather whip bears the fire rune, and embers dance around the whip's tail." ]
      , P [ T "You gain a +1 bonus to attack and damage rolls made with this weapon, and on a hit, the whip deals an extra 1d6 fire damage. When you score a critical hit with an attack using this whip, the target also has the restrained condition until the start of your next turn, as fiery bands lash around the target." ]
      , P [ B "Invoking the Rune. ", T "When you make an attack with the whip and hit, you can use your reaction to invoke the whip's rune. Doing so increases the extra fire damage dealt by the whip to 2d6." ]
      , P [ T "Once the rune has been invoked, it can't be invoked again until the next dawn." ]
      ]
    }
  , { title: "Leather Golem Armor"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "leather")
    , attune: Attune Nothing
    , source: [ SourceLostLaboratoryOfKwalish ]
    , description: 
      [ P [ T "Strange rituals have repurposed the body of a flesh golem into this partially sentient suit of leather armor. While wearing this armor, you gain a +1 bonus to AC and to saving throws against spells and other magical effects. In addition, you gain the following properties:" ]
      , UL 
        [ LI [ B "Immutable Form. ", T "You are immune to any spell or effect that would alter your form." ]
        , LI [ B "Lightning Absorption. ", T "You gain resistance to lightning damage. Whenever you take lightning damage, you gain 5 temporary hit points." ]
        ]
      , P [ B "Curse. ", T "This armor is cursed, and becoming attuned to it extends the curse to you. Until the curse is broken with a Remove Curse spell or similar magic, you are unwilling to part with the armor. In addition, while you wear the cursed armor, you gain the following properties:" ]
      , UL
        [ LI [ B "Aversion of Fire. ", T "If you take fire damage, you have disadvantage on attack rolls and ability checks until the end of your next turn." ]
        , LI [ B "Berserk. ", T "Whenever a critical hit is made against you, roll a d6. On a 6, the armor causes you to go berserk. On each of your turns while berserk, you attack the nearest creature you can see. If no creature is near enough to move to and attack, you attack an object, with preference for an object smaller than yourself. Once the armor causes you to go berserk, it cannot be removed. You continue to attack until you are incapacitated or until another creature is able to calm you with appropriate magic (such as a calm emotions spell) or a successful DC 15 Charisma (Persuasion) check." ]
        ]
      ]
    }
  , { title: "Libram of Souls and Flesh"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "wizard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "With covers made of skin and fittings of bone, this tome is cold to the touch, and it whispers faintly. When found, the book contains the following spells, which are wizard spells for you while you are attuned to the book: Animate Dead, Circle of Death, False Life, Finger of Death, Speak with Dead, Summon Undead, Vampiric Touch. It functions as a spellbook for you." ]
      , P [ T "While you are holding the book, you can use it as a spellcasting focus for your wizard spells." ]
      , P [ T "The book has 3 charges, and it regains 1d3 expended charges daily at dawn. You can use the charges in the following ways while holding it:" ]
      , UL
        [ LI [ T "If you spend 1 minute studying the book, you can expend 1 charge to replace one of your prepared wizard spells with a different spell in the book. The new spell must be of the necromancy school." ]
        , LI [ T "As an action, you can expend 1 charge to take on a semblance of undeath for 10 minutes. For the duration, you take on a deathly appearance, and undead creatures are indifferent to you, unless you have damaged them. You also appear undead to all outward inspection and to spells used to determine the target's status. The effect ends if you deal damage or force a creature to make a saving throw." ]
        ]
      ]
    }
  , { title: "Loadstone"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceTalesFromTheYawningPortal ]
    , description: 
      [ P [ T "This stone is a large gem worth 150 gp." ]
      , P [ B "Curse. ", T "The stone is cursed, but its magical nature is hidden; Detect Magic doesn't detect it. An Identify spell reveals the stone's true nature. If you use the Dash or Disengage action while the stone is on your person, its curse activates. Until the curse is broken with Remove Curse or similar magic, your speed is reduced by 5 feet, and your maximum load and maximum lift capacities are halved. You also become unwilling to part with the stone." ]
      ]
    }
  , { title: "Luminous War Pick"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "war pick")
    , attune: Attune Nothing
    , source: [ SourcePhandelverAndBelowTheShatteredObelisk ]
    , description: 
      [ P [ T "The haft of this war pick is inlaid with crushed pearlescent stones that imbue the weapon with a faint luminescence. You gain a +1 bonus to attack and damage rolls made with this war pick." ]
      , P [ T "While wielding the war pick, you can use a bonus action to cast the Daylight spell, choosing a point on the war pick. Once you use this bonus action, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Lyre of Building"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "bard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "While holding this lyre, you can cast Mending as an action. You can also play the lyre as a reaction when an object or a structure you can see within 300 feet of you takes damage, causing it to be immune to that damage and any further damage of the same type until the start of your next turn." ]
      , P [ T "In addition, you can play the lyre as an action to cast Fabricate, Move Earth, Passwall, or Summon Construct, and that spell can't be cast from it again until the next dawn." ]
      ]
    }
  , { title: "Mace of Disruption"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "mace")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you hit a fiend or an undead with this magic weapon, that creature takes an extra 2d6 radiant damage. If the target has 25 hit points or fewer after taking this damage, it must succeed on a DC 15 Wisdom saving throw or be destroyed. On a successful save, the creature becomes frightened of you until the end of your next turn." ]
      , P [ T "While you hold this weapon, it sheds bright light in a 20-foot radius and dim light for an additional 20 feet" ]
      ]
    }
  , { title: "Mace of Smiting"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "mace")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You gain a +1 bonus to attack and damage rolls made with this magic weapon. The bonus increases to +3 when you use this mace to attack a construct." ]
      , P [ T "When you roll a 20 on an attack roll made with this weapon, the target takes an extra 7 bludgeoning damage, or an extra 14 bludgeoning damage if it's a construct. If a construct has 25 hit points or fewer after taking this damage, it is destroyed." ]
      ]
    }
  , { title: "Mace of Terror"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "mace")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This magic weapon has 3 charges. While holding it, you can use an action and expend 1 charge to release a wave of terror. Each creature of your choice in a 30-foot radius extending from you must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. While it is frightened in this way, a creature must spend its turns trying to move as far away from you as it can, and it can't willingly move to a space within 30 feet of you. It also can't take reactions. For its action, it can use only the Dash action or try to escape from an effect that prevents it from moving. If it has nowhere it can move, the creature can use the Dodge action. At the end of its turns, a creature can use the Dodge action. At the end of each of its turns, a creature can repeat the saving throw, ending the effect on itself on a success." ]
      , P [ T "The mace regains 1d3 expended charges daily at dawn." ]
      ]
    }
  , { title: "Mantle of Spell Resistance"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You have advantage on saving throws against spells while you wear this cloak." ]
      ]
    }
  , { title: "Mimir"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourcePlanescapeAdventuresInTheMultiverse ]
    , description: 
      [ P [ T "This skull shaped device is filled with knowledge." ]
      , P [ T "The device weighs 5 pounds and is covered with subtle etchings of planar sigils." ]
      , P [ T "As a bonus action, you can toss the device into the air, whereupon it floats at a distance of 1d3 feet from you and you can access its properties. While the mimir is floating, a creature other than you can use an action to grasp or net the device, either by making a successful unarmed strike against AC 22 or a successful DC 22 Dexterity (Acrobatics) check. You can use a bonus action to seize and stow the device." ]
      , P [ T "The device has AC 22, 25 hit points, immunity to poison and psychic damage, and resistance to all other damage. It is considered to be an object that is worn while it is floating near you." ]
      , P [ B "Esoteric Knowledge. ", T "While the device is floating, you can use an action to cast Legend Lore from the device. The device speaks the revealed lore aloud. Once this property has been used, it can't be used again until the next dawn." ]
      , P [ B "Planar Knowledge. ", T "The device knows basic, useful information about the planes of existence. While the device is floating, it verbally answers questions you or anyone you designate poses to it about that topic. It knows the information about the planes in the Dungeon Master's Guide, as well as basic information about the gate-towns of the Outlands." ]
      ]
    }
  , { title: "Mind Blade"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any sword")
    , attune: Attune (Just "specific individual")
    , source: [ SourceVolosGuideToMonsters ]
    , description: 
      [ P [ T "Mind flayers can turn any nonmagical sword into a mind blade. Only one creature can attune to it: either a specific mind flayer or one of its thralls. In the hands of any other creature, the mind blade functions as a normal sword of its kind. In the hands of its intended wielder, the mind blade is a magic weapon that deals an extra 2d6 psychic damage to any target it hits." ]
      ]
    }
  , { title: "Mind Lash"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "whip")
    , attune: Attune (Just "mind flayer")
    , source: [ SourceVolosGuideToMonsters ]
    , description: 
      [ P [ T "In the hands of a creature other than a mind flayer, a mind lash functions as a normal whip. In the hands of an illithid, this magic weapon strips away a creature's will to survive as it also strips away flesh, dealing an extra 2d4 psychic damage to any target it hits. Any creature that takes psychic damage from the mind lash must also succeed on a DC 15 Wisdom saving throw or have disadvantage on Intelligence, Wisdom, and Charisma saving throws for 1 minute. The creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success." ]
      ]
    }
  , { title: "Mirror of the Past"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceTalesFromTheYawningPortal ]
    , description: 
      [ P [ T "The holder of this platinum hand mirror can learn something about the history of a specific object or creature by taking an action to gaze into the mirror and think of the target. Instead of the holder's reflection, the mirror presents scenes from the target's past. Information conveyed is accurate, but it is random and cryptic, and presented in no particular order. Once it is activated, the mirror gives its information for 1 minute or less, then returns to normal. It can't be used again until the next dawn." ]
      ]
    }
  , { title: "Mizzium Armor"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "medium or heavy, but not hide")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This suit of armor is reinforced with a magically enhanced metal alloy called mizzium, which is made in Izzet foundries. While you're wearing the armor, any critical hit against you becomes a normal hit. In addition, when you are subjected to a magical effect that allows you to make a Strength or Constitution saving throw to take only half damage, you instead take no damage if you succeed on the saving throw." ]
      ]
    }
  , { title: "Mizzium Mortar"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceGuildmastersGuideToRavnica ]
    , description: 
      [ P [ T "This short tube, about 2 feet long and 6 inches in diameter, is made from mizzium, a magically enhanced metal alloy forged by the lzzet League. The end that's pointed toward a target is open, and a glowing ball of molten metal can be seen at the other end as long as the mortar has at least 1 charge remaining." ]
      , P [ T "The mortar has 4 charges for the following properties. It regains 1d4 expended charges daily at dawn." ]
      , P [ B "Molten Spray. ", T "You can expend 1 charge as an action to loose a 30-foot cone of molten mizzium. Each creature in the area must make a DC 15 Dexterity saving throw, taking 5d4 fire damage on a failed save, or half as much damage on a successful one." ]
      , P [ B "Mizzium Bombared. ", T "You can expend 3 charges as an action to launch a hail of molten projectiles in a 20-foot-radius, 40-foot-high cylinder centered on a point you can see within 60 feet of you. Each creature in the area must make a DC 15 Dexterity saving throw. A creature takes 5d8 fire damage on a failed save, or half as much damage on a successful one." ]
      ]
    }
  , { title: "Molten Bronze Skin"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "breastplate, half plate or plate")
    , attune: Attune Nothing
    , source: [ SourceMythicOdysseysOfTheros ]
    , description: 
      [ P [ T "This magical armor appears as a jug of molten bronze. When you attune to it, the bronze adheres and contours to your skin. The armor can be worn under normal clothes, but it doesn't impede bodily functions. Once you put it on, it can't be removed unless you choose to do so." ]
      , P [ T "While wearing the armor, you have resistance to fire damage. The armor also doesn't impose disadvantage on Dexterity (Stealth) checks." ]
      ]
    }
  , { title: "Necklace of Fireballs"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This necklace has 1d6 + 3 beads hanging from it. You can use an action to detach a bead and throw it up to 60 feet away. When it reaches the end of its trajectory, the bead detonates as a 3rd-level Fireball spell (save DC 15)." ]
      , P [ T "You can hurl multiple beads, or even the whole necklace as one action. When you do so, increase the level of the Fireball by 1 for each bead beyond the first." ]
      ]
    }
  , { title: "Necklace of Prayer Beads"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "cleric, druid, or paladin")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This necklace has 1d4 + 2 magic beads made from aquamarine, black pearl, or topaz. It also has many nonmagical beads made from stones such as amber, bloodstone, citrine, coral, jade, pearl, or quartz. If a magic bead is removed from the necklace, that bead loses its magic." ]
      , P [ T "Six types of magic beads exist. The DM decides the type of each bead on the necklace or determines it randomly. A necklace can have more than one bead of the same type. To use one, you must be wearing the necklace. Each bead contains a spell that you can cast from it as a bonus action (using your spell save DC if a save is necessary). Once a magic bead's spell is cast, that bead can't be used again until the next dawn." ]
      , TB [ T "d20", T" Bead of …", T "Spell" ]
        [ TR [ T "1-6",   T "Blessing", T "Bless" ]
        , TR [ T "7-12",  T "Curing", T "Cure Wounds (2nd level) or Lesser Restoration" ]
        , TR [ T "13-16", T "Favor", T "Greater Restoration" ]
        , TR [ T "17-18", T "Smiting", T "Branding Smite" ]
        , TR [ T "19",    T "Summons", T "Planar Ally" ]
        , TR [ T "20",    T "Wind Walking", T "Wind Walk" ]
        ]
      ]
    }
  , { title: "Needle of Mending"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "dagger")
    , attune: Attune Nothing
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "This weapon is a magic dagger disguised as a sewing needle. When you hold it and use a bonus action to speak its command word, it transforms into a dagger or back into a needle." ]
      , P [ T "You gain a +1 bonus to attack and damage rolls made with the dagger. While holding it, you can use an action to cast the Mending cantrip from it." ]
      ]
    }
  , { title: "Oil of Etherealness"
    , rarity: [ RarityRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "Beads of this cloudy gray oil form on the outside of its container and quickly evaporate. The oil can cover a Medium or smaller creature, along with the equipment it's wearing and carrying (one additional vial is required for each size category above Medium). Applying the oil takes 10 minutes. The affected creature then gains the effect of the Etherealness spell for 1 hour." ]
      ]
    }
  , { title: "Opal of the Ild Rune"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceStormKingsThunder ]
    , description: 
      [ P [ T "This triangular fire opal measures about three inches on each side and is half an inch thick. The ild (fire) rune shimmers within its core, causing it to be slightly warm to the touch. The opal has the following properties, which work only while it's on your person." ]
      , P [ B "Ignite. ", T "As an action, you can ignite an object within 10 feet of you. The object must be flammable, and the fire starts in a circle no larger than 1 foot in diameter." ]
      , P [ B "Fire's Friend. ", T "You have resistance to cold damage." ]
      , P [ B "Fire Tamer. ", T "As an action, you can extinguish any open flame within 10 feet of you. You choose how much fire to extinguish in that radius." ]
      , P [ B "Gift of Flame. ", T "You can transfer the opal's magic to a nonmagical item — a weapon or a suit of armor — by tracing the ild rune there with your finger. The transfer takes 8 hours of work that requires the two items to be within 5 feet of each other. At the end, the opal is destroyed, and the rune appears in red on the chosen item, which gains a benefit based on its form:" ]
      , UL 
        [ LI [ B "Weapon. ", T "The weapon is now an uncommon magic weapon. It deals an extra 1d6 fire damage to any target it hits." ]
        , LI [ B "Armor. ", T "The armor is now a rare magic item that requires attunement. You have resistance to cold damage while wearing the armor." ]
        ]
      ]
    }
  , { title: "Orb of the Stein Rune"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceStormKingsThunder ]
    , description: 
      [ P [ T "This orb of granite is about the size of an adult human's fist. The stein (stone) rune appears on it in the form of crystalline veins that run across the surface. The orb has the following properties, which work only while it's on your person." ]
      , P [ B "Indomitable Stand. ", T "As an action, you can channel the orb's magic to hold your ground. For the next minute or until you move any distance, you have advantage on all checks and saving throws to resist effects that force you to move. In addition, any enemy that moves to a space within 10 feet of you must succeed on a DC 12 Strength saving throw or be unable to move any farther this turn." ]
      , P [ B "Stone Soul. ", T "You can't be petrified." ]
      , P [ B "Earthen Step. ", T "You can cast Meld into Stone as a bonus action. Once you use this property, you can't use it again until you finish a short or long rest." ]
      , P [ B "Gift of Stone. ", T "You can transfer the orb's magic to a nonmagical item — a shield or a pair of boots — by tracing the stein rune there with your finger. The transfer takes 8 hours of work that requires the two items to be within 5 feet of each other. At the end, the orb is destroyed, and the rune appears in silver on the chosen item, which gains a benefit based on its form:" ]
      , UL 
        [ LI [ B "Shield. ", T "The shield is now a rare magic item that requires attunement. While you wield it, you have resistance to all damage dealt by ranged weapon attacks." ]
        , LI [ B "Boots. ", T "The pair of boots is now an uncommon magic item that requires attunement. While you wear the boots, you have advantage on Strength saving throws, and you can use your reaction to avoid being knocked prone." ]
        ]
      ]
    }
  , { title: "Outer Essence Shard"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "sorceror")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "This flickering crystal holds the essence of an Outer Plane. As an action, you can attach the shard to a Tiny object (such as a weapon or a piece of jewelry) or detach it. It falls off if your attunement to it ends. You can use the shard as a spellcasting focus while you hold or wear it." ]
      , P [ T "Roll a d4 and consult the Outer Essence Shards table to determine the shard's essence and property. When you use a Metamagic option on a spell while you are holding or wearing the shard, you can use that property." ]
      , P [ B "Outer Essence Shards" ]
      , TB [ T "d4", T "Property" ]
        [ TR [ T "1", P [ B "Lawful. ", T "You can end one of the following conditions affecting yourself or one creature you can see within 30 feet of you: charmed, blinded, deafened, frightened, poisoned, or stunned." ] ]
        , TR [ T "2", P [ B "Chaotic. ", T "Choose one creature who takes damage from the spell. That target has disadvantage on attack rolls and ability checks made before the start of your next turn." ] ]
        , TR [ T "3", P [ B "Good. ", T "You or one creature of your choice that you can see within 30 feet of you gains 3d6 temporary hit points." ] ]
        , TR [ T "4", P [ B "Evil. ", T "Choose one creature who takes damage from the spell. That target takes an extra 3d6 necrotic damage." ] ]
        ]
      ]
    }
  , { title: "Pariah's Shield"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "shield")
    , attune: Attune Nothing
    , source: [ SourceGuildmastersGuideToRavnica ]
    , description: 
      [ P [ T "Soldiers of the Boros Legion consider it an honor to bear this shield, even knowing that it might be the last honor they receive. The front of the shield is sculpted to depict a grieving human face." ]
      , P [ T "You gain a +1 bonus to AC for every two allies within 5 feet of you (up to a maximum of +3) while you wield this shield. This bonus is in addition to the shield's normal bonus to AC." ]
      , P [ T "When a creature you can see within 5 feet of you takes damage, you can use your reaction to take that damage, instead of the creature taking it. When you do so, the damage type changes to force." ]
      ]
    }
  , { title: "Periapt of Proof against Poison"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This delicate silver chain has a brilliant-cut black gem pendant. While you wear it, poisons have no effect on you. You are immune to the poisoned condition and have immunity to poison damage." ]
      ]
    }
  , { title: "Piwafwi of Fire Resistance"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceOutOfTheAbyss ]
    , description: 
      [ P [ T "This cloak is a Cloak of Elvenkind. It also grants you resistance to fire damage while you wear it. It loses its magic if exposed to sunlight for 1 hour without interruption." ]
      ]
    }
  , { title: "Planecaller's Codex"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "wizard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "The pages of this book are bound in fiend hide, and its cover is embossed with a diagram of the Great Wheel of the multiverse. When found, the book contains the following spells: Banishment, Find Familiar, Gate, Magic Circle, Planar Binding, and Summon Elemental. It functions as a spellbook for you." ]
      , P [ T "While you are holding the book, you can use it as a spellcasting focus for your wizard spells." ]
      , P [ T "The book has 3 charges, and it regains 1d3 expended charges daily at dawn. You can use the charges in the following ways while holding it:" ]
      , UL
        [ LI [ T "If you spend 1 minute studying the book, you can expend 1 charge to replace one of your prepared wizard spells with a different spell in the book. The new spell must be of the conjuration school." ]
        , LI [ T "When you cast a conjuration spell that summons or creates one creature, you can expend 1 charge to grant that creature advantage on attack rolls for 1 minute." ]
        ]
      ]
    }
  , { title: "Portable Hole"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This fine black cloth, soft as silk, is folded up to the dimensions of a handkerchief. It unfolds into a circular sheet 6 feet in diameter." ]
      , P [ T "You can use an action to unfold a portable hole and place it on or against a solid surface, whereupon the portable hole creates an extradimensional hole 10 feet deep. The cylindrical space within the hole exists on a different plane, so it can't be used to create open passages. Any creature inside an open portable hole can exit the hole by climbing out of it." ]
      , P [ T "You can use an action to close a portable hole by taking hold of the edges of the cloth and folding it up. Folding the cloth closes the hole, and any creatures or objects within remain in the extradimensional space. No matter what's in it, the hole weighs next to nothing." ]
      , P [ T "If the hole is folded up, a creature within the hole's extradimensional space can use an action to make a DC 10 Strength check. On a successful check, the creature forces its way out and appears within 5 feet of the portable hole or the creature carrying it. A breathing creature within a closed portable hole can survive for up to 10 minutes, after which time it begins to suffocate." ]
      , P [ T "Placing a portable hole inside an extradimensional space created by a Bag of Holding, Heward's Handy Haversack, or similar item instantly destroys both items and opens a gate to the Astral Plane. The gate originates where the one item was placed inside the other. Any creature within 10 feet of the gate is sucked through it and deposited in a random location on the Astral Plane. The gate then closes. The gate is one-way only and can't be reopened." ]
      ]
    }
  , { title: "Potion of Aqueous Form"
    , rarity: [ RarityRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceMythicOdysseysOfTheros ]
    , description: 
      [ P [ T "When you drink this potion, you transform into a pool of water. You return to your true form after 10 minutes or if you are incapacitated or die." ]
      , P [ T "You're under the following effects while in this form:" ]
      , P [ B "Liquid Movement. ", T "You have a swimming speed of 30 feet. You can move over or through other liquids. You can enter and occupy the space of another creature. You can rise up to your normal height, and you can pass through even Tiny openings. You extinguish nonmagical flames in any space you enter." ]
      , P [ B "Watery Resilience. ", T "You have resistance to nonmagical damage. You also have advantage on Strength, Dexterity, and Constitution saving throws." ]
      , P [ B "Limitations. ", T "You can't talk, attack, cast spells, or activate magic items. Any objects you were carrying or wearing meld into your new form and are inaccessible, though you continue to be affected by anything you're wearing, such as armor." ]
      ]
    }
  , { title: "Potion of Clairvoyance"
    , rarity: [ RarityRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you drink this potion, you gain the effect of the Clairvoyance spell. An eyeball bobs in this yellowish liquid but vanishes when the potion is opened." ]
      ]
    }
  , { title: "Potion of Diminution"
    , rarity: [ RarityRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you drink this potion, you gain the 'reduce' effect of the Enlarge/Reduce spell for 1d4 hours (no concentration required). The red in the potion's liquid continuously contracts to a tiny bead and then expands to color the clear liquid around it. Shaking the bottle fails to interrupt this process." ]
      ]
    }
  , { title: "Potion of Gaseous Form"
    , rarity: [ RarityRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you drink this potion, you gain the effect of the Gaseous Form spell for 1 hour (no concentration required) or until you end the effect as a bonus action. This potion's container seems to hold fog that moves and pours like water." ]
      ]
    }
  , { title: "Potion of Heroism"
    , rarity: [ RarityRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "For 1 hour after drinking it, you gain 10 temporary hit points that last for 1 hour. For the same duration, you are under the effect of the Bless spell (no concentration required). This blue potion bubbles and steams as if boiling." ]
      ]
    }
  , { title: "Potion of Invulnerability"
    , rarity: [ RarityRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "For 1 minute after you drink this potion, you have resistance to all damage. The potion's syrupy liquid looks like liquified iron." ]
      ]
    }
  , { title: "Potion of Maximum Power"
    , rarity: [ RarityRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "The first time you cast a damage-dealing spell of 4th level or lower within 1 minute after drinking the potion, instead of rolling dice to determine the damage dealt, you can instead use the highest number possible for each die." ]
      , P [ T "This glowing purple liquid smells of sugar and plum, but it has a muddy taste." ]
      ]
    }
  , { title: "Potion of Mind Control"
    , rarity: [ RarityRare, RarityVeryRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceTalesFromTheYawningPortal ]
    , description: 
      [ P [ T "When you drink a Potion of Mind Control, you can cast a Dominate spell (save DC 15) on a specific creature if you do so before the end of your next turn. If you don't, the potion is wasted." ]
      , P [ T "A Potion of Mind Control produces the effect of a Dominate Beast, a Dominate Person (humanoid), or a Dominate Monster spell (see the table below). If the target's initial saving throw fails, the effect lasts for 1 hour, with no concentration required on your part. The charmed creature has disadvantage on new saving throws to break the effect during this time." ]
      , TB [ T "Potion of …", T "Rarity" ]
        [ TR [ T "Mind control (beast)", T "Rare" ]
        , TR [ T "Mind control (humanoid)", T "Rare" ]
        , TR [ T "Mind control (monster)", T "Very rare" ]
        ]
      ]
    }
  , { title: "Potion of Mind Reading"
    , rarity: [ RarityRare ]
    , type: TypePotion
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you drink this potion, you gain the effect of the Detect Thoughts spell (save DC 13). The potion's dense, purple liquid has an ovoid cloud of pink floating in it." ]
      ]
    }
  , { title: "Professor Orb"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceIcewindDaleRimeOfTheFrostmaiden ]
    , description: 
      [ P [ T "A ", I "professor orb", T " is a smooth 5-pound sphere of smoky gray quartz about the size of a grapefruit. Close examination reveals two or more pinpricks of silver light coming from deep inside the sphere." ]
      , P [ T "The orb is sentient and has the personality of a scholar. Its alignment is determined by rolling on the alignment table in the 'Sentient Magic Items' section in the Dungeon Master's Guide. Regardless of its alignment, the orb has an Intelligence of 18, and Wisdom and Charisma scores determined by rolling 3d6 for each ability. The orb speaks, reads, and understands four languages, and it can see and hear normally out to a range of 60 feet. Unlike most other sentient items, the orb has no goals of its own and can't initiate a conflict with the creature in possession of it." ]
      , P [ T "The orb has extensive knowledge of four narrow academic subjects. When making an Intelligence check to recall lore from any of its areas of expertise, the orb has a +9 bonus to its roll (including its Intelligence modifier)." ]
      , P [ T "In addition to the knowledge it possesses, the orb can cast the Mage Hand cantrip at will. It uses the spell only to transport itself. Its spellcasting ability is Intelligence." ]
      , P [ B "Professor Skant. ", T "The professor orb owned by Vellynne Harpell and stolen by Nass Lantomir calls itself Professor Skant. It is lawful good, and it has a Wisdom of 11 and a Charisma of 9. It speaks and reads Common, Draconic, Elvish, and Loross (the dead language of the Empire of Netheril). Professor Skant is a chatterbox and assumes all humanoids are dunderheads. When elaborating on its areas of expertise, it adopts an unintentionally patronizing tone. It has the following four areas of expertise:" ]
      , UL 
        [ LI [ T "The history of Netheril" ]
        , LI [ T "Vampirism and the traits of vampires" ]
        , LI [ T "Rituals surrounding the making, bottling, and drinking of Elverquisst (a rare, ruby-colored elven liquor distilled from sunshine and rare summer fruits)" ]
        , LI [ T "The tarrasque (see the ", I "Monster Manual", T ")" ]
        ]
      ]
    }
  , { title: "Protective Verses"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "wizard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "This leather-bound spellbook is reinforced with iron and silver fittings and an iron lock (DC 20 to open). As an action, you can touch the book's cover and cause it to lock as if you cast Arcane Lock on it. When found, the book contains the following spells: Arcane Lock, Dispel Magic, Globe of Invulnerability, Glyph of Warding, Mordenkainen's Private Sanctum, Protection from Evil and Good, and Symbol. It functions as a spellbook for you." ]
      , P [ T "While you are holding the book, you can use it as a spellcasting focus for your wizard spells." ]
      , P [ T "The book has 3 charges, and it regains 1d3 expended charges daily at dawn. You can use the charges in the following ways while holding it:" ]
      , UL 
        [ LI [ T "If you spend 1 minute studying the book, you can expend 1 charge to replace one of your prepared wizard spells with a different spell in the book. The new spell must be of the abjuration school." ]
        , LI [ T "When you cast an abjuration spell, you can expend 1 charge to grant a creature you can see within 30 feet of you 2d10 temporary hit points." ]
        ]
      ]
    }
  , { title: "Quaal's Feather Token"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This tiny object looks like a feather. Different types of feather tokens exist, each with a different single-use effect. The DM chooses the kind of token or determines it randomly." ]
      , TB [ T "d100", T "Feather Token" ]
        [ TR [ T "01-20", T "Anchor" ]
        , TR [ T "21-35", T "Bird" ]
        , TR [ T "36-50", T "Fan" ]
        , TR [ T "51-65", T "Swan boat" ]
        , TR [ T "66-90", T "Tree" ]
        , TR [ T "91-00", T "Whip" ]
        ]
      , P [ B "Anchor. ", T "You can use an action to touch the token to a boat or ship. For the next 24 hours, the vessel can't be moved by any means. Touching the token to the vessel again ends the effect. When the effect ends, the token disappears." ]
      , P [ B "Bird. ", T "You can use an action to toss the token 5 feet into the air. The token disappears and an enormous, multicolored bird takes its place. The bird has the statistics of a roc (see the Monster Manual), but it obeys your simple commands and can't attack. It can carry up to 500 pounds while flying at its maximum speed (16 miles an hour for a maximum of 144 miles per day, with a one-hour rest for every 3 hours of flying), or 1,000 pounds at half that speed. The bird disappears after flying its maximum distance for a day or if it drops to 0 hit points. You can dismiss the bird as an action." ]
      , P [ B "Fan. ", T "If you are on a boat or ship, you can use an action to toss the token up to 10 feet in the air. The token disappears, and a giant flapping fan takes its place. The fan floats and creates a wind strong enough to fill the sails of one ship, increasing its speed by 5 miles per hour for 8 hours. You can dismiss the fan as an action." ]
      , P [ B "Swan Boat. ", T "You can use an action to touch the token to a body of water at least 60 feet in diameter. The token disappears, and a 50-foot-long, 20-foot-wide boat shaped like a swan takes its place. The boat is self-propelled and moves across water at a speed of 6 miles per hour. You can use an action while on the boat to command it to move or to turn up to 90 degrees. The boat can carry up to thirty-two Medium or smaller creatures. A Large creature counts as four Medium creatures, while a Huge creature counts as nine. The boat remains for 24 hours and then disappears. You can dismiss the boat as an action." ]
      , P [ B "Tree. ", T "You must be outdoors to use this token. You can use an action to touch it to an unoccupied space on the ground. The token disappears, and in its place a nonmagical oak tree springs into existence. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius." ]
      , P [ B "Whip. ", T "You can use an action to throw the token to a point within 10 feet of you. The token disappears, and a floating whip takes its place. You can then use a bonus action to make a melee spell attack against a creature within 10 feet of the whip, with an attack bonus of +9. On a hit, the target takes 1d6 + 5 force damage." ]
      , P [ T "As a bonus action on your turn, you can direct the whip to fly up to 20 feet and repeat the attack against a creature within 10 feet of it. The whip disappears after 1 hour, when you use an action to dismiss it, or when you are incapacitated or die." ]
      ]
    }
  , { title: "Reveler's Concertina"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "bard")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "While holding this concertina, you gain a +2 bonus to the saving throw DC of your bard spells." ]
      , P [ T "As an action, you can use the concertina to cast Otto's Irresistible Dance from the item. This property of the concertina can't be used again until the next dawn." ]
      ]
    }
  , { title: "Ring of Animal Influence"
    , rarity: [ RarityRare ]
    , type: TypeRing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can use an action to expend 1 of its charges to cast one of the following spells:" ]
      , UL
        [ TR [ T "Animal Friendship (save DC 13)" ]
        , TR [ T "Fear (save DC 13), targeting only beasts that have an Intelligence of 3 or lower" ]
        , TR [ T "Speak with Animals" ]
        ]
      ]
    }
  , { title: "Ring of Evasion"
    , rarity: [ RarityRare ]
    , type: TypeRing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. When you fail a Dexterity saving throw while wearing it, you can use your reaction to expend 1 of its charges to succeed on that saving throw instead." ]
      ]
    }
  , { title: "Ring of Feather Falling"
    , rarity: [ RarityRare ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you fall while wearing this ring, you descend 60 feet per round and take no damage from falling." ]
      ]
    }
  , { title: "Ring of Free Action"
    , rarity: [ RarityRare ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While you wear this ring, difficult terrain doesn't cost you extra movement. In addition, magic can neither reduce your speed nor cause you to be paralyzed or restrained." ]
      ]
    }
  , { title: "Ring of Protection"
    , rarity: [ RarityRare ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You gain a +1 bonus to AC and saving throws while wearing this ring." ]
      ]
    }
  , { title: "Ring of Resistance"
    , rarity: [ RarityRare ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You have resistance to one damage type while wearing this ring. The gem in the ring indicates the type, which the DM chooses or determines randomly." ]
      , TB [ T "d10", T "Damage Type", T "Gem" ]
        [ TR [ T "1", T "Acid", T "Pearl" ]
        , TR [ T "2", T "Cold", T "Tourmaline" ]
        , TR [ T "3", T "Fire", T "Garnet" ]
        , TR [ T "4", T "Force", T "Sapphire" ]
        , TR [ T "5", T "Lightning", T "Citrine" ]
        , TR [ T "6", T "Necrotic", T "Jet" ]
        , TR [ T "7", T "Poison", T "Amethyst" ]
        , TR [ T "8", T "Psychic", T "Jade" ]
        , TR [ T "9", T "Radiant", T "Topaz" ]
        , TR [ T "10", T "Thunder", T "Spinel" ]
        ]
      ]
    }
  , { title: "Ring of Spell Storing"
    , rarity: [ RarityRare ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This ring stores spells cast into it, holding them until the attuned wearer uses them. The ring can store up to 5 levels worth of spells at a time. When found, it contain 1d6 - 1 levels of stored spells chosen by the DM." ]
      , P [ T "Any creature can cast a spell of 1st through 5th level into the ring by touching the ring as the spell is cast. The spell has no effect, other than to be stored in the ring. If the ring can't hold the spell, the spell is expended without effect. The level of the slot used to cast the spell determines how much space it uses." ]
      , P [ T "While wearing this ring, you can cast any spell stored in it. The spell uses the slot level, spell save DC, spell attack bonus, and spellcasting ability of the original caster, but is otherwise treated as if you cast the spell. The spell cast from the ring is no longer stored in it, freeing up space." ]
      ]
    }
  , { title: "Ring of Temporal Salvation"
    , rarity: [ RarityRare ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "If you die while wearing this gray crystal ring, you vanish and reappear in an unoccupied space within 5 feet of the space you left (or the nearest unoccupied space). You have a number of hit points equal to 3d6 + your Constitution modifier. If your hit point maximum is lower than the number of hit points you regain, your hit point maximum rises to a similar amount. If you have any levels of exhaustion, reduce your level of exhaustion by 1. Once the ring is used, it turns to dust and is destroyed." ]
      ]
    }
  , { title: "Ring of the Ram"
    , rarity: [ RarityRare ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "The ring has 3 charges, and to regains 1d3 expended charges daily at dawn. While wearing the ring, you can use an action to expend 1 to 3 of its charges to make a ranged spell attack against one creature you can see within 60 feet of you. The ring produces a spectral ram's head and makes its attack roll with a +7 bonus. On a hit, for each charge you spend, the target takes 2d10 force damage and is pushed 5 feet away from you." ]
      , P [ T "Alternatively, you can expend 1 to 3 of the ring's charges as an action to try to break an object you can see within 60 feet of you that isn't being worn or carried. The ring makes a Strength check with a +5 bonus for each charge you spend." ]
      ]
    }
  , { title: "Ring of X-Ray Vision"
    , rarity: [ RarityRare ]
    , type: TypeRing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing this ring, you can use an action to speak its command word. When you do so, you can see into and through solid matter for 1 minute. This vision has a radius of 30 feet. To you, solid objects within that radius appear transparent and don't prevent light from passing through them. The vision can penetrate 1 foot of stone, 1 inch of common metal, or up to 3 feet of wood or dirt. Thicker substances block the vision, as does a thin sheet of lead." ]
      , P [ T "Whenever you use the ring again before taking a long rest, you must succeed on a DC 15 Constitution saving throw or gain one level of exhaustion." ]
      ]
    }
  , { title: "Robe of Eyes"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This robe is adorned with eyelike patterns. While you wear the robe, you gain the following benefits:" ]
      , UL
        [ LI [ T "The robe lets you see in all directions, and you have advantage on Wisdom (Perception) checks that rely on sight." ]
        , LI [ T "You have darkvision out to a range of 120 feet." ]
        , LI [ T "You can see invisible creatures and objects, as well as see into the Ethereal Plane, out to a range of 120 feet." ]
        ]
      , P [ T "The eyes on the robe can't be closed or averted. Although you can close or avert your own eyes, you are never considered to be doing so while wearing this robe." ]
      , P [ T "A Light spell cast on the robe or a Dayight spell cast within 5 feet of the robe causes you to be blinded for 1 minute. At the end of each of your turns, you can make a Constitution saving throw (DC 11 for Light or DC 15 for Dayight), ending the blindness on a success." ]
      ]
    }
  , { title: "Robe of Summer"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceTalesFromTheYawningPortal ]
    , description: 
      [ P [ T "This elegant garment is made from fine cloth in hues of red, orange, and gold. While you wear the robe, you have resistance to cold damage. In addition, you are comfortable as if the temperature were that of a balmy day, so you suffer no ill effects from the weather's temperature extremes." ]
      ]
    }
  , { title: "Rod of Rulership"
    , rarity: [ RarityRare ]
    , type: TypeRod
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "You can use an action to present the rod and command obedience from each creature of your choice that you can see within 120 feet of you. Each target must succeed on a DC 15 Wisdom saving throw or be charmed by you for 8 hours. While charmed in this way, the creature regards you as its trusted leader. If harmed by you or your companions, or commanded to do something contrary to its nature, a target ceases to be charmed in this way. The rod can't be used again until the next dawn." ]
      ]
    }
  , { title: "Rod of the Vonindod"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceStormKingsThunder ]
    , description: 
      [ P [ T "The fire giant duke Zalto hired a wizard to craft several of these adamantine rods. Each measures 4 feet long, weighs 100 pounds, and is sized to fit comfortably in a fire giant's hand. The rod has two prongs at one end and a molded handle grip on the opposite end." ]
      , P [ T "The rod has 10 charges and regains 1d6 + 4 of its expended charges daily at dawn. As an action, you can grasp it by the handle and expend 1 charge to cast the Locate Object spell from it. When the rod is used to detect objects made of adamantine, such as fragments of the Vonindod construct, its range increases to 10 miles." ]
      ]
    }
  , { title: "Rogue's Mantle"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This dark, hooded mantle of thick cloth is infused with secretive and deceptive magic. While wearing it, you gain the following benefits:" ]
      , P [ B "Darkvision. ", T "You gain darkvision within a range of 60 feet. If you already have darkvision, the mantle increases your darkvision's range by 60 feet instead." ]
      , P [ B "Move in Shadows. ", T "While you are in dim light or darkness, you can use a bonus action to teleport, along with anything you are wearing or carrying, up to 30 feet to an unoccupied space you can see that is also in dim light or darkness. You then have advantage on the first melee attack you make before the end of the turn." ]
      , P [ B "Willful Enmity. ", T "You can cast the Antagonize spell (save DC 15) from the mantle. Once the mantle has cast the spell, it can't cast the spell again until the next dawn." ]
      ]
    }
  , { title: "Rope of Entanglement"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This rope is 30 feet long and weighs 3 pounds. If you hold one end of the rope and use an action to speak its command word, the other end darts forward to entangle a creature you can see within 20 feet of you. The target must succeed on a DC 15 Dexterity saving throw or become restrained." ]
      , P [ T "You can release the creature by using a bonus action to speak a second command word. A target restrained by the rope can use an action to make a DC 15 Strength or Dexterity check (target's choice). On a success, the creature is no longer restrained by the rope." ]
      , P [ T "The rope has AC 20 and 20 hit points. It regains 1 hit point every 5 minutes as long as it has at least 1 hit point. If the rope drops to 0 hit points, it is destroyed." ]
      ]
    }
  , { title: "Ruinous Flail"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "flail")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This ash-gray flail is cold to the touch. You gain a +1 bonus to attack and damage rolls made with this magic weapon, and it deals double damage to objects and structures." ]
      , P [ T "Additionally, when you hit a creature with this weapon, you can force the creature to make a DC 15 Constitution saving throw. On a failed save, the creature has the poisoned condition for 1 minute. The poisoned creature takes 2d4 necrotic damage at the start of each of its turns. The creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. Once this property is used in this way, it can't be used again until the next dawn." ]
      ]
    }
  , { title: "Sage's Signet"
    , rarity: [ RarityRare ]
    , type: TypeRing
    , attune: Attune (Just "spellcaster")
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This gilded ring bears a beautiful engraving and is imbued with powers of keen wisdom and foresight. While wearing this ring, you can use an action to cast the Augury spell from the ring. Once you use the ring to cast the spell, the ring can't cast the spell again until the next dawn." ]
      , P [ T "Six varieties of Sage's Signet rings exist, each with a different signet (see the table below). A ring's signet determines its rarity as well as the additional spells it can cast. While wearing a Sage's Signet, you can cast each of its additional spells once from the ring using your Intelligence as the spellcasting ability. Once you cast each of the additional spells from the ring, it can't cast the spell again until the next dawn." ]
      , P [ T "Sage's Signet" ]
      , TB   [ T "Signet",   T "Rarity",   T "Spells" ]
        [ TR [ T "Bear",     T "Very Rare", T "Enlarge/Reduce, Polymorph" ]
        , TR [ T "Hart",     T "Very Rare", T "Aura of Vitality, Mass Cure Wounds" ]
        , TR [ T "Lion",     T "Very Rare", T "Destructive Wave, Fireball" ]
        , TR [ T "Serpent",  T "Rare",      T "Fear, Hex" ]
        , TR [ T "Songbird", T "Rare",      T "Charm Person, Hypnotic Pattern" ]
        , TR [ T "Wolf",     T "Very Rare", T "Freedom of Movement, Pass Without Trace" ]
        ]
      ]
    }
  , { title: "Saint Markovia's Thighbone"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "mace")
    , attune: Attune Nothing
    , source: [ SourceCurseOfStrahd ]
    , description: 
      [ P [ T "Saint Markovia's thighbone has the properties of a Mace of Disruption. If it scores one or more hits against a vampire or a vampire spawn in the course of a single battle, the thighbone crumbles into dust once the battle concludes." ]
      , P [ T "As a youth, Markovia followed her heart and became a priest of the Morninglord soon after her eighteenth birthday. She proved to be a charismatic proselytizer and, before the age of thirty, had gained a reputation for allowing no evil to stand before her." ]
      , P [ T "Markovia had long considered Strahd a mad tyrant, but only after his transformation into a vampire did she dare to challenge him. As she rallied her followers and prepared to march on Castle Ravenloft, Strahd sent a group of vampire spawn to her abbey. They confronted Markovia and were destroyed to a one." ]
      , P [ T "Suffused with confidence born of righteous victory, Markovia advanced on Castle Ravenloft. A great battle raged from the catacombs to the parapets. In the end, Markovia never returned to Barovia, and Strahd long afterward walked with a limp and a grimace of pain. It is said that he trapped Markovia in a crypt beneath his castle, and her remains linger there yet." ]
      , P [ T "The essence of Markovia's saintliness passed partly into her bones as the rest of her body decomposed. Her remaining thighbone is imbued with power that inflicts grievous injury on the undead." ]
      ]
    }
  , { title: "Scissors of Shadow Snipping"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "Fey or a spellcaster")
    , source: [ SourceTheWildBeyondTheWitchlight ]
    , description: 
      [ P [ T "As an action, you make a few snips with these iron shears and cause the shadow of a Humanoid creature you can see within 5 feet of you to detach from its source. If the creature is unwilling to give up its shadow, it can make a DC 15 Charisma saving throw, retaining its shadow on a success. Whether or not the shadow is snipped, this property of the scissors can't be used again until the next dawn." ]
      , P [ T "The detached shadow is rooted to the spot where it was snipped until you use a bonus action to cause it to behave in one of the following ways, either of which is possible only if you can see the shadow:" ]
      , UL
        [ LI [T "You control the shadow's movements and can make the shadow move up to 30 feet across a solid or liquid surface, in any direction you choose (including along vertical surfaces), provided it remains within your sight at all times. The shadow is harmless and unable to be harmed, and it is invisible in darkness. It can't speak, and it doesn't require air, sleep, or nourishment." ]
        , LI [T "You can relinquish control of the shadow, at which point it becomes autonomous and behaves as the DM wishes. It uses the shadow stat block in the Monster Manual, but its creature type is Fey instead of Undead. A creature whose Strength is reduced to 0 by this shadow's Strength Drain attack does not die but falls unconscious instead. The creature regains consciousness and all its Strength after finishing a short or long rest." ]
        ]
      , P [ T "A creature whose shadow has detached from it is cursed. If a shadowless creature is subjected to any spell that ends a curse, or if its detached shadow is reduced to 0 hit points, the detached shadow disappears, and the creature regains its normal shadow instantly." ]
      ]
    }
  , { title: "Scorpion Armor"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "plate")
    , attune: Attune Nothing
    , source: [ SourceTombOfAnnihilation ]
    , description: 
      [ P [ T "This suit of plate armor is fashioned from giant scorpion chitin. While wearing this armor, you gain the following benefits:" ]
      , UL
        [ LI [ T "The armor improves your combat readiness, granting you a +5 bonus to initiative as long as you aren't incapacitated." ]
        , LI [ T "The armor doesn't impose disadvantage on your Dexterity (Stealth) checks." ]
        , LI [ T "The armor doesn't impose disadvantage on saving throws made to resist the effects of extreme heat (see chapter 5 of the Dungeon Master's Guide)." ]
        ]
      , P [ B "Curse. ", T "This armor is cursed. Whenever you don or doff it, you must make a DC 15 Constitution saving throw, taking 100 (10d10 + 45) poison damage on a failed save, or half as much damage on a successful one. Only a Wish spell can remove the armor's curse." ]
      ]
    }
  , { title: "Scroll of Protection"
    , rarity: [ RarityRare ]
    , type: TypeScroll
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "Each scroll of protection works against a specific type of creature chosen by the DM or determined randomly by rolling on the following table." ]
      , TB [ T "d100", T "Creature Type" ]
        [ TR [ T "01-10", T "Aberrations" ]
        , TR [ T "11-20", T "Beasts" ]
        , TR [ T "21-30", T "Celestials" ]
        , TR [ T "31-40", T "Elementals" ]
        , TR [ T "41-50", T "Fey" ]
        , TR [ T "51-60", T "Fiends" ]
        , TR [ T "61-70", T "Plants" ]
        , TR [ T "81-00", T "Undead" ]
        ]
        , P [ T " Using an action to read the scroll encloses you in a invisible barrier that extends from you to form a 5-foot-radius, 10-foot-high cylinder. For 5 minutes, this barrier prevents creatures of the specified type from entering or affecting anything within the cylinder." ]
        , P [ T " The cylinder moves with you and remains centered on you. However, if you move in such a way that a creature of the specified type would be inside the cylinder, the effect ends." ]
        , P [ T " A creature can attempt to overcome the barrier by using an action to make a DC 15 Charisma check. On a success, the creature ceases to be affected by the barrier." ]
      ]
    }
  , { title: "Serpent's Fang"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "longsword")
    , attune: AttuneNone
    , source: [ SourceCandleDeepMysteries ]
    , description: 
      [ P [ T "This single-edged magic sword is made from the scrimshawed fang of a giant serpent. Its hilt changes shape to adjust to the grasp of any creature that picks it up. The weapon deals an extra 1d10 poison damage to any target it hits." ]
      ]
    }
  , { title: "Shadowfell Brand Tattoo"
    , rarity: [ RarityRare ]
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "Produced by a special needle, this magic tattoo is dark in color and abstract." ]
      , P [ B "Tattoo Attunement. ", T "To attune to this item, you hold the needle to your skin where you want the tattoo to appear, pressing the needle there throughout the attunement process. When the attunement is complete, the needle turns into the ink that becomes the tattoo, which appears on the skin." ]
      , P [ T "If your attunement to the tattoo ends, the tattoo vanishes, and the needle reappears in your space." ]
      , P [ B "Shadow Essence. ", T "You gain darkvision with a range of 60 feet, and you have advantage on Dexterity (Stealth) checks." ]
      , P [ B "Shadowy Defense. ", T "When you take damage, you can use your reaction to become insubstantial for a moment, halving the damage you take. Then the reaction can't be used again until the next sunset." ]
      ]
    }
  , { title: "Shadowfell Shard"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "sorceror")
    , source: [ SourceTashasCauldronOfEverything ]
    , description: 
      [ P [ T "This dull, cold crystal sits heavy and leaden, saturated by the Shadowfell's despair. As an action, you can attach the shard to a Tiny object (such as a weapon or a piece of jewelry) or detach it. It falls off if your attunement to it ends. You can use the shard as a spellcasting focus while you hold or wear it." ]
      , P [ T "When you use a Metamagic option on a spell while you are holding or wearing the shard, you can momentarily curse one creature targeted by the spell; choose one ability score, and until the end of your next turn, the creature has disadvantage on ability checks and saving throws that use that ability." ]
      ]
    }
  , { title: "Shard of Xeluan"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceKeysFromTheGoldenVault ]
    , description: 
      [ P [ T "This 1-foot-long shard of obsidian has veins of silver and gold beneath its cold surface." ]
      , P [ B "Empowered Magic. ", T "While holding the shard, you can use it as a spellcasting focus, and it gives you a +1 bonus to your spell attack rolls." ]
      , P [ B "Enhanced Strength. ", T "Your Strength score increases by 4 while the shard is on your person. The shard can't raise your Strength score above 22." ]
      , P [ B "Curse. ", T "Attuning to this item extends its curse to you. You remain cursed until you are targeted by a Remove Curse spell or similar magic, or until the shard is reattached to Xeluan's petrified heart." ]
      , P [ T "The shard's curse causes misfortune to befall you. When you roll a 1 on an attack roll, an ability check, or a saving throw, roll on the Shard Misfortunes table to determine the misfortune. For as long as this misfortune lasts, no other shard misfortunes befall you." ]
      , P [ B "Shard Misfortunes" ]
      , TB [ T "d6", T "Misfortune" ]
        [ TR [ T "1", T "You accidentally cut yourself with the shard and are poisoned until the next dawn." ]
        , TR [ T "2", T "You experience a vision of an ancient calamity—a beautiful city threatened by crumbling mountains and erupting volcanoes—and are stunned until the end of your next turn." ]
        , TR [ T "3", T "For a few seconds, the ground shakes under you. You and each creature within 10 feet of you must succeed on a DC 16 Dexterity saving throw or be knocked prone." ]
        , TR [ T "4", T "The shard releases three glowing darts of magical force that target one random creature within 30 feet of you. If no such target exists, you become the target. Each dart hits automatically and deals 3 (1d4 + 1) force damage to the target." ]
        , TR [ T "5", T "Until the next dawn, Beasts with an Intelligence score of 3 or lower are hostile to you." ]
        , TR [ T "6", T "Nothing seems to go your way. Until the next dawn, you have disadvantage on ability checks." ]
        ]
      ]
    }
  , { title: "Shield of Far Sight"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "shield")
    , attune: AttuneNone
    , source: [ SourceVolosGuideToMonsters ]
    , description: 
      [ P [ T "A mind flayer skilled at crafting magic items creates a shield of far sight by harvesting an eye from an intelligent humanoid and magically implanting it on the outer surface of a nonmagical shield. The shield becomes a magic item once the eye is implanted, whereupon the mind flayer can give the shield to a thrall or hang it on a wall in its lair. As long as the shield is on the same plane of existence as its creator, the mind flayer can see through the shield's eye, which has darkvision out to a range of 60 feet. While peering through this magical eye, the mind flayer can use its Mind Blast action as though it were standing behind the shield." ]
      , P [ T "If a shield of far sight is destroyed, the mind flayer that created it is blinded for 2d12 hours." ]
      ]
    }
  , { title: "Shield of Missile Attraction"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "shield")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While holding this shield, you have resistance to damage from ranged weapon attacks." ]
      , P [ B "Curse. ", T "This shield is cursed. Attuning to it curses you until you are targeted by the Remove Curse spell or similar magic. Removing the shield fails to end the curse on you. Whenever a ranged weapon attack is made against a target within 10 feet of you, the curse causes you to become the target instead." ]
      ]
    }
  , { title: "Shrieking Greaves"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "The greaves have 3 charges. While wearing these greaves, you can use a bonus action to expend 1 charge to increase your walking speed by 30 feet, and you have advantage on Dexterity saving throws. These effects last for 1 minute. The greaves regain 1d3 expended charges daily at dawn." ]
      , P [ B "Curse. ", T "The greaves are cursed, and becoming attuned to them extends the curse to you. You can't remove the greaves or end your attunement to them until you are targeted by a Remove Curse spell or similar magic." ]
      , P [ T "You have disadvantage on saving throws against the frightened condition. Whenever you start your turn frightened, the greaves release an ear-piercing scream. You and each creature within 10 feet of you must make a DC 15 Constitution saving throw, taking 9 (2d8) thunder damage on a failed save, or half as much damage on a successful one." ]
      ]
    }
  , { title: "Siren Song Lyre"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceMythicOdysseysOfTheros ]
    , description: 
      [ P [ T "You can use an action to play this lyre and cast one of the following spells from it: Animal Friendship, Charm Person, Enthrall, Suggestion. If the spell requires a saving throw, the spell save DC is 13." ]
      , P [ T "Once the instrument has been used to cast a spell, it can't be used to cast that spell again until the next dawn." ]
      ]
    }
  , { title: "Spelljamming Helm"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: [ SourceSpelljammerAdventuresInSpace ]
    , description: 
      [ P [ T "The function of this ornate chair is to propel and maneuver a ship on which it has been installed through space and air. It can also propel and maneuver a ship on water or underwater, provided the ship is built for such travel. The ship in question must weigh 1 ton or more." ]
      , P [ T "The sensation of being attuned to a spelljamming helm is akin to the pins-and-needles effect one experiences after one's arm or leg falls asleep, but not painful." ]
      , P [ T "While attuned to a spelljamming helm and sitting in it, you gain the following abilities for as long as you maintain concentration (as if concentrating on a spell):" ]
      , UL
        [ LI [ T "You can use the spelljamming helm to move the ship through space, air, or water up to the ship's speed. If the ship is in space and no other objects weighing 1 ton or more are within 1 mile of it, you can use the spelljamming helm to move the vessel fast enough to travel 100 million miles in 24 hours." ]
        , LI [ T "You can steer the vessel, albeit in a somewhat clumsy fashion, in much the way a rudder or oars can be used to maneuver a seafaring ship." ]
        , LI [ T "At any time, you can see and hear what's happening on and around the vessel as though you were standing in a location of your choice aboard it." ]
        ]
      , P [ B "Transfer Attunement. ", T "You can use an action to touch a willing spellcaster. That creature attunes to the spelljamming helm immediately, and your attunement to it ends." ]
      ]
    }
  , { title: "Spider Staff"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune (Just "Bard, Sorceror, Warlock, or Wizard")
    , source: [ SourceLostMineOfPhandelver, SourcePhandelverAndBelowTheShatteredObelisk ]
    , description: 
      [ P [ T "The top of this magic quarterstaff is shaped like a spider. It deals an extra 1d6 poison damage on a hit when used to make a weapon attack." ]
      , P [ B "Spells. ", T "The staff has 10 charges. While holding it, you can expend the requisite number of charges to cast one of the following spells from the staff: Spider Climb (1 charge) or Web (2 charges, spell save DC 15)." ]
      , P [ T "The staff regains 1d6 + 4 expended charges daily at dusk. If you expend the staff's last charge, roll a d20. On a 1, the staff crumbles to dust and is destroyed." ]
      ]
    }
  , { title: "Staff of Charming"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune (Just "bard, cleric, druid, sorceror, warlock, or wizard")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While holding this staff, you can use an action to expend 1 of its 10 charges to cast Charm Person, Command, or Comprehend Languages from it using your spell save DC. The staff can also be used as a magic quarterstaff." ]
      , P [ T "If you are holding the staff and fail a saving throw against an enchantment spell that targets only you , you can turn your failed save into a successful one. You can't use this property of the staff again until the next dawn. If you succeed on a save against an enchantment that targets only you, with or without the staff's intervention, you can use your reaction to expend 1 charge from the staff and turn the spell back on its caster as if you had cast the spell." ]
      , P [ T "The staff regains 1d8 + 2 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff becomes a nonmagical quarterstaff." ]
      ]
    }
  , { title: "Staff of Defense"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune (Just "bard, sorceror, warlock, or wizard")
    , source: [ SourceLostMineOfPhandelver, SourcePhandelverAndBelowTheShatteredObelisk ]
    , description: 
      [ P [ T "This slender, hollow staff is made of glass yet is as strong as oak. It weighs 3 pounds. While holding the staff, you have a +1 bonus to your Armor Class." ]
      , P [ B "Spells. ", T "The staff has 10 charges. While holding it, you can expend the requisite number of charges to cast one of the following spells from the staff: mage armor (1 charge) or shield (2 charges)." ]
      , P [ T "The staff regains 1d6 + 4 expended charges each day at dawn. If you expend the staff's last charge, roll a d20. On a 1, the staff shatters and is destroyed." ]
      ]
    }
  , { title: "Staff of Healing"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune (Just "bard, cleric, or druid")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "The staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC and spellcasting ability modifier: Cure Wounds (1 charge per spell level, up to 4th), Lesser Restoration (2 charges), or Mass Cure Wounds (5 charges)." ]
      , P [ T "The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff vanishes in a flash of light, lost forever." ]
      ]
    }
  , { title: "Staff of Ruling"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune Nothing
    , source: [ SourceQuestsFromTheInfiniteStaircase ]
    , description: 
      [ P [ T "An ornate carving of a serpent adorned with a coursing river spirals down the length of this red and gold staff. While you're holding it, you can use an action to produce one of the following effects. Once the staff has produced an effect, it can't produce that effect again until the next dawn." ]
      , P [ B "Orb of Lightning. ", T "You create a Small orb of lightning in an unoccupied space you can see within 60 feet of yourself. You concentrate on this orb as if concentrating on a spell. As a bonus action, you can move the orb up to 20 feet in any direction." ]
      , P [ T "When your concentration ends, or when a creature enters the orb's space or starts its turn there, the orb detonates in a 20-foot-radius sphere. Each creature in that area must make a DC 15 Dexterity saving throw, taking lightning damage equal to the total accumulated damage on a failed save, or half as much damage on a successful one; the orb's base damage is 6d6, and if at the end of your turn the orb hasn't detonated, its damage increases by 2d6, to a maximum of 10d6." ]
      , P [ B "Staff to Snake. ", T "You throw the staff to an unoccupied space within 10 feet of you, and the staff becomes a giant poisonous snake. The snake is under your control and shares your initiative count, but it takes its turn immediately after yours." ]
      , P [ T "On your turn, you can mentally command the snake if it is within 60 feet of you and you don't have the incapacitated condition. You decide what action the snake takes and where it moves during its turn, or you can issue it a general command, such as to attack your enemies or guard a location." ]
      , P [ T "If you use a bonus action to speak the command word again, or if the snake is reduced to 0 hit points, the snake reverts to staff form in its current space." ]
      , P [ B "Thunderclap. ", T "You point the staff skyward, producing a fearsome thunderclap. Each creature of your choice in a 30-foot-radius sphere centered on you must succeed on a DC 15 Constitution saving throw or have the deafened and frightened conditions until the end of your next turn." ]
      ]
    }
  , { title: "Staff of Swarming Insects"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune (Just "bard, cleric, druid, sorceror, warlock or wizard")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This staff has 10 charges and regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, a swarm of insects consumes and destroys the staff, then disperses." ]
      , P [ B "Spells. ", T "While holding the staff, you can use an action to expend some of its charges to cast one of the following spells from it, using your spell save DC: Giant Insect (4 charges) or Insect Plague (5 charges)." ]
      , P [ B "Insect Cloud. ", T "While holding the staff, you can use an action and expend 1 charge to cause a swarm of harmless flying insects to spread out in a 30-foot radius from you. The insects remain for 10 minutes, making the area heavily obscured for creatures other than you. The swarm moves with you, remaining centered on you. A wind of at least 10 miles per hour disperses the swarm and ends the effect." ]
      ]
    }
  , { title: "Staff of the Ivory Claw"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune (Just "spellcaster")
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "This gray-and-cerulean staff is topped with a small dragon claw carved from ivory. While holding the staff, you gain a +1 bonus to spell attack rolls. Whenever you score a critical hit with a spell attack, the target takes an extra 3d6 radiant damage" ]
      ]
    }
  , { title: "Staff of the Rooted Hills"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune Nothing
    , source: [ SourceBigbyPresentsGloryOfTheGiants ]
    , description: 
      [ P [ T "The hill rune is carved into this gnarled wooden staff. The staff magically resizes to match the height of any creature that attunes to it." ]
      , P [ T "The staff can be wielded as a magic quarterstaff that grants a +1 bonus to attack and damage rolls made with it. The first time you hit any creature with the staff on your turn, the creature must succeed on a DC 12 Strength saving throw or be restrained by spectral vines until the start of your next turn." ]
      , P [ B "Invoking the Rune. ", T "As an action, you can invoke the staff's rune to cast either Hold Person (save DC 12) or Speak with Plants with the staff. When you cast Hold Person using the staff, the target is wreathed in spectral vines." ]
      , P [ T "Once the rune has been invoked to cast either spell, it can't be invoked again until the next dawn." ]
      ]
    }
  , { title: "Staff of the Woodlands"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune (Just "druid")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This staff can be wielded as a magic quarterstaff that grants a +2 bonus to attack and damage rolls made with it. While holding it, you have a +2 bonus to spell attack rolls." ]
      , P [ T "The staff has 10 charges for the following properties. It regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff loses its properties and becomes a nonmagical quarterstaff." ]
      , P [ B "Spells. ", T "You can use an action to expend 1 or more of the staff's charges to cast one of the following spells from it, using your spell save DC: Animal Friendship (1 charge), Awaken (5 charges), Barkskin (2 charges), Locate Animals or Plants (2 charges), Speak with Animals (1 charge), Speak with Plants (3 charges), or Wall of Thorns (6 charges)." ]
      , P [ T "You can also use an action to cast the Pass Without Trace spell from the staff without using any charges." ]
      , P [ B "Tree Form. ", T "You can use an action to plant one end of the staff in fertile earth and expend 1 charge to transform the staff into a healthy tree. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius. The tree appears ordinary but radiates a faint aura of transmutation magic if targeted by detect magic. While touching the tree and using another action to speak its command, word, you return the staff to its normal form. Any creature in the tree falls when it reverts to a staff." ]
      ]
    }
  , { title: "Staff of Withering"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune (Just "cleric, druid, or warlock")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "The staff has 3 charges and regains 1d3 expended charges daily at dawn." ]
      , P [ T "The staff can be wielded as a magic quarterstaff. On a hit, it deals damage as a normal quarterstaff, and you can expend 1 charge to deal an extra 2d10 necrotic damage to the target. In addition, the target must succeed on a DC 15 Constitution saving throw or have disadvantage for 1 hour on any ability check or saving throw that uses Strength or Constitution." ]
      ]
    }
  , { title: "Starshot Crossbow"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any crossbow")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This crossbow is crafted from blackened wood, and its limbs bear pearl inlays depicting constellations. You ignore the loading property with this crossbow. If you load no ammunition in the weapon, it produces its own, automatically creating one piece of magic ammunition when you make a ranged attack with it. The ammunition created by the weapon vanishes the instant after it hits or misses a target. The crossbow has 3 charges and regains 1d3 expended charges daily at dawn." ]
      , P [ B "Constellations. ", T "The crossbow is decorated with three constellations. As a bonus action, you can tap one of the constellations to invoke it, expending 1 charge and producing one of the following effects:" ]
      , P [ B "Balance. ", T "The next time you hit a creature with a ranged attack roll using this crossbow before the end of your next turn, you or another creature of your choice within 30 feet of you can regain hit points equal to 1d8 plus your proficiency bonus." ]
      , P [ B "Flames. ", T "Until the end of your next turn, when you hit a creature with a ranged attack roll using this crossbow, the attack deals an additional 2d8 fire damage." ]
      , P [ B "Rogue. ", T "Until the end of your next turn, you have the invisible condition, and anything you are wearing or carrying is also invisible." ]
      ]
    }
  , { title: "Stone of Controlling Earth Elementals"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "If the stone is touching the ground, you can use an action to speak its command word and summon an earth elemental, as if you had cast the Conjure Elemental spell. The stone can't be used this way again until the next dawn. This stone weighs 5 pounds." ]
      ]
    }
  , { title: "Stonespeaker Crystal"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceOutOfTheAbyss ]
    , description: 
      [ P [ T "Created by the stone giant librarians of Gravenhollow. this nineteen-inch-long shard of quartz grants you advantage on Intelligence (investigation) checks while it is on your person." ]
      , P [ T "The crystal has 10 charges. While holding it, you can use an action to expend some of its charges to east one of the following spells from it: speak with animals (2 charges), speak with dead (4 charges), or speak with plants (3 charges)." ]
      , P [ T "When you cast a divination spell, you can use the crystal in place of one material component that would normally be consumed by the spell, at a cost of 1 charge per level of the spell. The crystal is not consumed when used in this way." ]
      , P [ T "The crystal regains 1d6 + 4 expended charges daily at dawn. If you expend the crystal's last charge, roll a d20. On a 1, the crystal vanishes, lost forever." ]
      ]
    }
  , { title: "Sun Blade"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "longsword")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This item appears to be a longsword hilt. While grasping the hilt, you can use a bonus action to cause a blade of pure radiance to spring into existence, or make the blade disappear. While the blade exists, this magic longsword has the finesse property. If you are proficient with shortswords or longswords, you are proficient with the sun blade." ]
      , P [ T "You gain a +2 bonus to attack and damage rolls made with this weapon, which deals radiant damage instead of slashing damage. When you hit an undead with it, that target takes an extra 1d8 radiant damage." ]
      , P [ T "The sword's luminous blade emits bright light in a 15-foot radius and dim light for an additional 15 feet. The light is sunlight. While the blade persists, you can use an action to expand or reduce its radius of bright and dim light by 5 feet each, to a maximum of 30 feet each or a minimum of 10 feet each." ]
      ]
    }
  , { title: "Sun Staff"
    , rarity: [ RarityRare ]
    , type: TypeStaff
    , attune: Attune (Just "cleric, druid, or warlock")
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "Veins of sunstone run through this wooden staff. This staff can be wielded as a magic quarterstaff that grants a +1 bonus to attack and damage rolls made with it. When you hit with an attack roll using this staff, the target takes an extra 1d8 fire damage." ]
      , P [ B "Solar Focus. ", T "You can use the staff as a spellcasting focus. While holding the staff, you can reroll a number of damage dice up to your proficiency bonus when you use a spell slot to cast a spell that deals fire or radiant damage. You must use the new rolls. Once this property is used, it can't be used again until the next dawn." ]
      , P [ B "Sunny Glow. ", T "As a bonus action, you can cause the staff to glow with sunlight. While glowing, the staff sheds bright light in a 15-foot radius and dim light for an additional 15 feet. The light lasts until you use another bonus action to extinguish it." ]
      ]
    }
  , { title: "Sunforger"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "warhammer")
    , attune: Attune Nothing
    , source: [ SourceGuildmastersGuideToRavnica ]
    , description: 
      [ P [ T "You gain a +2 bonus to attack and damage rolls made with this magic weapon." ]
      , P [ T "As an action, you can hurl the weapon up to 120 feet to a point you can see. When it reaches that point, the weapon vanishes in an explosion, and each creature in a 20-foot-radius sphere centered on that point must make a DC 15 Dexterity saving throw, taking 6d6 fire damage on a failed save, or half as much damage on a successful one. Afterward, you can use an action to cause the weapon to reappear in your empty hand. You can't cause it to explode again until you finish a short or long rest." ]
      , P [ T "If you don't call the weapon back to your hand, it reappears at the point where it exploded when you are no longer attuned to it or when 24 hours have passed." ]
      ]
    }
  , { title: "Sword of Life Stealing"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any sword")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 10 necrotic damage if it isn't a construct or an undead. You also gain 10 temporary hit points." ]
      ]
    }
  , { title: "Sword of Wounding"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any sword")
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "Hit points lost to this weapon's damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means." ]
      , P [ T "Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature's turns, it takes 1d4 necrotic damage for each time you've wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success." ]
      ]
    }
  , { title: "Teleportation Tablet"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceCriticalRoleCallOfNetherdeep ]
    , description: 
      [ P [ T "This clay tablet is eight inches long, four inches wide, and half an inch thick. Inscribed on it is the sigil sequence for a permanent teleportation circle. A creature that studies the sequence for 10 minutes can make a DC 21 Intelligence (Arcana) check, learning the circle's destination on a success." ]
      , P [ T "You can use an action to break the tablet in half, turning it to dust. If the tablet is broken while it is on the same plane of existence as the teleportation circle whose sigil sequence was engraved on it, a 10-foot-diameter teleportation circle of glowing blue light appears on the ground in an unoccupied space you choose within 30 feet of you. This teleportation circle has the characteristics of one created using the Teleportation Circle spell, except that it connects to the teleportation circle whose sigil sequence appears on the tablet." ]
      , P [ T "The teleportation circle created by the tablet disappears at the end of your next turn." ]
      ]
    }
  , { title: "Tentacle Rod"
    , rarity: [ RarityRare ]
    , type: TypeRod
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "Made by the drow, this rod is a magic weapon that ends in three rubbery tentacles. While holding the rod, you can use an action to direct each tentacle to attack a creature you can see within 15 feet of you. Each tentacle makes a melee attack roll with a +9 bonus. On a hit, the tentacle deals 1d6 bludgeoning damage. If you hit a target with all three tentacles, it must make a DC 15 Constitution saving throw. On a failure, the creature's speed is halved, it has disadvantage on Dexterity saving throws, and it can't use reactions for 1 minute. Moreover, on each of its turns, it can take either an action or a bonus action, but not both. At the end of each of its turns, it can repeat the saving throw, ending the effect on itself on a success." ]
      ]
    }
  , { title: "Two-Birds Sling"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "sling")
    , attune: AttuneNone
    , source: [ SourceMythicOdysseysOfTheros ]
    , description: 
      [ P [ T "When you make a ranged attack with this sling and hit a target, you can cause the ammunition to ricochet toward a second target within 10 feet of the first, and then make a ranged attack against the second target." ]
      ]
    }
  , { title: "Ventilating Lungs"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceEberronRisingFromTheLastWar ]
    , description: 
      [ P [ T "These metallic nodules were created in response to the poisonous gases used on the battlefields of the Last War. When you attune to these lungs, they replace the lungs in your chest, which disappear. The lungs allow you to breathe normally, even in an antimagic field, and their breathing function can't be suppressed by magic." ]
      , P [ T "Outside an antimagic field or any other effect that suppresses magic, these lungs allow you to breathe normally in any environment (including a vacuum), and you have advantage on saving throws against harmful gases such as those created by a Cloudkill spell, a Stinking Cloud spell, inhaled poisons, and gaseous breath weapons ." ]
      , P [ T "As an action, you can use these lungs to exhale a gust of wind, as if you had cast the Gust of Wind spell (spell save DC 15) with no components. This property of the lungs can't be used again until the next dawn." ]
      , P [ T "If your attunement to the lungs ends, your original lungs reappear." ]
      ]
    }
  , { title: "Vicious Weapon"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "any")
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon's type." ]
      ]
    }
  , { title: "Voidwalker Armor"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "studded leather")
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This black studded leather armor bears a red sheen. While wearing this armor, you can use a bonus action to summon a projection of yourself in an unoccupied space within 30 feet of yourself. The projection is a translucent copy of you that has immunity to all damage and conditions, and you can make attacks and cast spells with a range other than self as if standing in the projection's space. The projection disappears at the end of your turn. Once you use this bonus action, it can't be used again until the next dawn." ]
      , P [ B "Curse. ", T "This armor is cursed, and attuning to it extends the curse to you. As long as you remain cursed, you're unwilling to part with the armor. Taking it off fails to end the curse. While cursed in this way, you feel disconnected from your body, continuously hearing whispers that call for you to join them. Whenever you finish a long rest while cursed, you must make a DC 11 Charisma saving throw. On a failed save, your soul is drawn from your body and trapped in an object on a different plane of existence. The object and location of this object are chosen by the DM (but might be the House of Cards; see chapter 18). While your soul is trapped in this way, your body is inert and doesn't age or require sustenance. Destroying the object frees your soul; otherwise, only a Wish spell can restore your soul to your body." ]
      ]
    }
  , { title: "Wand of Binding"
    , rarity: [ RarityRare ]
    , type: TypeWand
    , attune: Attune (Just "spellcaster")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This wand has 7 charges for the following properties. It regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      , P [ B "Spells. ", T "While holding the wand, you can use an action to expend some of its charges to cast one of the following spells (save DC 17): Hold Monster (5 charges) or Hold Person (2 charges)." ]
      , P [ B "Assisted Escape. ", T "While holding the wand, you can use your reaction to expend 1 charge and gain advantage on a saving throw you make to avoid being paralyzed or restrained, or you can expend 1 charge and gain advantage on any check you make to escape a grapple." ]
      ]
    }
  , { title: "Wand of Enemy Detection"
    , rarity: [ RarityRare ]
    , type: TypeWand
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action and expend 1 charge to speak its command word. For the next minute, you know the direction of the nearest creature hostile to you within 60 feet, but not its distance from you. The wand can sense the presence of hostile creatures that are ethereal, invisible, disguised, or hidden, as well as those in plain sight. The effect ends if you stop holding the wand." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      ]
    }
  , { title: "Wand of Fear"
    , rarity: [ RarityRare ]
    , type: TypeWand
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This wand has 7 charges for the following properties. It regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      , P [ B "Command. ", T "While holding the wand, you can use an action to expend 1 charge and command another creature to flee or grovel, as with the Command spell (save DC 15)." ]
      , P [ B "Cone of Fear. ", T "While holding the wand, you can use an action to expend 2 charges, causing the wand's tip to emit a 60-foot cone of amber light. Each creature in the cone must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. While it is frightened in this way, a creature must spend its turns trying to move as far away from you as it can, and it can't willingly move to a space within 30 feet of you. It also can't take reactions. For its action, it can use only the Dash action or try to escape from an effect that prevents it from moving. If it has nowhere it can move, the creature can use the Dodge action. At the end of each of its turns, a creature can repeat the saving throw, ending the effect on itself on a success." ]
      ]
    }
  , { title: "Wand of Fireballs"
    , rarity: [ RarityRare ]
    , type: TypeWand
    , attune: Attune (Just "spellcaster")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the Fireball spell (save DC 15) from it. For 1 charge, you cast the 3rd-level version of the spell. You can increase the spell slot level by one for each additional charge you expend." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      ]
    }
  , { title: "Wand of Lightning Bolts"
    , rarity: [ RarityRare ]
    , type: TypeWand
    , attune: Attune (Just "spellcaster")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the Lightning Bolt (save DC 15) from it. For 1 charge, you cast the 3rd-level version of the spell. You can increase the spell slot level by one for each additional charge you expend." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      ]
    }
  , { title: "Wand of Paralysis"
    , rarity: [ RarityRare ]
    , type: TypeWand
    , attune: Attune (Just "spellcaster")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cause a thin blue ray to streak from the tip toward a creature you can see within 60 feet of you. The target must succeed on a DC 15 Constitution saving throw or be paralyzed for 1 minute. At the end of each of the target's turns, it can repeat the saving throw, ending the effect on itself on a success." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed." ]
      ]
    }
  , { title: "Wand of Viscid Globs"
    , rarity: [ RarityRare ]
    , type: TypeWand
    , attune: AttuneNone
    , source: [ SourceOutOfTheAbyss ]
    , description: 
      [ P [ T "Crafted by the drow, this slim black wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cause a small glob of viscous material to launch from the tip at one creature within 60 feet of you. Make a ranged attack roll against the target, with a bonus equal to your spellcasting modifier (or your Intelligence modifier, if you don't have a spellcasting ability) plus your proficiency bonus. On a hit, the glob expands and dries on the target, which is restrained for 1 hour. After that time, the viscous material cracks and falls away." ]
      , P [ T "Applying a pint or more of alcohol to the restrained creature dissolves the glob instantly, as does the application of Oil of Etherealness or Universal Solvent. The glob also dissolves instantly if exposed to sunlight. No other nonmagical processes can remove the viscous material until it deteriorates on its own." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at midnight. If you expend the wand's last charge, roll a d20. On a 1, the wand melts into harmless slime and is destroyed." ]
      , P [ T "A Wand of Viscid Globs is destroyed if exposed to sunlight for 1 hour without interruption." ]
      ]
    }
  , { title: "Wand of Winter"
    , rarity: [ RarityRare ]
    , type: TypeWand
    , attune: Attune Nothing
    , source: [ SourceTyrannyOfDragons ]
    , description: 
      [ P [ T "This wand looks and feels like an icicle." ]
      , P [ T "The wand has 7 charges, which are used to fuel the spells within it. With the wand in hand, you can use your action to cast one of the following spells from the wand, even if you are incapable of casting spells: Ray of Frost (no charges, or 1 charge to cast at 5th level; +5 to hit with ranged spell attack), Sleet Storm (3 charges; spell save DC 15), or Ice Storm (4 charges; spell save DC 15). No other components are required." ]
      , P [ T "The wand regains 1d6 + 1 expended charges each day at dawn. If you expend the wand's last charge, roll a d20. On a 20, the wand melts away, forever destroyed." ]
      ]
    }
  , { title: "Wand of Wonder"
    , rarity: [ RarityRare ]
    , type: TypeWand
    , attune: Attune (Just "spellcaster")
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges and choose a target within 120 feet of you. The target can be a creature, an object, or a point in space. Roll d100 and consult the following table to discover what happens." ]
      , P [ T "If the effect causes you to cast a spell from the wand, the spell's save DC is 15. If the spell normally has a range expressed in feet, its range becomes 120 feet if it isn't already." ]
      , P [ T "If an effect covers an area, you must center the spell on and include the target. If an effect has multiple possible subjects, the DM randomly determines which ones are affected." ]
      , P [ T "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand crumbles into dust and is destroyed." ]
      , TB [ T "d100", T "Effect" ]
        [ TR [ T "01-05", T "You cast Slow." ]
        , TR [ T "06-10", T "You cast Faerie Fire." ]
        , TR [ T "11-15", T "You are stunned until the start of your next turn, believing something awesome just happened." ]
        , TR [ T "16-20", T "You cast Gust of Wind." ]
        , TR [ T "21-25", T "You cast Detect Thoughts on the target you chose. If you didn't target a creature, you instead take 1d6 psychic damage." ]
        , TR [ T "26-30", T "You cast Stinking Cloud." ]
        , TR [ T "31-33", T "Heavy rain falls in a 60-foot radius centered on the target. The area becomes lightly obscured. The rain falls until the start of your next turn." ]
        , TR [ T "34-36", T "An animal appears in the unoccupied space nearest the target. The animal isn't under your control and acts as it normally would. Roll a d100 to determine which animal appears. On a 01-25, a rhinoceros appears; on a 26-50, an elephant appears; and on a 51-100, a rat appears. See the Monster Manual for the animal's statistics." ]
        , TR [ T "37-46", T "You cast Lightning Bolt." ]
        , TR [ T "47-49", T "A cloud of 600 oversized butterflies fills a 30-foot radius centered on the target. The area becomes heavily obscured. The butterflies remain for 10 minutes." ]
        , TR [ T "50-53", T "You enlarge the target as if you had cast Enlarge/Reduce. If the target can't be affected by that spell or if you didn't target a creature, you become the target." ]
        , TR [ T "54-58", T "You cast Darkness." ]
        , TR [ T "59-62", T "Grass grows on the ground in a 60-foot radius centered on the target. If grass is already there, it grows to ten times its normal size and remains overgrown for 1 minute." ]
        , TR [ T "63-65", T "An object of the DM's choice disappears into the Ethereal Plane. The object must be neither worn nor carried, within 120 feet of the target, and no larger than 10 feet in any dimension." ]
        , TR [ T "66-69", T "You shrink yourself as if you had cast Enlarge/Reduce on yourself." ]
        , TR [ T "70-79", T "You cast Fireball." ]
        , TR [ T "80-84", T "You cast Invisibility on yourself." ]
        , TR [ T "85-87", T "Leaves grow from the target. If you chose a point in space as the target, leaves sprout from the creature nearest to that point. Unless they are picked off, the leaves turn brown and fall off after 24 hours." ]
        , TR [ T "88-90", T "A stream of 1 d4 x 10 gems, each worth 1 gp, shoots from the wand 's tip in a line 30 feet long and 5 feet wide. Each gem deals 1 bludgeoning damage, and the total damage of the gems is divided equally among all creatures in the line ." ]
        , TR [ T "91-95", T "A burst of colorful shimmering light extends from you in a 30-foot radius. You and each creature in the area that can see must succeed on a DC 15 Constitution saving throw or become blinded for 1 minute. A creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success." ]
        , TR [ T "96-97", T "The target's skin turns bright blue for 1d10 days. If you chose a point in space, the creature nearest to that point is affected ." ]
        , TR [ T "98-00", T "If you targeted a creature, it must make a DC 15 Constitution saving throw. If you didn't target a creature, you become the target and must make the saving throw. If the saving throw fails by 5 or more, the target is instantly petrified. On any other failed save, the target is restrained and begins to turn to stone. While restrained in this way, the target must repeat the saving throw at the end of its next turn , becoming petrified on a failure or ending the effect on a success. The petrification lasts until the target is freed by the Greater Restoration spell or similar magic." ]
        ]
      ]
    }
  , { title: "War Horn of Valor"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceBigbyPresentsGloryOfTheGiants ]
    , description: 
      [ P [ T "This brass war horn is engraved with the war rune, which glows purple when the horn is blown." ]
      , P [ T "You can blow the horn as a bonus action. When you do, if you have the frightened condition, you immediately end that condition on yourself. You also have advantage on saving throws against being frightened until the start of your next turn." ]
      , P [ B "Invoking the Rune. ", T "When you blow the horn, you can also invoke the rune, imbuing the horn's deep call with protective magic that affects creatures of your choice within 30 feet of yourself. You and all affected creatures gain a +1 bonus to AC until the start of your next turn." ]
      , P [ T "Once the rune has been invoked, it can't be invoked again until the next dawn." ]
      ]
    }
  , { title: "Warrior's Passkey"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceBookOfManyThings ]
    , description: 
      [ P [ T "This silver skeleton key is warm to the touch. While holding the key in its key form, you can use an action to cast the Knock spell from the key." ]
      , P [ B "Transforming the Key. ", T "While holding the key, you can use a bonus action to transform it into a magic longsword. You are considered proficient with the sword, and you have a +1 bonus to attack and damage rolls made with it. On a hit, the sword deals 1d10 force damage. The item remains in its sword form until it leaves your grasp or you use another bonus action to revert it to its key form." ]
      , P [ T "If you end your attunement to the item while it's in its sword form, it automatically reverts to its key form." ]
      ]
    }
  , { title: "Wayfarer's Boots"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceBigbyPresentsGloryOfTheGiants ]
    , description: 
      [ P [ T "This pair of boots is made of durable cloth, with the journey rune stitched in golden thread above each heel. While you are wearing this item, your walking speed increases by 10 feet, and you have advantage on Wisdom (Survival) checks." ]
      , P [ B "Invoking the Runes. ", T "As a bonus action, you can invoke the boots' runes to cast the Expeditious Retreat spell with them. Once the runes have been invoked, they can't be invoked again until the next dawn." ]
      ]
    }
  , { title: "Weapon of Certain Death"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceExplorersGuideToWildemount ]
    , description: 
      [ P [ T "When you damage a creature with an attack using this magic weapon, the target can't regain hit points until the start of your next turn." ]
      ]
    }
  , { title: "Weird Tank"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourcePrincesOfTheApocalypse ]
    , description: 
      [ P [ T "A Weird Tank is a ten-gallon tank of blown glass and sculpted bronze with a backpack-like carrying harness fashioned from tough leather. A water weird (see the Monster Manual for statistics) is contained within the tank. While wearing the tank, you can use an action to open it, allowing the water weird to emerge. The water weird acts immediately after you in the initiative order, and it is bound to the tank." ]
      , P [ T "You can command the water weird telepathically (no action required) while you wear the tank. You can close the tank as an action only if you have first commanded the water weird to retract into it or if the water weird is dead." ]
      , P [ T "If the water weird is killed, the tank loses its magical containment property until it spends at least 24 hours inside an elemental water node. When the tank is recharged, a new water weird forms inside it." ]
      , P [ T "The tank has AC 15, 50 hit points, vulnerability to bludgeoning damage, and immunity to poison and psychic damage. Reducing the tank to 0 hit points destroys it and the water weird contained within it." ]
      ]
    }
  , { title: "Wings of Flying"
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "While wearing this cloak, you can use an action to speak its command word. This turns the cloak into a pair of bat wings or bird wings on your back for 1 hour or until you repeat the command word as an action. The wings give you a flying speed of 60 feet. When they disappear, you can't use them again for 1d12 hours." ]
      ]
    }
  , { title: "Woodcutter's Axe"
    , rarity: [ RarityRare ]
    , type: TypeWeapon (Just "greataxe")
    , attune: AttuneNone
    , source: [ SourceTheWildBeyondTheWitchlight ]
    , description: 
      [ P [ T "You have a +1 bonus to attack and damage rolls made with this magic weapon." ]
      , P [ T "When you use this axe to make an attack against a plant (an ordinary plant or a creature with the Plant type) or a wooden object that isn't being worn or carried, the attack deals an extra 2d6 slashing damage on a hit." ]
      ]
    }
  , { title: "Zephyr Armor"
    , rarity: [ RarityRare ]
    , type: TypeArmor (Just "light")
    , attune: Attune Nothing
    , source: [ SourceBigbyPresentsGloryOfTheGiants ]
    , description: 
      [ P [ T "This fine set of white-and-silver armor bears the wind rune upon its chest." ]
      , P [ T "While wearing this armor, you have advantage on Dexterity (Acrobatics) checks and Dexterity saving throws as your movements are bolstered by gentle currents of wind." ]
      , P [ B "Invoking the Rune. ", T "As an action, you can invoke the armor’s rune to cast the Wind Wall spell (save DC 15) with it. Once the rune has been invoked, it can’t be invoked again until the next dawn." ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  , { title: ""
    , rarity: [ RarityRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "" ]
      ]
    }
  ]

-- Very Rare Items (181)
veryRareItems :: Array MagicItem
veryRareItems =
  [ { title: "Abracadabrus"
    , rarity: [ RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceIcewindDaleRimeOfTheFrostmaiden ]
    , description: 
      [ P [ T "An abracadabrus is an ornate, gemstone-studded wooden chest that weighs 25 pounds while empty. Its interior compartment is a cube measuring 1 1/2 feet on a side."  ]
      , P [ T "The chest has 20 charges. A creature can use an action to touch the closed lid of the chest and expend 1 of the chest's charges while naming one or more nonmagical objects (including raw materials, foodstuffs, and liquids) worth a total of 1 gp or less. The named objects magically appear in the chest, provided they can all fit inside it and the chest doesn't contain anything else. For example, the chest can conjure a plate of strawberries, a bowl of hot soup, a flagon of water, a stuffed animal, or a bag of twenty caltrops. Food and drink conjured by the chest are delicious, and they spoil if not consumed after 24 hours. Gems and precious metals created by the chest disappear after 1 minute." ]
      , P [ T "The chest regains 1d20 expended charges daily at dawn. If the item's last charge is expended, roll a d20. On a 1, the chest loses its magic (becoming an ordinary chest), and its gemstones turn to dust." ]
      ]
    }
  , { title: ""
    , rarity: [ RarityVeryRare ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description:
      [ P [ T "" ]
      ]
    }
  ]

-- Legendary Items (135)
legendaryItems :: Array MagicItem
legendaryItems =
  [ { title: "Apparatus of Kwalish"
    , rarity: [ RarityLegendary ]
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: [ SourceDMG ]
    , description: 
      [ P [ T "This item first appears to be a Large sealed iron barrel weighing 500 pounds. The barrel has a hidden catch, which can be found with a successful DC 20 Intelligence (Investigation) check. Releasing the catch unlocks a hatch at one end of the barrel, allowing two Medium or smaller creatures to crawl inside. Ten levers are set in a row at the far end, each in a neutral position, able to move either up or down. When certain levers are used, the apparatus transforms to resemble a giant lobster." ]
      , P [ T "The apparatus of Kwalish is a Large object with the following statistics:" ]
      , TB []
        [ TR [ B "Armor Class: ", T "20" ]
        , TR [ B "Hit Points: ", T "200" ]
        , TR [ B "Speed: ", T "30 ft., swim 30 ft., (or 0ft, for both if the legs and tail aren't extended)" ]
        ]
      , P [ T "To be used as a vehicle, the apparatus requires one pilot. While the apparatus's hatch is closed, the compartment is airtight and watertight. The compartment holds enough air for 10 hours of breathing, divided by the number of breathing creatures inside." ]
      , P [ T "The apparatus floats on water. It can also go underwater to a depth of 900 feet. Below that, the vehicle takes 2d6 bludgeoning damage per minute from pressure." ]
      , P [ T "A creature in the compartment can use an action to move as many as two of the apparatus's levers up or down. After each use, a lever goes back to its neutral position. Each lever, from left to right, functions as shown in the Apparatus of Kwalish Levers table." ]
      , P [ B "Apparatus of Kwalish Levers:" ]
      , TB   [ T "Level",    T "Up", T "Down" ]
        [ TR [ T "Lever 1",  T "Legs and tail extend, allowing the apparatus to walk and swim.", T "Legs and tail retract, reducing the apparatus's speed to 0 and making it unable to benefit from bonuses to speed." ]
        , TR [ T "Lever 2",  T "Forward window shutter opens.", T "Forward window shutter closes." ]
        , TR [ T "Lever 3",  T "Side window shutters open (two per side).", T "Side window shutters close (two per side)." ]
        , TR [ T "Lever 4",  T "Two claws extend from the front sides of the apparatus.", T "The claws retract." ]
        , TR [ T "Lever 5",  T "Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: 7 (2d6) bludgeoning damage.", T "Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: The target is grappled (escape DC 15)." ]
        , TR [ T "Lever 6",  T "The apparatus walks or swims forward.", T "The apparatus walks or swims backward." ]
        , TR [ T "Lever 7",  T "The apparatus turns 90 degrees left.", T "The apparatus turns 90 degrees right." ]
        , TR [ T "Lever 8",  T "Eyelike fixtures emit bright light in a 30-foot radius and dim light for an additional 30 feet.", T "The light turns off." ]
        , TR [ T "Lever 9",  T "The apparatus sinks as much as 20 feet in liquid.", T "The apparatus rises up to 20 feet in liquid." ]
        , TR [ T "Lever 10", T "The rear hatch unseals and opens." , T "The rear hatch closes and seals." ]
        ]
      ]
    }
--   , { title: ""
--     , rarity: [ RarityLegendary ]
--     , type: TypeItem Nothing
--     , attune: AttuneNone
--     , source: [ SourceDMG ]
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
    , source: [ SourceBigbyPresentsGloryOfTheGiants ]
    , description: 
      [ P [ T "This massive adze is said to have been wielded by All-Father Annam, not as a weapon but as the tool he used to shape the various worlds of the Material Plane eons ago." ]
      , P [ T "Random Properties. The adze has the following random properties, determined by rolling on the appropriate table in the Dungeon Master's Guide:" ]
      , UL [ LI [ T "2 minor beneficial propties" ]
           , LI [ T "1 major beneficial property" ]
           , LI [ T "2 minor detrimental properties" ]
           ]
      , P [ B "Magic Weapon. ", T "When a creature attunes to the adze, the artifact magically adjusts its size so that creature can wield it as a greataxe. The adze is a magic weapon that grants a +3 bonus to attack and damage rolls made with it. On a hit, the adze deals an additional 3d12 force damage. It also deals double damage to objects and structures." ]
      , P [ B "Divine Mattock. ", T "As an action, you can call upon the might of the All-Father and use the adze to cast Move Earth or Fabricate. Once this property is used, it can't be used again until the next dawn."  ]
      ]
    }
--   , { title: ""
--     , rarity: [ RarityArtifact ]
--     , type: TypeItem Nothing
--     , attune: AttuneNone
--     , source: [ SourceDMG ]
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
    , source: [ SourceTheRiseOfTiamat ]
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
--     , source: [ SourceDMG ]
--     , description: 
--       [ P [ T "" ]
--       ]
--     }
  ]