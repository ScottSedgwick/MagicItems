module MagicItems where

import Data.Maybe (Maybe(..))
import Types (ItemAttunement(..), ItemSource(..), ItemType(..), MagicItem, Rarity(..))

magicItems :: Array MagicItem
magicItems = 
  -- Common Items
  [ { title: "Armblade"
    , rarity: RarityCommon
    , type: TypeWeapon (Just "any one-handed melee weapon")
    , attune: Attune (Just "warforged")
    , source: SourceEberron
    , description: 
      [ "An armblade is a magic weapon that attaches to your arm, becoming inseparable from you as long as you're attuned to it. To attune to this item, you must hold it against your forearm for the entire attunement period."
      , "As a bonus action, you can retract the armblade into your forearm or extend it from there. While it is extended, you can use the weapon as if you were holding it, and you can't use that hand for other purposes."
      ]
    }
  , { title: "Armor of Gleaming"
    , rarity: RarityCommon
    , type: TypeArmor (Just "any medium or heavy")
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This armor never gets dirty." ]
    }
  , { title: "Band of Loyalty"
    , rarity: RarityCommon
    , type: TypeRing
    , attune: Attune Nothing
    , source: SourceEberron
    , description: [ "If you are reduced to 0 hit points while attuned to a Band of Loyalty, you instantly die. These rings are favored by spies who can't afford to fall into enemy hands." ]
    }
  , { title: "Bead of Nourishment"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This spongy, flavorless, gelatinous bead dissolves on your tongue and provides as much nourishment as 1 day of rations." ]
    }
  , { title: "Bead of Refreshment"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This spongy, flavorless, gelatinous bead dissolves in liquid, transforming up to a pint of the liquid into fresh, cold drinking water. The bead has no effect on magical liquids or harmful substances such as poison." ]
    }
  , { title: "Boots of False Tracks"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "Only humanoids can wear these boots. While wearing the boots, you can choose to have them leave tracks like those of another kind of humanoid of your size." ]
    }
  , { title: "Bottle of Boundless Coffee"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceStrixhaven
    , description: 
      [ "This metal bottle carries delicious, warm coffee. The bottle comes with a stopper, which is attached to the bottle by a little chain. Even when open, the bottle won't accept any liquid other than the coffee it produces. The coffee inside is always comfortably warm, and none of the heat can be felt through the bottle."
      , "Each time you drink the coffee, roll a d20. On a 1, the bottle refuses to dispense coffee for the next hour. If you pour coffee from the bottle, rather than drinking from it, the coffee vanishes the moment it leaves the bottle."
      ]
    }
  , { title: "Breathing Bubble"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceExplorersGuide
    , description: 
      [ "This translucent, bubble-like sphere has a slightly tacky outer surface, and you gain the item's benefits only while wearing it over your head like a helmet."
      , "The bubble contains 1 hour of breathable air. The bubble regains all its expended air daily at dawn."
      ]
    }
  , { title: "Candle of the Deep"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "The flame of this candle is not extinguished when immersed in water. It gives off light and heat like a normal candle." ]
    }
  , { title: "Cast-Off Armor"
    , rarity: RarityCommon
    , type: TypeArmor (Just "light, medium or heavy")
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "You can doff this armor as an action." ]
    }
  , { title: "Charlatan's Die"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceXanathars
    , description: [ "Whenever you roll this six-sided die, you can control which number it rolls." ]
    }
  , { title: "Chest of Preserving"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceMadMage
    , description: [ "This common wondrous item has the following magical property: food and other perishable items do not age or decay while inside it. The chest is 2½ feet long, 1½ feet wide and 1 foot tall with a half barrel lid. It weighs 25 pounds." ]
    }
  , { title: "Cleansing Stone"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRising
    , description: 
      [ "A cleansing stone is a sphere 1 foot in diameter, engraved with mystic sigils. When touching the stone, you can use an action to activate it and remove dirt and grime from your garments and your person." 
      , "Such stones are often embedded in pedestals in public squares in Aundair or in high-end Ghallanda inns."
      ]
    }
  , { title: "Cloak of Billowing"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "While wearing this cloak, you can use a bonus action to make it billow dramatically." ]
    }
  , { title: "Cloak of Many Fashions"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "While wearing this cloak, you can use a bonus action to change the style, color, and apparent quality of the garment. The cloak's weight doesn't change. Regardless of its appearance, the cloak can't be anything but a cloak. Although it can duplicate the appearance of other magic cloaks, it doesn't gain their magical properties." ]
    }
  , { title: "Clockwork Amulet"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: 
      [ "This copper amulet contains tiny interlocking gears and is powered by magic from Mechanus, a plane of clockwork predictability. A creature that puts an ear to the amulet can hear faint ticking and whirring noises coming from within."
      , "When you make an attack roll while wearing the amulet, you can forgo rolling the d20 to get a 10 on the die. Once used, this property can't be used again until the next dawn."
      ]
    }
  , { title: "Clothes of Mending"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This elegant outfit of traveler's clothes magically mends itself to counteract daily wear and tear. Pieces of the outfit that are destroyed can't be repaired in this way." ]
    }
  , { title: "Coin of Delving"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceExplorersGuide
    , description: [ "This scintillating copper coin sheds dim light in a 5-foot radius. If dropped a distance greater than 5 feet, the coin issues a melodious ringing sound when it hits a surface. Any creature that can hear the chime can determine the distance the coin dropped based on the tone." ]
    }
  , { title: "Cuddly Strixhaven Mascot"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceStrixhaven
    , description: 
      [ "Representing one of the mascots of Strixhaven, this soft, Tiny, magic toy is perfect for cuddling. If you press it to your arm, shoulder, or leg as an action, the toy stays attached there for 1 hour or until you use an action to remove it."
      , "The toy can also be used to fight off fear. When you make a saving throw to avoid or end the frightened condition on yourself, you can give yourself advantage on the roll if the toy is on your person. You must decide to do so before rolling the d20. If the save succeeds, you can't use the toy in this way until you finish a long rest."
      ]
    }
  , { title: "Dark Shard Amulet"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune (Just "Warlock")
    , source: SourceXanathars
    , description: 
    [ "This amulet is fashioned from a single shard of resilient extraplanar material originating from the realm of your warlock patron. While you are wearing it, you gain the following benefits:" 
    , "* You can use the amulet as a spellcasting focus for your warlock spells."
    , "* You can try to cast a cantrip that you don't know. The cantrip must be on the Warlock spell list, and you must make a DC 10 Intelligence (Arcana) check. If the check succeeds, you cast the spell. If the check fails, so does the spell, and the action used to cast the spell is wasted. In either case, you can't use this property again until you finish a long rest."
    ]
    }
  , { title: "Dread Helm"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This fearsome steel helm makes your eyes glow red while you wear it." ]
    }
  , { title: "Ear Horn of Hearing"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "While held up to your ear, this horn suppresses the effects of the deafened condition on you, allowing you to hear normally." ]
    }
  , { title: "Earring of Message"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCallOfNetherdeep
    , description: [ "The blue crystal of this earring is wrapped with delicate copper wire. The earring has 5 charges. While wearing it, you can use an action to expend 1 charge and cast the Message spell. The earring regains 1d4 + 1 expended charges daily at dawn." ]
    }
  , { title: "Enduring Spellbook"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This spellbook, along with anything written on its pages, can't be damaged by fire or immersion in water. In addition, the spellbook doesn't deteriorate with age." ]
    }
  , { title: "Ersatz Eye"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceXanathars
    , description: [ "This artificial eye replaces a real one that was lost or removed. While the ersatz eye is embedded in your eye socket, it can't be removed by anyone other than you, and you can see through the tiny orb as though it were a normal eye." ]
    }
  , { title: "Everbright Lantern"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRising
    , description: [ "This bullseye lantern contains an Eberron dragonshard that sheds light comparable to that produced by a Continual Flame spell. An everbright lantern sheds light in a 120-foot cone; the closest 60 feet is bright light, and the farthest 60 feet is dim light." ]
    }
  , { title: "Feather Token"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRising
    , description: [ "This small metal disk is inscribed with the image of a feather. When you fall at least 20 feet while the token is on your person, you descend 60 feet per round and take no damage from falling. The token's magic is expended after you land, whereupon the disk becomes nonmagical." ]
    }
  , { title: "Glamerweave"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRising
    , description: 
    [ "Glamerweave is clothing imbued with harmless illusory magic. While wearing the common version of these clothes, you can use a bonus action to create a moving illusory pattern within the cloth."
    , "Uncommon glamerweave can have the pattern rise from the cloth. For example, a glamerweave gown might be wreathed in harmless, illusory flames, while a glamerweave hat might have illusory butterflies fluttering around it."
    , "When you make a Charisma (Performance) or Charisma (Persuasion) check while wearing the uncommon version of glamerweave, you can roll a d4 and add the number rolled to the check. Once you use this property, it can't be used again until the next dawn." 
    ]
    }
  , { title: "Hat of Vermin"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This hat has 3 charges. While holding the hat, you can use an action to expend 1 of its charges and speak a command word that summons your choice of a bat, a frog, or a rat (see the Player's Handbook or the Monster Manual for statistics). The summoned creature magically appears in the hat and tries to get away from you as quickly as possible. The creature is neither friendly nor hostile, and it isn't under your control. It behaves as an ordinary creature of its kind and disappears after 1 hour or when it drops to 0 hit points. The hat regains all expended charges daily at dawn." ]
    }
  , { title: "Hat of Wizardry"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune (Just "Wizard")
    , source: SourceXanathars
    , description: 
      [ "This antiquated, cone-shaped hat is adorned with gold crescent moons and stars. While you are wearing it, you gain the following benefits:"
      , "* You can use the hat as a spellcasting focus for your wizard spells."
      , "* You can try to cast a cantrip that you don't know. The cantrip must be on the Wizard spell list, and you must make a DC 10 Intelligence (Arcana) check. If the check succeeds, you cast the spell. If the check fails, so does the spell, and the action used to cast the spell is wasted. In either case, you can't use this property again until you finish a long rest." 
      ]
    }
  , { title: "Heward's Handy Spice Pouch"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This belt pouch appears empty and has 10 charges. While holding the pouch, you can use an action to expend 1 of its charges, speak the name of any nonmagical food seasoning (such as salt, pepper, saffron, or cilantro), and remove a pinch of the desired seasoning from the pouch. A pinch is enough to season a single meal. The pouch regains 1d6 + 4 expended charges daily at dawn." ]
    }
  , { title: "Horn of Silent Alarm"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This horn has 4 charges. When you use an action to blow it, one creature of your choice can hear the horn's blare, provided the creature is within 600 feet of the horn and not deafened. No other creature hears sound coming from the horn. The horn regains 1d4 expended charges daily at dawn." ]
    }
  , { title: "Illuminator's Tattoo"
    , rarity: RarityCommon
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: SourceTashas
    , description: 
      [ "Produced by a special needle, this magic tattoo features beautiful calligraphy, images of writing implements, and the like."
      , "Tattoo Attunement. To attune to this item, you hold the needle to your skin where you want the tattoo to appear, pressing the needle there throughout the attunement process. When the attunement is complete, the needle turns into the ink that becomes the tattoo, which appears on the skin."
      , "If your attunement to the tattoo ends, the tattoo vanishes, and the needle reappears in your space"
      , "Magical Scribing. While this tattoo is on your skin, you can write with your fingertip as if it were an ink pen that never runs out of ink."
      , "As an action, you can touch a piece of writing up to one page in length and speak a creature's name. The writing becomes invisible to everyone other than you and the named creature for the next 24 hours. Either of you can dismiss the invisibility by touching the script (no action required). Once used, this action can't be used again until the next dawn."
      ]
    }
  , { title: "Imbued Wood Focus"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceEberronRising
    , description: 
      [ "An imbued wood focus is a rod, staff, or wand cut from a tree infused with extraplanar energy. If you're a spellcaster, you can use this orb as a spellcasting focus."
      , "When you cast a damage-dealing spell using this item as your spellcasting focus, you gain a +1 bonus to one damage roll of the spell, provided the damage is of the type associated with the item's wood. The types of wood and their associated damage types are listed in the Imbued Wood Focus table."
      , "Wood:"
      , "Fernian Ash: Fire"
      , "Irian Rosewood: Radiant"
      , "Kythrian Manchineel: Acid or poison"
      , "Lamannian Oak: Lightning or thunder"
      , "Mabaran Ebony: Necrotic"
      , "Risian Pine: Cold"
      , "Shavarran Birch: Force"
      , "Xorian Wenge: Psychic "
      ]
    }
  , { title: "Instrument of Illusions"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceXanathars
    , description: [ "While you are playing this musical instrument, you can create harmless, illusory visual effects within a 5-foot-radius sphere centered on the instrument. If you are a bard, the radius increases to 15 feet. Sample visual effects include luminous musical notes, a spectral dancer, butterflies, and gently falling snow. The magical effects have neither substance nor sound, and they are obviously illusory. The effects end when you stop playing." ]
    }
  , { title: "Instrument of Scribing"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceXanathars
    , description: 
    [ "This musical instrument has 3 charges. While you are playing it, you can use an action to expend 1 charge from the instrument and write a magical message on a nonmagical object or surface that you can see within 30 feet of you. The message can be up to six words long and is written in a language you know. If you are a bard, you can scribe an additional seven words and choose to make the message glow faintly, allowing it to be seen in nonmagical darkness. Casting Dispel Magic on the message erases it. Otherwise, the message fades away after 24 hours."
    , "The instrument regains all expended charges daily at dawn." 
    ]
    }
  , { title: "Keycharm"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune (Just "a creature with a Mark of Warding")
    , source: SourceEberronRising
    , description: [ "This small stylized key plays a vital role in the work of House Kundarak. If you cast the Alarm, Arcane Lock, or Glyph of Warding spell, you can tie the effect to the keycharm so that whoever holds it receives the notification from the Alarm spell, bypasses the lock of the Arcane Lock spell, or avoids triggering the glyph placed by the Glyph of Warding spell. In addition, the holder (who needn't be attuned to the item) can take an action to end any one spell tied to it, provided the holder knows the command word you set for ending the tied spells. The keycharm can have up to three tied spells at one time." ]
    }
  , { title: "Lantern of Tracking"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceRimeOfFrostmaiden
    , description: 
    [ "This hooded lantern burns for 6 hours on 1 pint of oil, shedding bright light in a 30-foot-radius and dim light for an additional 30 feet."
    , "Each Lantern of Tracking is designed to track down a certain type of creature, which is determined by rolling this creature type on the Lantern of Tracking table. Once determined, this creature type can't be changed. While the lantern is within 300 feet of any creature of that type, its flame turns bright green. The lantern doesn't pinpoint the creature's exact location, however."
    , "On a roll of d10:"
    , "1: Aberrations"
    , "2: Celestials"
    , "3: Constructs"
    , "4: Dragons"
    , "5: Elementals"
    , "6: Fey"
    , "7: Fiends"
    , "8: Giants"
    , "9: Monstrosities"
    , "10: Undead"
    ]
    }
  , { title: "Lock of Trickery"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This lock appears to be an ordinary lock (of the type described in chapter 5 of the Player's Handbook) and comes with a single key. The tumblers in this lock magically adjust to thwart burglars. Dexterity checks made to pick the lock have disadvantage." ]
    }
  , { title: "Masque Charm"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceStrixhaven
    , description: [ "A masque charm is a small silver pin. While wearing this charm, you can use an action to cast the Disguise Self spell (DC 13 to discern the disguise). Once the spell is cast, it can't be cast from the charm again until the next sunset. When casting the spell, you can have the spell last for its normal 1 hour duration or for 6 hours. If you choose the 6-hour duration, the charm becomes nonmagical when the spell ends. In either case, the spell ends if the charm is removed from you." ]
    }
  , { title: "Masquerade Tattoo"
    , rarity: RarityCommon
    , type: TypeItem (Just "tattoo")
    , attune: Attune Nothing
    , source: SourceTashas
    , description: 
      [ "Produced by a special needle, this magic tattoo appears on your body as whatever you desire"
      , "Tattoo Attunement. To attune to this item, you hold the needle to your skin where you want the tattoo to appear, pressing the needle there throughout the attunement process. When the attunement is complete, the needle turns into the ink that becomes the tattoo, which appears on the skin."
      , "If your attunement to the tattoo ends, the tattoo vanishes, and the needle reappears in your space."
      , "Fluid Ink. As a bonus action, you can shape the tattoo into any color or pattern and move it to any area of your skin. Whatever form it takes, it is always obviously a tattoo. It can range in size from no smaller than a copper piece to an intricate work of art that covers all your skin."
      , "Disguise Self. As an action, you can use the tattoo to cast the Disguise Self spell (DC 13 to discern the disguise). Once the spell is cast from the tattoo, it can't be cast from the tattoo again until the next dawn." 
      ]
    }
  , { title: "Medal of Muscle"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCallOfNetherdeep
    , description: [ "You can squeeze this medal tightly in the palm of your hand as an action. Doing so gives you advantage on Strength checks and Strength saving throws for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ]
    }
  , { title: "Medal of the Conch"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCallOfNetherdeep
    , description: [ "When you use an action to rub this medal, you gain a swimming speed equal to your walking speed for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ]
    }
  , { title: "Medal of the Horizonback"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCallOfNetherdeep
    , description: [ "When you would be hit by an attack, you can use your reaction to increase your AC by 5 until the start of your next turn, including against the triggering attack. You must be wearing the medal and able to see the creature that made the triggering attack to use this property. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ]
    }
  , { title: "Medal of the Maze"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCallOfNetherdeep
    , description: [ "When you use an action to trace the maze inscribed on this medal, you gain advantage on Wisdom checks and know the quickest route to the end of any nonmagical path or maze for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ]
    }
  , { title: "Medal of the Meat Pie"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCallOfNetherdeep
    , description: 
      [ "You gain 2d4 + 2 temporary hit points when you use an action to press this medal to your mouth. Once this property has been used, it can't be used again, and the medal becomes nonmagical."
      , "While magical, this medal is slightly warm to the touch (as if it's fresh from the oven) and smells faintly of baked pie crust."
      ]
    }
  , { title: "Medal of the Wetlands"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCallOfNetherdeep
    , description: [ "When you use an action to trace the edge of this medal, difficult terrain doesn't cost you extra movement for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ]
    }
  , { title: "Medal of Wit"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceCallOfNetherdeep
    , description: [ "You can press this medal to your temple as an action. Doing so gives you advantage on Intelligence checks and Intelligence saving throws for 1 hour. Once this property has been used, it can't be used again, and the medal becomes nonmagical." ]
    }
  , { title: "Mind Crystal"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourcePhandelver
    , description: 
    [ "These gemstones contain a crystallized bit of spellcasting magic. Different types of mind crystals exist, each with a different single-use effect."
    , "When you cast a spell that has a casting time of 1 action while holding a mind crystal, you can modify the spell in a specific way that has an effect described below. You can use only a single mind crystal to modify the spell, and you can't use a mind crystal and a Metamagic option on the same spell. Once you use a mind crystal, it becomes a nonmagical gem worth 50 gp."
    , "Careful (Uncommon). Choose up to three creatures affected by the spell. The chosen creatures automatically succeed on their saving throws against the spell."
    , "Distant (Uncommon). If the spell has a range of 5 feet or more and doesn't have a range of self, the spell's range increases by 100 feet. If the spell has a range of touch, its range becomes 30 feet."
    , "Empowered (Uncommon). When you roll damage for the spell, you can reroll up to three damage dice. You must use the new rolls."
    , "Extended (Uncommon). If the spell has a duration of 1 minute or longer, double the spell's duration, to a maximum duration of 24 hours."
    , "Heightened (Rare). Choose one creature affected by the spell. That creature has disadvantage on the first saving throw it makes against the spell."
    , "Quickened (Rare). You change the spell's casting time to 1 bonus action for this casting."
    , "Subtle (Common). You cast the spell without any somatic or verbal components for this casting."
    ]
    }
  , { title: "Moodmark Paint"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceGuideToRavnica
    , description: 
    [ "This thick, black paint is stored in a small jar, containing enough paint to apply moodmarks to one creature. The paint is dabbed on the face in spots or markings that often resemble the eyes of insects or spiders. Applying the paint in this way takes 1 minute."
    , "For the next 8 hours, the marks change to reflect your mental state. A creature that can see you and makes a successful DC 10 Wisdom (Insight) check can discern whether you are happy, sad, angry, disgusted, surprised, or afraid, as well as the main source of that emotion. For example, you might communicate fear caused by a monster you just saw around the corner, grief at the loss of a friend, or happiness derived from pride in your performance in combat. A dark elf has advantage on this check." 
    ]
    }
  , { title: "Moon-Touched Sword"
    , rarity: RarityCommon
    , type: TypeWeapon (Just "any sword")
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "In darkness, the unsheathed blade of this sword sheds moonlight, creating bright light in a 15-foot radius and dim light for an additional 15 feet." ]
    }
  , { title: "Mystery Key"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "A question mark is worked into the head of this key. The key has a 5 percent chance of unlocking any lock into which it's inserted. Once it unlocks something, the key disappears." ]
    }
  , { title: "Orb of Direction"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "While holding this orb, you can use an action to determine which way is north. This property functions only on the Material Plane." ]
    }
  , { title: "Orb of Gonging"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceMadMage
    , description: [ "This common wondrous item is a hollow, 5-inch-diameter orb that weighs 5 pounds. Its outer shell is composed of notched bronze rings, which can be turned so that the notches line up. Aligning the notches requires an action, and doing so causes the orb to gong loudly until the notches are no longer aligned. The sounds are spaced 6 seconds apart and can be heard out to range of 600 feet." ]
    }
  , { title: "Orb of Shielding"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceEberronRising
    , description: 
      [ "An orb of shielding is a polished, spherical chunk of crystal or stone aligned to one of the planes of existence. If you're a spellcaster, you can use this orb as a spellcasting focus."
      , "If you're holding the orb when you take damage of the type associated with the orb's material, you can use your reaction to reduce the damage by 1d4 (to a minimum of 0). The materials and their associated damage types are listed in the Orb of Shielding table."
      , "Fernian basalt: Fire"
      , "Irian quartz: Radiant"
      , "Kythrian skarn: Acid and poison"
      , "Lamannian flint: Lightning and thunder"
      , "Mabaran obsidian: Necrotic"
      , "Risian shale: Cold"
      , "Shavarran chert: Force"
      , "Xorian marble: Psychic"
      ]
    }
  , { title: "Orb of Time"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "While holding this orb, you can use an action to determine whether it is morning, afternoon, evening, or nighttime outside. This property functions only on the Material Plane." ]
    }
  , { title: "Perfume of Bewitching"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This tiny vial contains magic perfume, enough for one use. You can use an action to apply the perfume to yourself, and its effect lasts 1 hour. For the duration, you have advantage on all Charisma checks directed at humanoids of challenge rating 1 or lower. Those subjected to the perfume's effect are not aware that they've been influenced by magic." ]
    }
  , { title: "Pipe of Remembrance"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceGhostsOfSaltmarsh
    , description: [ "This long, delicate wooden pipe features a bowl made from smooth river stone. When the pipe is lit. smoke exhaled from it does not dissipate, instead lingering around the bearer. After 10 minutes, the smoke forms moving shapes that reenact the bearer's most impressive and heroic achievements for 5 minutes. When this realistic performance is complete, the smoke dissipates. The pipe can't be used this way again until the next dawn." ]
    }
  , { title: "Pipe of Smoke Monsters"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "While smoking this pipe, you can use an action to exhale a puff of smoke that takes the form of a single creature, such as a dragon, a flumph, or a froghemoth. The form must be small enough to fit in a 1-foot cube and loses its shape after a few seconds, becoming an ordinary puff of smoke." ]
    }
  , { title: "Pole of Angling"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "While holding this 10-foot pole, you can speak a command word and transform it into a fishing pole with a hook, a line, and a reel. Speaking the command word again changes the fishing pole back into a normal 10-foot pole." ]
    }
  , { title: "Pole of Collapsing"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "While holding this 10-foot pole, you can use an action to speak a command word and cause it to collapse into a 1-foot-long rod, for ease of storage. The pole's weight doesn't change. You can use an action to speak a different command word and cause the rod to revert to a pole; however, the rod will elongate only as far as the surrounding space allows." ]
    }
  , { title: "Pot of Awakening"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: 
      [ "If you plant an ordinary shrub in this 10-pound clay pot and let it grow for 30 days, the shrub magically transforms into an awakened shrub (see the Monster Manual for statistics) at the end of that time. When the shrub awakens, its roots break the pot, destroying it."
      , "The awakened shrub is friendly toward you. Absent commands from you, it does nothing." 
      ]
    }
  , { title: "Potion of Climbing"
    , rarity: RarityCommon
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ "When you drink this potion, you gain a climbing speed equal to your walking speed for 1 hour. During this time, you have advantage on Strength (Athletics) checks you make to climb. The potion is separated into brown, silver, and gray layers resembling bands of stone. Shaking the bottle fails to mix the colors." ]
    }
  , { title: "Potion of Healing"
    , rarity: RarityCommon
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
    [ "You regain hit points when you drink this potion. The number of hit points depends on the potion's rarity, as shown in the Potions of Healing table. Whatever its potency, the potion's red liquid glimmers when agitated."
    , "Healing (Common): 2d4 + 2"
    , "Greater healing (Uncommon): 4d4 + 4"
    , "Superior healing (Rare): 8d4 + 8"
    , "Supreme healing (Very rare): 10d4 + 20"
    ]
    }
  , { title: "Potion of Watchful Rest"
    , rarity: RarityCommon
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceMadMage
    , description: 
      [ "When you drink this potion, you gain the following benefits for the next 8 hours: magic can't put you to sleep, and you can remain awake during a long rest and still gain its benefits."
      , "This sweet, amber-colored brew has no effect on creatures that don't require sleep, such as elves."
      ]
    }
  , { title: "Pressure Capsule"
    , rarity: RarityCommon
    , type: TypePotion
    , attune: AttuneNone
    , source: SourceGhostsOfSaltmarsh
    , description: [ "This small capsule is made of beeswax blended with sand and a variety of enchanted water plants. A creature who consumes a pressure capsule ignores the effects of swimming at depths greater than 100 feet (see 'Unusual Environments' in chapter 5 of the Dungeon Master's Guide)." ]
    }
  , { title: "Prosthetic Limb"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceTashas
    , description: [ "This item replaces a lost limb a hand, an arm, a foot, a leg, or a similar body part. While the prosthetic is attached, it functions identically to the part it replaces. You can detach or reattach it as an action, and it can't be removed against your will. It detaches if you die." ]
    }
  , { title: "Rope of Mending"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "You can cut this 50-foot coil of hempen rope into any number of smaller pieces, and then use an action to speak a command word and cause the pieces to knit back together. The pieces must be in contact with each other and not otherwise in use. A rope of mending is forever shortened if a section of it is lost or destroyed." ]
    }
  , { title: "Ruby of the War Mage"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune (Just "spellcaster")
    , source: SourceXanathars
    , description: [ "Etched with eldritch runes, this 1-inch-diameter ruby allows you to use a simple or martial weapon as a spellcasting focus for your spells. For this property to work, you must attach the ruby to the weapon by pressing the ruby against it for at least 10 minutes. Thereafter, the ruby can't be removed unless you detach it as an action or the weapon is destroyed. Not even an Antimagic Field causes it to fall off. The ruby does fall off the weapon if your attunement to the ruby ends." ]
    }
  , { title: "Scribe's Pen"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune (Just "a creature with the Mark of Scribing")
    , source: SourceEberronRising
    , description: 
      [ "You can use this pen to write on any surface. You decide whether the writing is visible or invisible, but the writing is always visible to a person with the Mark of Scribing."
      , "Any creature with the Mark of Scribing can use an action to touch the invisible writing, making it visible to all."
      , "If you use the pen to write on a creature that isn't a construct, the writing fades after 7 days."
      ]
    }
  , { title: "Sekolahian Worshipping Statuette"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceGhostsOfSaltmarsh
    , description: [ "Skillfully carved from sandstone, this 1-foot-tall statuette depicts a shark twisting through the water with its mouth open. If any Tiny sea-dwelling animal is within 1 inch of the statuette's mouth, the shark flashes to life and deals 1 piercing damage to it. The shark can deal damage in this way no more than once per hour." ]
    }
  , { title: "Shield of Expression"
    , rarity: RarityCommon
    , type: TypeArmor (Just "shield")
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "The front of this shield is shaped in the likeness of a face. While bearing the shield, you can use a bonus action to alter the face's expression." ]
    }
  , { title: "Shiftweave"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRising
    , description: [ "When a suit of shiftweave is created, up to five different outfits can be embedded into the cloth. While wearing the clothing, you can speak its command word as a bonus action to transform your outfit into your choice of one of the other designs contained within it. Regardless of its appearance, the outfit can't be anything but clothing. Although it can duplicate the look of other magical clothing, it doesn't gain their magical properties." ]
    }
  , { title: "Smoldering Armor"
    , rarity: RarityCommon
    , type: TypeArmor Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "Wisps of harmless, odorless smoke rise from this armor while it is worn." ]
    }
  , { title: "Spell Scroll"
    , rarity: RarityCommon
    , type: TypeScroll
    , attune: AttuneNone
    , source: SourcePHB
    , description: 
      [ "A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class's spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell's normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost."
      , "If the spell is on your class's spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell's level. On a failed check, the spell disappears from the scroll with no other effect."
      , "Once the spell is cast, the words on the scroll fade, and the scroll itself crumbles to dust."
      , "The level of the spell on the scroll determines the spell's saving throw DC and attack bonus, as well as the scroll's rarity, as shown in the Spell Scroll table."
      , "Cantrip: Common, Save DC 13, Attack bonus +5"
      , "1st: Common, Save DC 13, Attack bonus +5"
      , "2nd: Uncommon, Save DC 13, Attack bonus +5"
      , "3rd: Uncommon, Save DC 15, Attack bonus +7"
      , "4th: Rare, Save DC 15, Attack bonus +7"
      , "5th: Rare, Save DC 17, Attack bonus +9"
      , "6th: Very rare, Save DC 17, Attack bonus +9"
      , "7th: Very rare, Save DC 18, Attack bonus +10"
      , "8th: Very rare, Save DC 18, Attack bonus +10"
      , "9th: Legendary, Save DC 19, Attack bonus +11"
      , "A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 10 + the spell's level. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed."
      ]
    }
  , { title: "Spellshard"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceEberronRising
    , description: 
      [ "This polished Eberron dragonshard fits in the hand and stores information similar to a book. The shard can hold the equivalent of one book that's no more than 320 pages long. A shard can be created blank or already filled with information. When the shard is created, the creator can set a passphrase that must be spoken to access the information stored within."
      , "While holding the shard, you can use an action to open your mind to the shard, seeing its content in your mind. On subsequent rounds, reading the text or scribing new text on blank 'pages' in the shard requires concentration (as if concentrating on a spell) and takes the same amount of time it takes you to read and write normally. Thinking of a particular phrase or topic draws you to the first section in the shard that addresses it."
      , "A wizard can use a spellshard as a spellbook, with the usual cost in gold and time to 'scribe' a spell into the shard." 
      ]
    }
  , { title: "Spellwrought Tattoo"
    , rarity: RarityCommon
    , type: TypeItem (Just "tattoo")
    , attune: AttuneNone
    , source: SourceTashas
    , description: 
      [ "Produced by a special needle, this magic tattoo contains a single spell of up to 5th level, wrought on your skin by a magic needle. To use the tattoo, you must hold the needle against your skin and speak the command word. The needle turns into ink that becomes the tattoo, which appears on the skin in whatever design you like. Once the tattoo is there, you can cast its spell, requiring no material components. The tattoo glows faintly while you cast the spell and for the spell's duration. Once the spell ends, the tattoo vanishes from your skin."
      , "The level of the spell in the tattoo determines the spell's saving throw DC, attack bonus, spellcasting ability modifier, and the tattoo's rarity, as shown in the Spellwrought Tattoo table."
      , "Cantrip (Common), Spellcasting Ability Modifier +3, Save DC 13, Attack bonus +5"
      , "1st (Common), Spellcasting Ability Modifier +3, Save DC 13, Attack bonus +5"
      , "2nd (Uncommon), Spellcasting Ability Modifier +3, Save DC 13, Attack bonus +5"
      , "3rd (Uncommon), Spellcasting Ability Modifier +4, Save DC 15, Attack bonus +7"
      , "4th (Rare), Spellcasting Ability Modifier +4, Save DC 15, Attack bonus +7"
      , "5th (Rare), Spellcasting Ability Modifier +5, Save DC 17, Attack bonus +9"
      ]
    }
  , { title: "Staff of Adornment"
    , rarity: RarityCommon
    , type: TypeStaff
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "If you place an object weighing no more than 1 pound (such as a shard of crystal, an egg, or a stone) above the tip of the staff while holding it, the object floats an inch from the staff's tip and remains there until it is removed or until the staff is no longer in your possession. The staff can have up to three such objects floating over its tip at any given time. While holding the staff, you can make one or more of the objects slowly spin or turn in place." ]
    }
  , { title: "Staff of Birdcalls"
    , rarity: RarityCommon
    , type: TypeStaff
    , attune: AttuneNone
    , source: SourceXanathars
    , description: 
      [ "This wooden staff is decorated with bird carvings. It has 10 charges. While holding it, you can use an action to expend 1 charge from the staff and cause it to create one of the following sounds out to a range of 60 feet: a finch's chirp, a raven's caw, a duck's quack, a chicken's cluck, a goose's honk, a loon's call, a turkey's gobble, a seagull's cry, an owl's hoot, or an eagle's shriek."
      , "The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff explodes in a harmless cloud of bird feathers and is lost forever."
      ]
    }
  , { title: "Staff of Flowers"
    , rarity: RarityCommon
    , type: TypeStaff
    , attune: AttuneNone
    , source: SourceXanathars
    , description: 
      [ "This wooden staff has 10 charges. While holding it, you can use an action to expend 1 charge from the staff and cause a flower to sprout from a patch of earth or soil within 5 feet of you, or from the staff itself. Unless you choose a specific kind of flower, the staff creates a mild-scented daisy. The flower is harmless and nonmagical, and it grows or withers as a normal flower would."
      , "The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff turns into flower petals and is lost forever."
      ]
    }
  , { title: "Strixhaven Pennant"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceStrixhaven
    , description: [ "This magic pennant bears the symbol of Strixhaven or one of its colleges: Lorehold, Prismari, Quandrix, Silverquill, or Witherbloom. While you wave the pennant, the symbol on it glitters, and the pennant sheds bright light in a 10-foot radius and dim light for an additional 10 feet." ]
    }
  , { title: "Talking Doll"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune Nothing
    , source: SourceXanathars
    , description: [ "While this stuffed doll is within 5 feet of you, you can spend a short rest telling it to say up to six phrases, none of which can be more than six words long, and set a condition under which the doll speaks each phrase. You can also replace old phrases with new ones. Whatever the condition, it must occur within 5 feet of the doll to make it speak. For example, whenever someone picks up the doll, it might say, 'I want a piece of candy.' The doll's phrases are lost when your attunement to the doll ends." ]
    }
  , { title: "Tankard of Plenty"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceTyrranyOfDragonQueen
    , description: [ "This golden stein is decorated with dancing dwarves and grain patterns. If you speak the command word (“Illefarn”) while grasping the handle, the tankard fills with three pints of rich dwarven ale. The tankard has 3 charges. Using the tankard's property expends 1 charge, and the tankard regains all expended charges daily at dawn." ]
    }
  , { title: "Tankard of Sobriety"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This tankard has a stern face sculpted into one side. You can drink ale, wine, or any other nonmagical alcoholic beverage poured into it without becoming inebriated. The tankard has no effect on magical liquids or harmful substances such as poison." ]
    }
  , { title: "Thermal Cube"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceRimeOfFrostmaiden
    , description: [ "This 3-inch cube of solid brimstone generates enough dry heat to keep the temperature within 15 feet of it at 95 degrees Fahrenheit (35 degrees Celsius)." ]
    }
  , { title: "Unbreakable Arrow"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This arrow can't be broken, except when it is within an Antimagic Field." ]
    }
  , { title: "Veteran's Cane"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "When you grasp this walking cane and use a bonus action to speak the command word, it transforms into an ordinary longsword and ceases to be magical." ]
    }
  , { title: "Vox Seeker"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceExplorersGuide
    , description: 
      [ "This clockwork device resembles a metal crab the size of a dinner plate. Every action used to wind up the device allows it to operate for 1 minute, to a maximum of 10 minutes. While operational, the item uses the accompanying vox seeker stat block. This automaton is under the DM's control. A vox seeker reduced to 0 hit points is destroyed."
      , "Vox Seeker - Tiny construct, unaligned"
      , "Armor Class: 14 (natural armor)"
      , "Hit Points: 7 (2d4 + 2)"
      , "Speed: 20 ft., climb 20 ft."
      , "STR: 2 (-4). DEX: 10 (+0). CON: 12 (+1). INT: 1 (-5). WIS: 10 (+0). CHA: 1 (-5)."
      , "Damage Immunities: poison, psychic"
      , "Condition Immunities: blinded, charmed, deafened, exhaustion, frightened, paralyzed, petrified, poisoned"
      , "Senses: blindsight 60 ft. (blind beyond this radius), passive Perception 10"
      , "Languages: —"
      , "Challenge: 1/8 (25 XP)"
      , "Voice Lock. The vox seeker must move toward and attack the source of the nearest voice within 60 feet of it, to the exclusion of all other targets, for as long as it remains operational."
      , "Spider Climb. The vox seeker can climb difficult surfaces, including upside down on ceilings, without needing to make an ability check."
      , "Actions: Pincer. Melee Weapon Attack: +2 to hit, reach 5 ft., one target. Hit: 2 (1d4) piercing damage plus 3 lightning damage."
      ]
    }
  , { title: "Walloping Ammunition"
    , rarity: RarityCommon
    , type: TypeWeapon (Just "any ammunition")
    , attune: AttuneNone
    , source: SourceXanathars
    , description: [ "This ammunition packs a wallop. A creature hit by the ammunition must succeed on a DC 10 Strength saving throw or be knocked prone." ]
    }
  , { title: "Wand of Conducting"
    , rarity: RarityCommon
    , type: TypeWand
    , attune: AttuneNone
    , source: SourceXanathars
    , description: 
      [ "This wand has 3 charges. While holding it, you can use an action to expend 1 of its charges and create orchestral music by waving it around. The music can be heard out to a range of 60 feet and ends when you stop waving the wand."
      , "The wand regains all expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, a sad tuba sound plays as the wand crumbles to dust and is destroyed."
      ]
    }
  , { title: "Wand of Pyrotechnics"
    , rarity: RarityCommon
    , type: TypeWand
    , attune: AttuneNone
    , source: SourceXanathars
    , description: 
      [ "This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges and create a harmless burst of multicolored light at a point you can see up to 60 feet away. The burst of light is accompanied by a crackling noise that can be heard up to 300 feet away. The light is as bright as a torch flame but lasts only a second."
      , "The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand erupts in a harmless pyrotechnic display and is destroyed."
      ]
    }
  , { title: "Wand of Scowls"
    , rarity: RarityCommon
    , type: TypeWand
    , attune: AttuneNone
    , source: SourceXanathars
    , description: 
      [ "This wand has 3 charges. While holding it, you can use an action to expend 1 of its charges and target a humanoid you can see within 30 feet of you. The target must succeed on a DC 10 Charisma saving throw or be forced to scowl for 1 minute."
      , "The wand regains all expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand transforms into a Wand of Smiles."
      ]
    }
  , { title: "Wand of Smiles"
    , rarity: RarityCommon
    , type: TypeWand
    , attune: AttuneNone
    , source: SourceXanathars
    , description: 
      [ "This wand has 3 charges. While holding it, you can use an action to expend 1 of its charges and target a humanoid you can see within 30 feet of you. The target must succeed on a DC 10 Charisma saving throw or be forced to smile for 1 minute."
      , "The wand regains all expended charges daily at dawn. If you expend the wand's last charge, roll a d20. On a 1, the wand transforms into a Wand of Scowls."
      ]
    }
  , { title: "Wand Sheath"
    , rarity: RarityCommon
    , type: TypeItem Nothing
    , attune: Attune (Just "warforged")
    , source: SourceEberronRising
    , description: 
      [ "A wand sheath clamps onto your arm and imparts the following benefits:"
      , "* The wand sheath can't be removed from you while you're attuned to it."
      , "* You can insert a wand into the sheath as an action. The sheath can hold only one wand at a time."
      , "* You can retract or extend a wand from the sheath as a bonus action. While the wand is extended, you can use it as if you were holding it, but your hand remains free."
      , "If a sheathed wand requires attunement, you must attune to the wand before you can use it. However, the wand sheath and the attached wand count as a single magic item with regard to the number of magic items you can attune to. If you remove the wand from the sheath, your attunement to the wand ends."
      ]
    }

  -- Uncommon Items
  , { title: "Adamantine Armor"
    , rarity: RarityUncommon
    , type: TypeArmor (Just "medium or heavy, but not hide")
    , attune: AttuneNone
    , source: SourceDMG
    , description: [ "This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you're wearing it, any critical hit against you becomes a normal hit." ]
    }

  -- Rare Items
  , { title: "Acheron Blade"
    , rarity: RarityRare
    , type: TypeWeapon (Just "any sword")
    , attune: Attune Nothing
    , source: SourceExplorersGuide
    , description: 
      [ "The black blade of this sword is crafted from a mysterious arcane alloy. You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you are immune to effects that turn undead." 
      , "Dark Blessing. While holding the sword, you can use an action to give yourself 1d4 + 4 temporary hit points. This property can't be used again until the next dusk."
      , "Disheartening Strike. When you hit a creature with an attack using this weapon, you can fill the target with unsettling dread: the target has disadvantage on the next saving throw it makes before the end of your next turn. The creature ignores this effect if it's immune to the frightened condition. Once you use this property, you can't do so again until the next dusk."
      ]
    }

  -- Very Rare Items
  , { title: "Abracadabrus"
    , rarity: RarityVeryRare
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceRimeOfFrostmaiden
    , description: 
      [ "An abracadabrus is an ornate, gemstone-studded wooden chest that weighs 25 pounds while empty. Its interior compartment is a cube measuring 1 1/2 feet on a side." 
      , "The chest has 20 charges. A creature can use an action to touch the closed lid of the chest and expend 1 of the chest's charges while naming one or more nonmagical objects (including raw materials, foodstuffs, and liquids) worth a total of 1 gp or less. The named objects magically appear in the chest, provided they can all fit inside it and the chest doesn't contain anything else. For example, the chest can conjure a plate of strawberries, a bowl of hot soup, a flagon of water, a stuffed animal, or a bag of twenty caltrops. Food and drink conjured by the chest are delicious, and they spoil if not consumed after 24 hours. Gems and precious metals created by the chest disappear after 1 minute."
      , "The chest regains 1d20 expended charges daily at dawn. If the item's last charge is expended, roll a d20. On a 1, the chest loses its magic (becoming an ordinary chest), and its gemstones turn to dust."
      ]
    }

  -- Legendary Items
  , { title: "Apparatus of Kwalish"
    , rarity: RarityLegendary
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceDMG
    , description: 
      [ "This item first appears to be a Large sealed iron barrel weighing 500 pounds. The barrel has a hidden catch, which can be found with a successful DC 20 Intelligence (Investigation) check. Releasing the catch unlocks a hatch at one end of the barrel, allowing two Medium or smaller creatures to crawl inside. Ten levers are set in a row at the far end, each in a neutral position, able to move either up or down. When certain levers are used, the apparatus transforms to resemble a giant lobster."
      , "The apparatus of Kwalish is a Large object with the following statistics:"
      , "Armor Class: 20"
      , "Hit Points: 200"
      , "Speed: 30 ft., swim 30 ft., (or 0ft, for both if the legs and tail aren't extended)"
      , "To be used as a vehicle, the apparatus requires one pilot. While the apparatus's hatch is closed, the compartment is airtight and watertight. The compartment holds enough air for 10 hours of breathing, divided by the number of breathing creatures inside."
      , "The apparatus floats on water. It can also go underwater to a depth of 900 feet. Below that, the vehicle takes 2d6 bludgeoning damage per minute from pressure."
      , "A creature in the compartment can use an action to move as many as two of the apparatus's levers up or down. After each use, a lever goes back to its neutral position. Each lever, from left to right, functions as shown in the Apparatus of Kwalish Levers table."
      , "Apparatus of Kwalish Levers:"
      , "Lever 1 Up:    Legs and tail extend, allowing the apparatus to walk and swim."
      , "Lever 1 Down:  Legs and tail retract, reducing the apparatus's speed to 0 and making it unable to benefit from bonuses to speed."
      , "Lever 2 Up:    Forward window shutter opens."
      , "Lever 2 Down:  Forward window shutter closes."
      , "Lever 3 Up:    Side window shutters open (two per side)."
      , "Lever 3 Down:  Side window shutters close (two per side)."
      , "Lever 4 Up:    Two claws extend from the front sides of the apparatus."
      , "Lever 4 Down:  The claws retract."
      , "Lever 5 Up:    Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: 7 (2d6) bludgeoning damage."
      , "Lever 5 Down:  Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: The target is grappled (escape DC 15)."
      , "Lever 6 Up:    The apparatus walks or swims forward."
      , "Lever 6 Down:  The apparatus walks or swims backward."
      , "Lever 7 Up:    The apparatus turns 90 degrees left."
      , "Lever 7 Down:  The apparatus turns 90 degrees right."
      , "Lever 8 Up:    Eyelike fixtures emit bright light in a 30-foot radius and dim light for an additional 30 feet."
      , "Lever 8 Down:  The light turns off."
      , "Lever 9 Up:    The apparatus sinks as much as 20 feet in liquid."
      , "Lever 9 Down:  The apparatus rises up to 20 feet in liquid."
      , "Lever 10 Up: 	The rear hatch unseals and opens."
      , "Lever 10 Down: The rear hatch closes and seals."
      ]
    }

  -- Artifacts
  , { title: "Adze of Annam"
    , rarity: RarityArtifact
    , type: TypeWeapon (Just "Greataxe")
    , attune: Attune Nothing
    , source: SourceBigbyPresents
    , description: 
      [ "This massive adze is said to have been wielded by All-Father Annam, not as a weapon but as the tool he used to shape the various worlds of the Material Plane eons ago."
      , "Random Properties. The adze has the following random properties, determined by rolling on the appropriate table in the Dungeon Master's Guide:"
      , "* 2 minor beneficial propties"
      , "* 1 major beneficial property"
      , "* 2 minor detrimental properties"
      , "Magic Weapon. When a creature attunes to the adze, the artifact magically adjusts its size so that creature can wield it as a greataxe. The adze is a magic weapon that grants a +3 bonus to attack and damage rolls made with it. On a hit, the adze deals an additional 3d12 force damage. It also deals double damage to objects and structures."
      , "Divine Mattock. As an action, you can call upon the might of the All-Father and use the adze to cast Move Earth or Fabricate. Once this property is used, it can't be used again until the next dawn." 
      ]
    }

  -- Unique Items
  , { title: "Draakhorn"
    , rarity: RarityUnique
    , type: TypeItem Nothing
    , attune: AttuneNone
    , source: SourceRiseOfTiamat
    , description: 
      [ "The Draakhorn was a gift from Tiamat in the war between dragons and giants. It was once the horn of her ancient red dragon consort, Ephelomon, that she gave to dragonkind to help them in their war against the giants. The Draakhorn is a signaling device, and it is so large that it requires two Medium creatures (or one Large or larger) to hold it while a third creature sounds it, making the earth resonate to its call. The horn has been blasted with fire into a dark ebony hue and is wrapped in bands of bronze with draconic runes that glow with purple eldritch fire."
      , "The low, moaning drone of the Draakhorn discomfits normal animals within a few miles, and it alerts all dragons within two thousand miles to rise and be wary, for great danger is at hand. Coded blasts were once used to signal specific messages. Knowledge of those codes has been lost to the ages."
      , "Those with knowledge of the Draakhorn's history know that it was first built to signal danger to chromatic dragons —- a purpose the Cult of the Dragon has corrupted to call chromatic dragons to the Well of Dragons from across the North."
      , "While the horn is sounding, a creature must make a DC 15 Constitution saving throw the first time on a turn the creature enters a 150-foot cone in front of the horn or starts its turn there. On a failed save, the creature takes 27 (6d8) thunder damage and is knocked prone. On a successful save, the creature takes half damage and isn't knocked prone. The horn can't be turned or aimed at a specific target." 
      ]
    }
  ]

--   , { title: ""
--     , rarity: RarityCommon
--     , type: TypeItem Nothing
--     , attune: AttuneNone
--     , source: SourcePHB
--     , description: [ "" ]
--     }