module LineageData (lineages) where

import LineageTypes

import Description (Description(..))
import Sources (Source(..))

lineages :: Array Lineage
lineages =
  [ { title: "Dragonborn"
    , url: "https://dnd5e.wikidot.com/lineage:dragonborn"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "Born of dragons, as their name proclaims, the dragonborn walk proudly through a world that greets them with fearful incomprehension. Shaped by draconic gods or the dragons themselves, dragonborn originally hatched from dragon eggs as a unique race, combining the best attributes of dragons and humanoids. Some dragonborn are faithful servants to true dragons, others form the ranks of soldiers in great wars, and still others find themselves adrift, with no clear calling in life."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Charisma score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Young dragonborn grow quickly. They walk hours after hatching, attain the size and development of a 10-year-old human child by the age of 3, and reach adulthood by 15. They live to be around 80."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Dragonborn tend towards extremes, making a conscious choice for one side or the other between Good and Evil (represented by Bahamut and Tiamat, respectively). More side with Bahamut than Tiamat (whose non-dragon followers are mostly kobolds), but villainous dragonborn can be quite terrible indeed. Some rare few choose to devote themselves to lesser dragon deities, such as Chronepsis (Neutral), and fewer still choose to worship Io, the Ninefold Dragon, who is all alignments at once."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Dragonborn are taller and heavier than humans, standing well over 6 feet tall and averaging almost 250 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Draconic Ancestry."
          , T " You are distantly related to a particular kind of dragon. Choose a type of dragon from the below list; this determines the damage and area of your breath weapon, and the type of resistance you gain."
          ]
        ]
      , TB
        [ T "Dragon Color"
        , T "Damage Type"
        , T "Breath Weapon"
        ]
        [ 
          [ T "Black"
          , T "Acid"
          , T "5 by 30 ft. line (DEX save)"
          ]
        , 
          [ T "Blue"
          , T "Lightning"
          , T "5 by 30 ft. line (DEX save)"
          ]
        , 
          [ T "Brass"
          , T "Fire"
          , T "5 by 30 ft. line (DEX save)"
          ]
        , 
          [ T "Bronze"
          , T "Lightning"
          , T "5 by 30 ft. line (DEX save)"
          ]
        , 
          [ T "Copper"
          , T "Acid"
          , T "5 by 30 ft. line (DEX save)"
          ]
        , 
          [ T "Gold"
          , T "Fire"
          , T "15 ft. cone (DEX save)"
          ]
        , 
          [ T "Green"
          , T "Poison"
          , T "15 ft. cone (CON save)"
          ]
        , 
          [ T "Red"
          , T "Fire"
          , T "15 ft. cone (DEX save)"
          ]
        , 
          [ T "Silver"
          , T "Cold"
          , T "15 ft. cone (CON save)"
          ]
        , 
          [ T "White"
          , T "Cold"
          , T "15 ft. cone (CON save)"
          ]
        ]
      , UL
        [ 
          [ B "Breath Weapon."
          , T " You can use your action to exhale destructive energy. It deals damage in an area according to your ancestry. When you use your breath weapon, all creatures in the area must make a saving throw, the type of which is determined by your ancestry. The DC of this saving throw is 8 + your Constitution modifier + your proficiency bonus. A creature takes 2d6 damage on a failed save, and half as much damage on a successful one. The damage increase to 3d6 at 6th level, 4d6 at 11th, and 5d6 at 16th level. After using your breath weapon, you cannot use it again until you complete a short or long rest."
          ]
        ]
      , UL
        [ 
          [ B "Damage Resistance."
          , T " You have resistance to the damage type associated with your ancestry."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can read, speak, and write Common and Draconic."
          ]
        ]
      , H1 "Explorer's Guide to Wildemount"
      , H2 "Draconblood"
      , P
        [ B "Draconbloods possess long tails and a knack for social manipulation. They remember the days when they were once mighty conquerors."
        ]
      , P
        [ B "A draconblood uses the dragonborn traits in the Player's Handbook, with the following traits replacing the Ability Score Increase and Damage Resistance traits."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 2, and your Charisma score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Forceful Presence."
          , T " When you make a Intimidation or Persuasion check, you can do so with advantage once per long rest."
          ]
        ]
      , H2 "Ravenite"
      , P
        [ B "Ravenites have no tails and a hearty physique. They remember the days when they were slaves to the draconblood, as well as the day when they overthrew their masters."
        ]
      , P
        [ B "A ravenite uses the dragonborn traits in the Player's Handbook, with the following traits replacing the Ability Score Increase and Damage Resistance traits."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Vengeful Assault."
          , T " When you take damage from a creature in range of a weapon you are wielding, you can use your reaction to make an attack against that creature. You can do this once per short or long rest."
          ]
        ]
      , H1 "Fizban's Treasury of Dragons"
      , H2 "Chromatic"
      , P
        [ B "Dragonborn with chromatic ancestry claim the raw elemental power of chromatic dragons. The vibrant colors of black, blue, green, red, and white dragons gleam in those dragonborn's scaled skin and in the deadly energy of their breath weapons. Theirs is the raw elemental fury of the volcano, of biting arctic winds, and of raging lightning storms, as well as the subtle whisper of swamp and forest, toxic and corrosive."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2 and increase a different one by 1, or you increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Chromatic Ancestry."
          , T " You trace your ancestry to a chromatic dragon, granting you a special magical affinity. Choose one type of dragon from the Chromatic Ancestry table. This determines the damage type for your other traits as shown in the table."
          ]
        ]
      , TB
        [ T "Chromatic Ancestry"
        ]
        [           []
        , 
          [ T "Black"
          , T "Acid"
          ]
        , 
          [ T "Blue"
          , T "Lightning"
          ]
        , 
          [ T "Green"
          , T "Poison"
          ]
        , 
          [ T "Red"
          , T "Fire"
          ]
        , 
          [ T "White"
          , T "Cold"
          ]
        ]
      , UL
        [ 
          [ B "Breath Weapon."
          , T " When you take the Attack action on your turn, you can replace one of your attacks with an exhalation of magical energy in a 30-foot line that is 5 feet wide. Each creature in that area must make a Dexterity saving throw (DC = 8 + your Constitution modifier + your proficiency bonus). On a failed save, the creature takes 1d10 damage of the type associated with your Chromatic Ancestry. On a successful save, it takes half as much damage. This damage increases by 1d10 when you reach 5th level (2d10), 11th level (3d10), and 17th level (4d10). You can use your Breath Weapon a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Draconic Resistance."
          , T " You have resistance to the damage type associated with your Chromatic Ancestry."
          ]
        ]
      , UL
        [ 
          [ B "Chromatic Warding."
          , T " Starting at 5th level, as an action, you can channel your draconic energy to protect yourself. For 1 minute, you become immune to the damage type associated with your Chromatic Ancestry. Once you use this trait, you can't do so again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      , H2 "Metallic"
      , P
        [ B "Dragonborn with metallic ancestry lay claim to the tenacity of metallic dragons - brass, bronze, copper, gold, and silver - whose hues glint in their scales. Theirs is the fire of hearth and forge, the cold of high mountain air, the spark of inspiration, and the scouring touch of acid that purifies."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2 and increase a different one by 1, or you increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Metallic Ancestry."
          , T " You trace your ancestry to a metallic dragon, granting you a special magical affinity. Choose one type of dragon from the Metallic Ancestry table. This determines the damage type for your other traits as shown in the table."
          ]
        ]
      , TB
        [ T "Metallic Ancestry"
        ]
        [           []
        , 
          [ T "Brass"
          , T "Fire"
          ]
        , 
          [ T "Bronze"
          , T "Lightning"
          ]
        , 
          [ T "Copper"
          , T "Acid"
          ]
        , 
          [ T "Gold"
          , T "Fire"
          ]
        , 
          [ T "Silver"
          , T "Cold"
          ]
        ]
      , UL
        [ 
          [ B "Breath Weapon."
          , T " When you take the Attack action on your turn, you can replace one of your attacks with an exhalation of magical energy in a 15-foot cone. Each creature in that area must make a Dexterity saving throw (DC = 8 + your Constitution modifier + your proficiency bonus). On a failed save, the creature takes 1d10 damage of the type associated with your Metallic Ancestry. On a successful save, it takes half as much damage. This damage increases by 1d10 when you reach 5th level (2d10), 11th level (3d10), and 17th level (4d10). You can use your Breath Weapon a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Draconic Resistance."
          , T " You have resistance to the damage type associated with your Metallic Ancestry."
          ]
        ]
      , UL
        [ 
          [ B "Metallic Breath Weapon."
          , T " At 5th level, you gain a second breath weapon. When you take the Attack action on your turn, you can replace one of your attacks with an exhalation in a 15-foot cone. The save DC for this breath is 8 + your Constitution modifier + your proficiency bonus. Whenever you use this trait, choose one:\n"
          , UL
            [ 
              [ UL
                [ 
                  [ B "Enervating Breath."
                  , T " Each creature in the cone must succeed on a Constitution saving throw or become incapacitated until the start of your next turn."
                  ]
                , 
                  [ B "Repulsion Breath."
                  , T " Each creature in the cone must succeed on a Strength saving throw or be pushed 20 feet away from you and be knocked prone."
                  ]
                ]
              ]
            , 
              [ T "Once you use your Metallic Breath Weapon, you can't do so again until you finish a long rest."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      , H2 "Gem"
      , P
        [ B "Gem dragonborn partake of the heritage of gem dragons, who claim to be heirs of Sardior, the Ruby Dragon. The colors and mysterious powers of gem dragons - amethyst, crystal, emerald, sapphire, and topaz - gleam in these dragonborn's scaled skin and course through their veins. Theirs are the wonders of the mind, the force of will, the brilliant light of insight, and the resounding echo of discovery - but also the desiccation of despair."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2 and increase a different one by 1, or you increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Gem Ancestry."
          , T " You trace your ancestry to a Gem dragon, granting you a special magical affinity. Choose one type of dragon from the Gem Ancestry table. This determines the damage type for your other traits as shown in the table."
          ]
        ]
      , TB
        [ T "Gem Ancestry"
        ]
        [           []
        , 
          [ T "Amethyst"
          , T "Force"
          ]
        , 
          [ T "Crystal"
          , T "Radiant"
          ]
        , 
          [ T "Emerald"
          , T "Psychic"
          ]
        , 
          [ T "Sapphire"
          , T "Thunder"
          ]
        , 
          [ T "Topaz"
          , T "Necrotic"
          ]
        ]
      , UL
        [ 
          [ B "Breath Weapon."
          , T " When you take the Attack action on your turn, you can replace one of your attacks with an exhalation of magical energy in a 15-foot cone. Each creature in that area must make a Dexterity saving throw (DC = 8 + your Constitution modifier + your proficiency bonus). On a failed save, the creature takes 1d10 damage of the type associated with your Gem Ancestry. On a successful save, it takes half as much damage. This damage increases by 1d10 when you reach 5th level (2d10), 11th level (3d10), and 17th level (4d10). You can use your Breath Weapon a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Draconic Resistance."
          , T " You have resistance to the damage type associated with your Gem Ancestry."
          ]
        ]
      , UL
        [ 
          [ B "Psionic Mind."
          , T " You can telepathically speak to any creature you can see within 30 feet of you. You don't need to share a language with the creature, but the creature must be able to understand at least one language."
          ]
        ]
      , UL
        [ 
          [ B "Gem Flight."
          , T " Starting at 5th level, you can use a bonus action to manifest spectral wings on your body. These wings last for 1 minute. For the duration, you gain a flying speed equal to your walking speed and can hover. Once you use this trait, you can't do so again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      , H1 "Unearthed Arcana"
      , H2 "Chromatic"
      , P
        [ T "Source: Unearthed Arcana 78 - Draconic Options"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2 and increase a different one by 1, or you increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Chromatic Ancestry."
          , T " You trace your ancestry to a chromatic dragon, granting you a special magical affinity. Choose one type of dragon from the Chromatic Ancestry table. This determines the damage type for your other traits as shown in the table."
          ]
        ]
      , TB
        [ T "Chromatic Ancestry"
        ]
        [           []
        , 
          [ T "Black"
          , T "Acid"
          ]
        , 
          [ T "Blue"
          , T "Lightning"
          ]
        , 
          [ T "Green"
          , T "Poison"
          ]
        , 
          [ T "Red"
          , T "Fire"
          ]
        , 
          [ T "White"
          , T "Cold"
          ]
        ]
      , UL
        [ 
          [ B "Breath Weapon."
          , T " When you take the Attack action, you can replace one of your attacks with an exhalation of a magical energy in a 30-foot line that is 5 feet wide. Each creature in the area must make a Dexterity saving throw against a DC equal to 8 + your Constitution modifier + your proficiency bonus. A creature takes 2d8 damage of the type associated with your Chromatic Ancestry on a failed save, and half as much damage on a successful one. This damage increases by 1d8 when you reach 5th level (3d8), 11th level (4d8), and 17th level (5d8). You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Draconic Resistance."
          , T " You have resistance to the damage type associated with your Chromatic Ancestry."
          ]
        ]
      , UL
        [ 
          [ B "Chromatic Warding."
          , T " Starting at 3rd level, as an action, you can channel your draconic energies to protect yourself. For 10 minutes, you become immune to the damage type associated with your Chromatic Ancestry. Once you use this trait, you can't do so again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      , H2 "Metallic"
      , P
        [ T "Source: Unearthed Arcana 78 - Draconic Options"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2 and increase a different one by 1, or you increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Metallic Ancestry."
          , T " You trace your ancestry to a metallic dragon, granting you a special magical affinity. Choose one type of dragon from the Metallic Ancestry table. This determines the damage type for your other traits as shown in the table."
          ]
        ]
      , TB
        [ T "Metallic Ancestry"
        ]
        [           []
        , 
          [ T "Brass"
          , T "Fire"
          ]
        , 
          [ T "Bronze"
          , T "Lightning"
          ]
        , 
          [ T "Copper"
          , T "Acid"
          ]
        , 
          [ T "Gold"
          , T "Fire"
          ]
        , 
          [ T "Silver"
          , T "Cold"
          ]
        ]
      , UL
        [ 
          [ B "Breath Weapon."
          , T " When you take the Attack action, you can replace one of your attacks with an exhalation of a magical energy in a 15-foot line that is 5 feet wide. Each creature in the area must make a Dexterity saving throw against a DC equal to 8 + your Constitution modifier + your proficiency bonus. A creature takes 2d8 damage of the type associated with your Metallic Ancestry on a failed save, and half as much damage on a successful one. This damage increases by 1d8 when you reach 5th level (3d8), 11th level (4d8), and 17th level (5d8). You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Draconic Resistance."
          , T " You have resistance to the damage type associated with your Metallic Ancestry."
          ]
        ]
      , UL
        [ 
          [ B "Metallic Breath Weapon."
          , T " At 3rd level you gain a second breath weapon. When you take the Attack action, you can replace one of your attacks with an exhalation of a magical gas in a 15-foot cone. The save DC for this breath is 8 + your Constitution modifier + your proficiency bonus. When you use this ability, choose one:\n"
          , UL
            [ 
              [ UL
                [ 
                  [ T "Each creature in the area must succeed on a Strength saving throw or be pushed 20 feet away from you and be knocked prone."
                  ]
                , 
                  [ T "Each creature in the area must succeed on a Constitution saving throw or become incapacitated until the start of your next turn."
                  ]
                ]
              ]
            , 
              [ T "Once you use your Metallic Breath Weapon, you can't do so again until you finish a long rest."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      , H2 "Gem"
      , P
        [ T "Source: Unearthed Arcana 78 - Draconic Options"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2 and increase a different one by 1, or you increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Gem Ancestry."
          , T " You trace your ancestry to a Gem dragon, granting you a special magical affinity. Choose one type of dragon from the Gem Ancestry table. This determines the damage type for your other traits as shown in the table."
          ]
        ]
      , TB
        [ T "Gem Ancestry"
        ]
        [           []
        , 
          [ T "Amethyst"
          , T "Force"
          ]
        , 
          [ T "Crystal"
          , T "Radiant"
          ]
        , 
          [ T "Emerald"
          , T "Psychic"
          ]
        , 
          [ T "Sapphire"
          , T "Thunder"
          ]
        , 
          [ T "Topaz"
          , T "Necrotic"
          ]
        ]
      , UL
        [ 
          [ B "Breath Weapon."
          , T " When you take the Attack action, you can replace one of your attacks with an exhalation of a magical energy in a 15-foot line that is 5 feet wide. Each creature in the area must make a Dexterity saving throw against a DC equal to 8 + your Constitution modifier + your proficiency bonus. A creature takes 2d8 damage of the type associated with your Gem Ancestry on a failed save, and half as much damage on a successful one. This damage increases by 1d8 when you reach 5th level (3d8), 11th level (4d8), and 17th level (5d8). You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Draconic Resistance."
          , T " You have resistance to the damage type associated with your Gem Ancestry."
          ]
        ]
      , UL
        [ 
          [ B "Psionic Mind."
          , T " You can telepathically speak to any creature you can see within 30 feet of you. You don't need to share a language with the creature, but the creature must be able to understand at least one language. Your communication doesn't give the creature the ability to respond to you telepathically."
          ]
        ]
      , UL
        [ 
          [ B "Gem Flight."
          , T " Starting at 3rd level, you can use your bonus action to temporarily summon an array of spectral gems that match your Gem Ancestry in the shape of wings that last for 1 minute. For the duration, you gain a flying speed equal to your walking speed and can hover. Once you use this trait, you can't do so again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Dwarf"
    , url: "https://dnd5e.wikidot.com/lineage:dwarf"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "Kingdoms rich in ancient grandeur, halls carved into the roots of mountains, the echoing of picks and hammers in deep mines and blazing forges, a commitment to clan and tradition, and a burning hatred of goblins and orcs - these common threads unite all dwarves."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Dwarves mature at the same rate as humans, but they're considered young until they reach the age of 50. On average, they live about 350 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most dwarves are lawful, believing firmly in the benefits of a well-ordered society. They tend toward good as well, with a strong sense of fair play and a belief that everyone deserves to share in the benefits of a just order."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Dwarves stand between 4 and 5 feet tall and average about 150 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 25 feet. Your speed is not reduced by wearing heavy armor."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Accustomed to life underground, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Dwarven Resilience."
          , T " You have advantage on saving throws against poison, and you have resistance against poison damage."
          ]
        ]
      , UL
        [ 
          [ B "Dwarven Combat Training."
          , T " You have proficiency with the battleaxe, handaxe, light hammer, and warhammer."
          ]
        ]
      , UL
        [ 
          [ B "Tool Proficiency."
          , T " You gain proficiency with the artisan's tools of your choice: smith's tools, brewer's supplies, or mason's tools."
          ]
        ]
      , UL
        [ 
          [ B "Stonecunning."
          , T " Whenever you make an Intelligence (History) check related to the origin of stonework, you are considered proficient in the History skill and add double your proficiency bonus to the check, instead of your normal proficiency bonus."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Dwarvish. Dwarvish is full of hard consonants and guttural sounds, and those characteristics spill over into whatever other language a dwarf might speak."
          ]
        ]
      , H2 "Hill Dwarf"
      , P
        [ B "As a hill dwarf, you have keen senses, deep intuition, and remarkable resilience. The gold dwarves of Faerun in their mighty southern kingdom are hill dwarves, as are the exiled Neidar and the debased Klar of Krynn in the Dragonlance setting."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Dwarven Toughness."
          , T " Your hit point maximum increases by 1, and it increases by 1 every time you gain a level."
          ]
        ]
      , H2 "Mountain Dwarf"
      , P
        [ B "As a mountain dwarf, you're strong and hardy, accustomed to a difficult life in rugged terrain. You're probably on the tall side (for a dwarf), and tend toward lighter coloration, The shield dwarves of northern Faerun, as well as the ruling Hylar clan and the noble Daewar clan of Dragonlance, are mountain dwarves."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Dwarven Armor Training."
          , T " You have proficiency with light and medium armor."
          ]
        ]
      , H1 "Eberron: Rising from the Last War"
      , H2 "Mark of Warding"
      , P
        [ B "If you're a dwarf with the Mark of Warding, you have this subrace, with the following traits."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 1"
          ]
        ]
      , UL
        [ 
          [ B "Warder's Intuition."
          , T " Whenever you make an Intelligence (Investigation) check or an Ability Check involving Thieves' Tools, you can roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Wards and Seals."
          , T " You can cast the "
          , A "/spell:alarm" "Alarm"
          , T " and "
          , A "/spell:mage-armor" "Mage Armor"
          , T " spells with this trait. Starting at 3rd level, you can also cast the "
          , A "/spell:arcane-lock" "Arcane Lock"
          , T " spell with it. Once you cast either spell with this trait, you can't cast that spell again until you finish a Long Rest. Intelligence is your Spellcasting Ability for these spells, and you don't require material components when you cast them with this trait."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class feature, the spells on the Mark of Warding Spells table are added to the spell list of your Spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Warding Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Alarm, Armor of Agathys"
          ]
        , 
          [ T "2nd"
          , T "Arcane Lock, Knock"
          ]
        , 
          [ T "3rd"
          , T "Glyph of Warding, Magic Circle"
          ]
        , 
          [ T "4th"
          , T "Leomund's Secret Chest, Mordenkainen's Faithful Hound"
          ]
        , 
          [ T "5th"
          , T "Antilife Shell"
          ]
        ]
      , H1 "Plane Shift: Kaladesh"
      , P
        [ B "Dwarves don't understand laziness or shortcuts. Just as a machine must function smoothly at all times, so too an artisan should work steadily and with care. Dwarves take pride in their work ethic, and abhor any attitude or behavior that would undermine the quality of their work. They are more thorough than speedy, and although a dwarf's work might take longer to complete, its quality makes the time worthwhile. If a job must be done, a dwarf will see that it is done correctly. And when a dwarf repairs a machine, it will work as well as it did when it was first built, if not better - and it will last."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Dwarves mature at the same rate as humans, but they're considered young until they reach the age of 50. On average, they live about 350 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most dwarves are lawful, believing firmly in the benefits of a well-ordered society. They tend toward good as well, with a strong sense of fair play and a belief that everyone deserves to share in the benefits of a just order."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Dwarves stand around 5 feet tall and average about 150 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 25 feet. Your speed is not reduced by wearing heavy armor."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Accustomed to life underground in your race's ancient past, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Dwarven Resilience."
          , T " You have advantage on saving throws against poison, and you have resistance against poison damage."
          ]
        ]
      , UL
        [ 
          [ B "Dwarven Toughness."
          , T " Your hit point maximum increases by 1, and it increases by 1 every time you gain a level."
          ]
        ]
      , UL
        [ 
          [ B "Artisan's Expertise."
          , T " You gain proficiency with two kinds of artisan's tools of your choice. Your proficiency bonus is doubled for any ability check you make that uses either of the chosen proficiencies. In addition, whenever you make an Intelligence (History) check related to the origin of any architectural construction (including buildings, public works such as canals and aqueducts, and the massive cogwork that underlies much of the construction of Ghirapur), you are considered proficient in the History skill and add double your proficiency bonus to the check, instead of your normal proficiency bonus."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Dwarvish. Dwarvish is full of hard consonants and guttural sounds, and those characteristics spill over into whatever other language a dwarf might"
          ]
        ]
      , P
        [ I "See also: Duergar (MPMM)"
        ]
      ]
    }
  , { title: "Elf"
    , url: "https://dnd5e.wikidot.com/lineage:elf"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "Elves are a magical people of otherworldly grace, living in places of ethereal beauty, in the midst of ancient forests or in silvery spires glittering with faerie light, where soft music drifts through the air and gentle fragrances waft on the breeze. Elves love nature and magic, art and artistry, music and poetry."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Although elves reach physical maturity at about the same age as humans, the elven understanding of adulthood goes beyond physical growth to encompass worldly experience. An elf typically claims adulthood and an adult name around the age of 100 and can live to be 750 years old."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Elves love freedom, variety, and self-expression, so they lean strongly towards the gentler aspects of chaos. They value and protect others' freedom as well as their own, and are good more often than not. Drow are an exception; their exile into the Underdark has made them vicious and dangerous. Drow are more often evil than not."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Elves range from under 5 to over 6 feet tall and have slender builds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Accustomed to twilit forests and the night sky, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws against being charmed, and magic can't put you to sleep."
          ]
        ]
      , UL
        [ 
          [ B "Trance."
          , T " Elves do not sleep. Instead they meditate deeply, remaining semi-conscious, for 4 hours a day. The Common word for this meditation is \"trance.\" While meditating, you dream after a fashion; such dreams are actually mental exercises that have become reflexive after years of practice. After resting in this way, you gain the same benefit a human would from 8 hours of sleep."
          ]
        ]
      , UL
        [ 
          [ B "Keen Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Elven."
          ]
        ]
      , H2 "Dark Elf"
      , P
        [ B "Descended from an earlier subrace of dark-skinned elves, the drow were banished from the surface world for following the goddess Lolth down the path to evil and corruption. Now they have built their own civilization in the depths of the Underdark, patterned after the Way of Lolth. Also called dark elves. The drow have black skin that resembles polished obsidian and stark white or pale yellow hair. They commonly have very pale eyes (so pale as to be mistaken for white) in shades of lilac, silver, pink, red, and blue. They lend to be smaller and thinner than most elves."
        ]
      , P
        [ B "Drow adventurers are rare, and the race does not exist in all worlds. Check with your Dungeon Master to see if you can play a drow character."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Superior Darkvision."
          , T " Your darkvision has a range of 120 feet, instead of 60."
          ]
        ]
      , UL
        [ 
          [ B "Sunlight Sensitivity."
          , T " You have disadvantage on attack rolls and Wisdom (Perception) checks that rely on sight when you, the target of the attack, or whatever you are trying to perceive is in direct sunlight."
          ]
        ]
      , UL
        [ 
          [ B "Drow Magic."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:dancing-lights" "Dancing Lights"
          , T " cantrip. When you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:faerie-fire" "Faerie Fire"
          , T " spell once with this trait and regain the ability to do so when you finish a long rest. When you reach 5th level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:darkness" "Darkness"
          , T " spell once and regain the ability to do so when you finish a long rest. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Drow Weapon Training."
          , T " You have proficiency with rapiers, shortswords, and hand crossbows."
          ]
        ]
      , H2 "High Elf"
      , P
        [ B "As a high elf, you have a keen mind and a mastery of at least the basics of magic. In many of the worlds of D&D, there are two kinds of high elves. One type (which includes the gray elves and valley elves of Greyhawk, the Silvanesti of Dragonlance, and the sun elves of the Forgotten Realms) is haughty and reclusive, believing themselves to be superior to non-elves and even other elves. The other type (including the high elves of Greyhawk. the Qualinesti of Dragonlance, and the moon elves of the Forgotten Realms) are more common and more friendly, and often encountered among humans and other races."
        ]
      , P
        [ B "The sun elves of Faerun (also called gold elves or sunrise elves) have bronze skin and hair of copper, black, or golden blood. Their eyes are golden, silver, or black. Moon elves (also called silver elves or gray elves) are much paler, with alabaster skin sometimes tinged with blue. They often have hair of silver-while, black, or blue, but various shades of blond, brown, and red are not uncommon. Their eyes are blue or green and flecked with gold."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Cantrip."
          , T " You know one cantrip of your choice from the "
          , A "http://dnd5e.wikidot.com/spells:wizard" "Wizard spell list"
          , T ". Intelligence is your spellcasting ability for it."
          ]
        ]
      , UL
        [ 
          [ B "Elf Weapon Training."
          , T " You have proficiency with the longsword, shortsword, shortbow, and longbow."
          ]
        ]
      , UL
        [ 
          [ B "Extra Language."
          , T " You can read, speak, and write one additional language of your choice."
          ]
        ]
      , H2 "Wood Elf"
      , P
        [ B "As a wood elf, you have keen senses and intuition, and your fleet feet carry you quickly and stealthily through your native forests. This category includes the wild elves (grugach) of Greyhawk and the Kagonesti of Dragonlance, as well as the races called wood elves in Greyhawk and the Forgotten Realms. In Faerun, wood elves (also called wild elves. green elves, or forest elves) are reclusive and distrusting of non-elves."
        ]
      , P
        [ B "Wood elves' skin tends to be copperish in hue, sometimes with traces of green. Their hair tends toward browns and blacks, but it is occasionally blond or copper-colored. Their eyes are green, brown, or hazel."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Elf Weapon Training."
          , T " You have proficiency with the longsword, shortsword, shortbow, and longbow."
          ]
        ]
      , UL
        [ 
          [ B "Fleet of Foot."
          , T " Your base walking speed increases to 35 feet."
          ]
        ]
      , UL
        [ 
          [ B "Mask of the Wild."
          , T " You can attempt to hide even when you are only lightly obscured by foliage, heavy rain, falling snow, mist, and other natural phenomena."
          ]
        ]
      , H1 "Explorer's Guide to Wildemount"
      , H2 "Pallid Elf"
      , P
        [ B "The pallid elves are a mystical and insightful people with skin as pale as the surface of Exandria's largest moon. They emerged from the Pallid Grove this century and wander the world with childlike curiosity."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Incisive Sense."
          , T " You have advantage on Investigation and Insight checks."
          ]
        ]
      , UL
        [ 
          [ B "Blessing of the Moonweaver."
          , T " You know the "
          , A "/spell:light" "Light"
          , T " cantrip. When you reach 3rd level, you can cast "
          , A "/spell:sleep" "Sleep"
          , T " once, and it recharges after a long rest. When you reach 5th level, you can cast "
          , A "/spell:invisibility" "Invisibility"
          , T " (Self Only) once, and it recharges after a long rest. You do not need the material components required of the spells. Wisdom is your spellcasting ability for these spells."
          ]
        ]
      , H1 "Eberron: Rising from the Last War"
      , H2 "Mark of Shadow"
      , P
        [ B "If you're an elf with the Mark of Shadow, you have this subrace, with the following traits."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 1"
          ]
        ]
      , UL
        [ 
          [ B "Cunning Intuition."
          , T " Whenever you roll a Dexterity (Stealth) check or a Charisma (Performance) check, roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Shape Shadows."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:minor-illusion" "Minor Illusion"
          , T " cantrip. Starting at 3rd level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:invisibility" "Invisibility"
          , T " spell with this trait. Once you cast either spell with this trait, you can't cast that spell again until you finish a long rest. Charisma is your Spellcasting Ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class features, the spells on the Mark of Shadow Spells table are added to the spell list of your spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Shadow Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Disguise Self, Silent Image"
          ]
        , 
          [ T "2nd"
          , T "Darkness, Pass Without Trace"
          ]
        , 
          [ T "3rd"
          , T "Clairvoyance, Major Image"
          ]
        , 
          [ T "4th"
          , T "Greater Invisibility, Hallucinatory Terrain"
          ]
        , 
          [ T "5th"
          , T "Mislead"
          ]
        ]
      , H1 "Spelljammer: Adventures in Space"
      , H2 "Astral Elf"
      , P
        [ T "Source: Astral Adventurer's Guide"
        ]
      , P
        [ B "Long ago, groups of elves ventured from the Feywild to the Astral Plane to be closer to their gods. Life in the Silver Void has imbued their souls with a spark of divine light. That light manifests as a starry gleam in an astral elf's eyes."
        ]
      , P
        [ B "Because nothing ages on the Astral Plane, astral elves who inhabit that plane can be very old, and their longevity gives them an unusual perspective on the passage of time. Some are prone to melancholy, while others might display an absence of feeling. Many look for creative ways to occupy themselves. Whether they choose to live in quiet contemplation or strike out to explore the reaches of the multiverse, astral elves tend to see things through the lens of time as having little or no meaning to them. Astral elves who don't dwell in the Astral Plane can live to be more than 750 years old."
        ]
      , UL
        [ 
          [ I "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ I "Creature Type."
          , T " You are a Humanoid. You are also considered an elf for any prerequisite or effect that requires you to be an elf."
          ]
        ]
      , UL
        [ 
          [ I "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ I "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ I "Astral Fire."
          , T " You know one of the following cantrips of your choice: "
          , A "http://dnd5e.wikidot.com/spell:dancing-lights" "Dancing Lights"
          , T ", "
          , A "http://dnd5e.wikidot.com/spell:light" "Light"
          , T ", or "
          , A "http://dnd5e.wikidot.com/spell:sacred-flame" "Sacred Flame"
          , T ". Intelligence, Wisdom, or Charisma is your spellcasting ability for it (choose when you select this race)."
          ]
        ]
      , UL
        [ 
          [ I "Darkvision."
          , T " You can see dim light within 60 feet of yourself as if it were bright light, and in darkness as if it were dim light. You discern colors in darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ I "Fey Ancestry."
          , T " You have advantage on saving throws you make to avoid or end the charmed condition on yourself."
          ]
        ]
      , UL
        [ 
          [ I "Keen Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ I "Starlight Step."
          , T " As a bonus action, you can magically teleport up to 30 feet to an unoccupied space you can see. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ I "Astral Trance."
          , T " You don't need to sleep, and magic can't put you to sleep. You can finish a long rest in 4 hours if you spend those hours in a trancelike meditation, during which you remain conscious. Whenever you finish this trance, you gain proficiency in one skill of your choice and with one weapon or tool of your choice, selected from the "
          , I "Player's Handbook"
          , T ". You magically acquire these proficiencies by drawing them from shared elven memory and the experiences of entities on the Astral Plane, and you retain them until you finish your next long rest."
          ]
        ]
      , UL
        [ 
          [ I "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate."
          ]
        ]
      , H1 "Plane Shift: Kaladesh"
      , H2 "Bishtahar/Tirahar Elves"
      , P
        [ B "Elves who dwell in the forest and countryside are known as the Bishtahar. Most live in isolated communities away from other races, though they still trade with them. In fact, much of Kaladesh's food supply is grown by elves. Bishtahar cultivators grow food, decorative flowers, wood for building, and elaborate living sculptures in their meandering gardens and fields. They use the plane's ubiquitous technology to foster the growth of plants and animals, utilizing automatons as gardeners and herders, and employing elaborate, nearly invisible systems controlling heat, water, and nutrients."
        ]
      , P
        [ B "Elves who forsake technology entirely are called the Tirahar. Some elves with Tirahar sympathies live within cities or farms, but most simply withdraw to the wilder areas of Kaladesh. No more than one in a hundred elves is counted among the Tirahar, and many members of other races are unaware that these reclusive elves even exist."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Elf Weapon Training."
          , T " You have proficiency with the longsword, shortsword, shortbow, and longbow."
          ]
        ]
      , UL
        [ 
          [ B "Fleet of Foot."
          , T " Your base walking speed increases to 35 feet."
          ]
        ]
      , UL
        [ 
          [ B "Mask of the Wild."
          , T " You can attempt to hide even when you are only lightly obscured by foliage, heavy rain, falling snow, mist, and other natural phenomena."
          ]
        ]
      , H2 "Vahadar Elf"
      , P
        [ B "The Vahadar are elves who dwell in the cities of Kaladesh. They are comfortable with technology, and work as planners, architects, aether-seers, or inventors. Some of them use the techniques of Bishtahar cultivators to grow food on rooftops, towers, and greenways. The Vahadar are generally integrated into the rest of society on Kaladesh, living in cities dominated by the other races (though, as in Ghirapur, many of them live in specific garden-like neighborhoods) and engaging in trade."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Elf Weapon Training."
          , T " You have proficiency with the longsword, shortsword, shortbow, and longbow."
          ]
        ]
      , UL
        [ 
          [ B "Cantrip."
          , T " You know one cantrip of your choice from the "
          , A "http://dnd5e.wikidot.com/spells:druid" "Druid"
          , T " spell list. Wisdom is your spellcasting ability for it."
          ]
        ]
      , UL
        [ 
          [ B "Extra Language."
          , T " You can speak, read, and write one extra language of your choice."
          ]
        ]
      , H1 "Plane Shift: Zendikar"
      , H2 "Zendikar Features"
      , P
        [ B "Elves are strongly associated with nature, the magic that flows through their forest homes. Their shamans and druids channel this magic of life and growth, communing with the land or the spirits of the departed. Striving to live in harmony with nature, they celebrate the ties between their communities and their connection with the broader world around them."
        ]
      , P
        [ B "The elves of Zendikar have much in common with the elves of other worlds. Your elf character has the following traits."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Although elves reach physical maturity at about the same age as humans, the elven understanding of adulthood goes beyond physical growth to encompass worldly experience. An elf typically claims adulthood and an adult name around the age of 100 and can live to be 750 years old."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Elves love freedom, variety, and self-expression, so they lean strongly towards the gentler aspects of chaos. They value and protect others' freedom as well as their own, and are good more often than not. Drow are an exception; their exile into the Underdark has made them vicious and dangerous. Drow are more often evil than not."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Elves range from under 5 to over 6 feet tall and have slender builds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Accustomed to twilit forests and the night sky, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws against being charmed, and magic can't put you to sleep."
          ]
        ]
      , UL
        [ 
          [ B "Trance."
          , T " Elves do not sleep. Instead they meditate deeply, remaining semi-conscious, for 4 hours a day. The Common word for this meditation is \"trance.\" While meditating, you dream after a fashion; such dreams are actually mental exercises that have become reflexive after years of practice. After resting in this way, you gain the same benefit a human would from 8 hours of sleep."
          ]
        ]
      , UL
        [ 
          [ B "Keen Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Elven."
          ]
        ]
      , H2 "Tajuru"
      , P
        [ B "The Tajuru nation is the largest of the three main elven nations, concentrated in Murasa and spread across other parts of Zendikar as hundreds of far-flung clans. Tajuru elves are the most open to people of other races, seeing their skills and perspectives as valuable new tools for survival. The Tajuru are also more open to new lifestyles, be it living in a mountaintop citadel or roaming grassy plains."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Skill Versatility."
          , T " You gain proficiency in any combination of two skills or tools of your choice."
          ]
        ]
      , H2 "Juraga"
      , P
        [ B "The elves of the imperious Joraga nation of Bala Ged have little respect for any other race of Zendikar - or even for other elves. The survival of their nation and its traditions is the Joraga elves' only goal, and they view the influence of others as a weakness. The Joraga eschew the goods and habits of others, even avoiding the pathways blazed by the Tajuru when possible. Many view the nomadic Joraga clans as little more than bands of roving murderers, but a complex culture hides behind those clans' aggressive exterior."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Elf Weapon Training."
          , T " You have proficiency with the longsword, shortsword, shortbow, and longbow."
          ]
        ]
      , UL
        [ 
          [ B "Fleet of Foot."
          , T " Your base walking speed increases to 35 feet."
          ]
        ]
      , UL
        [ 
          [ B "Mask of the Wild."
          , T " You can attempt to hide even when you are only lightly obscured by foliage, heavy rain, falling snow, mist, and other natural phenomena."
          ]
        ]
      , H2 "Mul Daya"
      , P
        [ B "Elves of the Mul Daya nation of Bala Ged are set apart from other elves by their relationship with the spirits of their elven ancestors. To the Mul Daya, the spirit world and the mortal realm are different only in terms of their tangibility. Death and the spirits of the dead are as much a part of the lives of the Mul Daya as is the natural world. This is not a macabre sentiment to the elves; they simply view it as the truest sense of the natural order."
        ]
      , P
        [ B "Mul Daya elves can often be recognized by their face painting and tattooing. Many Mul Daya decorate their skins with an enwrapping vine motif, and make use of poisons and acids collected at great cost from strange creatures and plants in the depths of Kazandu."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Superior Darkvision."
          , T " Your darkvision has a radius of 120 feet."
          ]
        ]
      , UL
        [ 
          [ B "Sunlight Sensitivity."
          , T " You have disadvantage on attack rolls and on Wisdom (Perception) checks that rely on sight when you, the target of your attack, or whatever you are trying to perceive is in direct sunlight."
          ]
        ]
      , UL
        [ 
          [ B "Mul Daya Magic."
          , T " You know the chill touch cantrip. When you reach 3rd level, you can cast the hex spell once with this trait and regain the ability to do so when you finish a long rest. When you reach 5th level, you can cast the darkness spell once with this trait and regain the ability to do so when you finish a long rest. Wisdom is your spellcasting ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Elf Weapon Training."
          , T " You have proficiency with the longsword, shortsword, shortbow, and longbow."
          ]
        ]
      , H1 "Unearthed Arcana"
      , H2 "Avariel Elf"
      , P
        [ T "Source: Unearthed Arcana 46 - Elf Subraces"
        ]
      , P
        [ B "The avariel are winged elves. These rare creatures were more common when the worlds of the multiverse were young, but frequent conflicts with dragons much reduced the winged elves' number. Still, a few colonies persist here and there in the Material Plane and on the Plane of Air."
        ]
      , UL
        [ 
          [ B "Flight."
          , T " You have a flying speed of 30 feet. To use this speed, you can't be wearing medium or heavy armor."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Auran."
          ]
        ]
      , H2 "Grugach Elf"
      , P
        [ T "Source: Unearthed Arcana 46 - Elf Subraces"
        ]
      , P
        [ B "The grugach of the world of Greyhawk shun contact with other folk, preferring the solace of the deepest forests and the companionship of wild animals. Even other elves draw their suspicion."
        ]
      , P
        [ B "The grugach tend toward chaos and neutrality. They feel no special duty to anyone beyond their own folk and the forest that is their home. Troubles beyond their borders are best kept there. At the same time, they harbor little ambition beyond a peaceful coexistence with nature."
        ]
      , P
        [ B "If anyone is fool enough to disturb a grugach realm, these elves take to arms and fight in earnest. Grugach master the basic weapons needed to hunt and forage in the wood. Every copse of trees becomes a sniper's nest, and each forest meadow is an ambush point. The grugach set pits filled with stakes, snares that leave an intruder helpless to grugach arrows, and other snares designed to kill rather than capture. The grugach fight to the death to preserve their realms."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Grugach Weapon Training."
          , T " You have proficiency with the spear, shortbow, longbow, and net."
          ]
        ]
      , UL
        [ 
          [ B "Cantrip."
          , T " You know one cantrip of your choice from the "
          , A "http://dnd5e.wikidot.com/spells:druid" "Druid"
          , T " spell list. Wisdom is your spellcasting ability for it."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Unlike other elves, you don't speak, read, or write Common. You instead speak, read, and write Sylvan."
          ]
        ]
      , P
        [ I "See also: Eladrin (lineage)"
        ]
      ]
    }
  , { title: "Gnome"
    , url: "https://dnd5e.wikidot.com/lineage:gnome"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "A constant hum of busy activity pervades the warrens and neighborhoods where gnomes form their close-knit communities. Louder sounds punctuate the hum: a crunch of grinding gears here, a minor explosion there, a yelp of surprise or triumph, and especially bursts of laughter. Gnomes take delight in life, enjoying every moment of invention, exploration, investigation, creation, and play."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Gnomes mature at the same rate as humans, and most are expected to settle into adult life around the age of 40. They can live to 350 years on average, but it's not too uncommon for them to reach 500 years of age."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Gnomes are generally Good. Those who tend towards Law are sages, engineers, researchers, scholars, investigators, or inventors. Those who tend towards Chaos are often minstrels, tricksters, wanderers, or fanciful jewelers. Gnomes are light-hearted, and even the tricksters amongst them favor harmless pranks over vicious schemes."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Gnomes are between 3 and 4 feet tall and weigh around 40 pounds. Your size is Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 25 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Accustomed to life underground, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Gnome Cunning."
          , T " You have advantage on all Intelligence, Wisdom, and Charisma saves against magic."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can read, speak, and write Common and Gnomish."
          ]
        ]
      , H2 "Forest"
      , P
        [ B "As a forest gnome, you have a natural knack for illusion and inherent quickness and stealth. In the worlds of D&D, forest gnomes are rare and secretive. They gather in hidden communities in sylvan forests, using illusions and trickery to conceal themselves from threats or to mask their escape should they be detected. Forest gnomes tend to be friendly with other good-spirited woodland folk, and they regard elves and good fey as their most important allies. These gnomes also befriend small forest animals and rely on them for information about threats that might prowl their lands."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Natural Illusionist."
          , T " You know the "
          , A "/spell:minor-illusion" "Minor Illusion"
          , T " cantrip. Intelligence is your spellcasting modifier for it."
          ]
        ]
      , UL
        [ 
          [ B "Speak with Small Beasts."
          , T " Through sound and gestures, you may communicate simple ideas with Small or smaller beasts."
          ]
        ]
      , H2 "Rock"
      , P
        [ B "As a rock gnome, you have a natural inventiveness and hardiness beyond that of other gnomes. Most gnomes in the worlds of D&D are rock gnomes, including the tinker gnomes of the Dragonlance setting."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Artificer's Lore."
          , T " Whenever you make an Intelligence (History) check related to magical, alchemical, or technological items, you can add twice your proficiency bonus instead of any other proficiency bonus that may apply."
          ]
        ]
      , UL
        [ 
          [ B "Tinker."
          , T " You have proficiency with artisan tools (tinker's tools). Using those tools, you can spend 1 hour and 10 gp worth of materials to construct a Tiny clockwork device (AC 5, 1 hp). The device ceases to function after 24 hours (unless you spend 1 hour repairing it to keep the device functioning), or when you use your action to dismantle it; at that time, you can reclaim the materials used to create it. You can have up to three such devices active at a time. When you create a device, choose one of the following options:\n"
          , UL
            [ 
              [ I "Clockwork Toy."
              , T " This toy is a clockwork animal, monster, or person, such as a frog, mouse, bird, dragon, or soldier. When placed on the ground, the toy moves 5 feet across the ground on each of your turns in a random direction. It makes noises as appropriate to the creature it represents."
              ]
            , 
              [ I "Fire Starter."
              , T " The device produces a miniature flame, which you can use to light a candle, torch, or campfire. Using the device requires your action."
              ]
            , 
              [ I "Music Box."
              , T " When opened, this music box plays a single song at a moderate volume. The box stops playing when it reaches the song's end or when it is closed."
              ]
            , 
              [ T "At your DM's discretion, you may make other objects with effects similar in power to these. The "
              , A "/spell:prestidigitation" "Prestidigitation"
              , T " cantrip is a good baseline for such effects."
              ]
            ]
          ]
        ]
      , H1 "Eberron: Rising from the Last War"
      , H2 "Mark of Scribing"
      , P
        [ B "If you're a gnome with the Mark of Scribing, you have this subrace, with the following traits."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 1"
          ]
        ]
      , UL
        [ 
          [ B "Gifted Scribe."
          , T " Whenever you make an Intelligence (History) or an Ability Check involving Calligrapher's Supplies, you can roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Scribe's Insight."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:message" "Message"
          , T " cantrip. You can also cast the "
          , A "http://dnd5e.wikidot.com/spell:comprehend-languages" "Comprehend Languages"
          , T " spell with this trait. Starting at 3rd level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:magic-mouth" "Magic Mouth"
          , T " spell with it. Once you cast either spell with this trait, you can't cast that spell again until you finish a Long Rest. Intelligence is your Spellcasting Ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class feature, the spells on the Mark of Scribing Spells table are added to the spell list of your Spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Scribing Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Comprehend Languages, Illusory Script"
          ]
        , 
          [ T "2nd"
          , T "Animal Messenger, Silence"
          ]
        , 
          [ T "3rd"
          , T "Sending, Tongues"
          ]
        , 
          [ T "4th"
          , T "Arcane Eye, Divination"
          ]
        , 
          [ T "5th"
          , T "Dream"
          ]
        ]
      , P
        [ I "See also: Deep Gnome (MPMM)"
        ]
      ]
    }
  , { title: "Half Elf"
    , url: "https://dnd5e.wikidot.com/lineage:half-elf"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ I "Walking in two worlds but truly belonging to neither, half-elves combine what some say are the best qualities of their elf and human parents: human curiosity, inventiveness, and ambition tempered by the refined senses, love of nature, and artistic tastes of the elves."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2, and two other ability scores of your choice each increase by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Half-elves age at much the same rate as humans, reaching adulthood at the age of 20. They live much longer than humans, however, often exceeding 180 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Half-elves share the chaotic bent of their elven heritage. They both value personal freedom and creative expression, demonstrating neither love of leaders nor desire for followers. They chafe at rules, resent others' demands, and sometimes prove unreliable, or at least unpredictable. They are good and evil in equal numbers, a trait they share with their human parents."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Half-elves are more or less the same size as humans, ranging from 5 to 6 feet tall. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Thanks to your elven heritage, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws against being charmed, and magic can't put you to sleep."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can read, speak, and write Common, Elven, and one language of your choice."
          ]
        ]
      , UL
        [ 
          [ B "Half-Elf Versatility."
          , T " Choose one of the following traits:\n"
          , UL
            [ 
              [ I "Skill Versatility (General)."
              , T " You gain proficiency in two skills of your choice."
              ]
            , 
              [ I "Elf Weapon Training (High or Wood Elf Heritage)."
              , T " You have proficiency with the longsword, shortsword, shortbow, and longbow."
              ]
            , 
              [ I "Cantrip (High Elf Heritage)."
              , T " You know one cantrip of your choice from the "
              , A "http://dnd5e.wikidot.com/spells:wizard" "wizard spell list"
              , T ". Intelligence is your spellcasting ability for it."
              ]
            , 
              [ I "Fleet of Foot (Wood Elf Heritage)."
              , T " Your base walking speed increases to 35 feet."
              ]
            , 
              [ I "Mask of the Wild (Wood Elf Heritage)."
              , T " You can attempt to hide even when you are only lightly obscured by foliage, heavy rain, falling snow, mist, and other natural phenomena."
              ]
            , 
              [ I "Drow Magic (Dark Elf Heritage)."
              , T " You know the "
              , A "http://dnd5e.wikidot.com/spell:dancing-lights" "Dancing Lights"
              , T " cantrip. When you reach 3rd level, you can cast "
              , A "http://dnd5e.wikidot.com/spell:faerie-fire" "Faerie Fire"
              , T " once, and it recharges after a long rest. When you reach 5th level, you can cast "
              , A "http://dnd5e.wikidot.com/spell:darkness" "Darkness"
              , T " once, and it recharges after a long rest. Charisma is your spellcasting ability for these spells."
              ]
            , 
              [ I "Swim Speed (Aquatic Elf Heritage)."
              , T " You have a swimming speed of 30 feet."
              ]
            ]
          ]
        ]
      , H1 "Eberron: Rising from the Last War"
      , H2 "Mark of Detection"
      , P
        [ B "If your Half-Elf has the Mark of Detection, these features replace the Ability Score Increase and the Half-Elf Versatility traits in the Player's Handbook."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 2, and one other Ability Score of your choice increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Deductive Intuition."
          , T " Whenever you make a Intelligence (Investigation) or a Wisdom (Insight) check, you can roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Magical Detection."
          , T " You can cast the "
          , A "http://dnd5e.wikidot.com/spell:detect-magic" "Detect Magic"
          , T " and the "
          , A "http://dnd5e.wikidot.com/spell:detect-poison-and-disease" "Detect Poison and Disease"
          , T " spells with this trait. Starting at 3rd level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:see-invisibility" "See Invisibility"
          , T " spell with it. Once you cast either spell with this trait, you can't cast that spell again until you finish a Long Rest. Intelligence is your Spellcasting Ability for these spells, and you don't require material components for them."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class feature, the spells on the Mark of Detection Spells table are added to the spell list of your Spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Detection Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Detect Magic, Detect Poison and Disease"
          ]
        , 
          [ T "2nd"
          , T "Detect Thoughts, Find Traps"
          ]
        , 
          [ T "3rd"
          , T "Clairvoyance, Nondetection"
          ]
        , 
          [ T "4th"
          , T "Arcane Eye,Divination"
          ]
        , 
          [ T "5th"
          , T "Legend Lore"
          ]
        ]
      , H2 "Mark of Storm"
      , P
        [ B "If your Half-Elf has the Mark of Storm, these features replace the Ability Score Increase and the Half-Elf Versatility traits in the Player's Handbook."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2, and your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Windwright's Intuition."
          , T " Whenever you make a Dexterity (Acrobatics) check or any Ability Check involving Navigator's Tools, you can roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Storm's Boon."
          , T " You have resistance to Lightning damage."
          ]
        ]
      , UL
        [ 
          [ B "Headwinds."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:gust" "Gust"
          , T " cantrip. Starting at 3rd level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:gust-of-wind" "Gust of Wind"
          , T " spell with it. Once you cast this spell with this trait, you can't cast that spell again until you finish a Long Rest. Charisma is your Spellcasting Ability for this spell."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class feature, the spells on the Mark of Storm Spells table are added to the spell list of your Spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Storm Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Feather Fall, Fog Cloud"
          ]
        , 
          [ T "2nd"
          , T "Gust of Wind, Levitate"
          ]
        , 
          [ T "3rd"
          , T "Sleet Storm, Wind Wall"
          ]
        , 
          [ T "4th"
          , T "Conjure Minor Elementals, Control Water"
          ]
        , 
          [ T "5th"
          , T "Conjure Elemental"
          ]
        ]
      ]
    }
  , { title: "Half Orc"
    , url: "https://dnd5e.wikidot.com/lineage:half-orc"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ I "When alliances between humans and orcs are sealed by marriages, half-orcs are born. Some half-orcs rise to become proud chiefs of orc tribes, their human blood giving them an edge over their full-blooded orc rivals. Some venture into the world to prove their worth among humans and other more civilized races. Many of these become adventurers, achieving greatness for their mighty deeds and notoriety for their barbaric customs and savage fury."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Half-orcs mature a little faster than humans, reaching adulthood around age 14. They age noticeably faster and rarely live longer than 75 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Half-orcs inherit a tendency toward chaos from their orc parents and are not strongly inclined toward good. Half-orcs raised among orcs and willing to live out their lives among them are usually evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Half-orcs are somewhat larger and bulkier than humans, and they range from 5 to well over 6 feet tall. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Thanks to your orc blood, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Menacing."
          , T " You gain proficiency in the Intimidation skill."
          ]
        ]
      , UL
        [ 
          [ B "Relentless Endurance."
          , T " When you are reduced to 0 hit points but not killed outright, you can drop to 1 hit point instead. You can't use this feature again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Savage Attacks."
          , T " When you score a critical hit with a melee weapon attack, you can roll one of the weapon's damage dice one additional time and add it to the extra damage of the critical hit."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Orc. Orc is a harsh, grating language with hard consonants. It has no script of its own but is written in the Dwarvish script."
          ]
        ]
      , H1 "Eberron: Rising from the Last War"
      , H2 "Mark of Finding"
      , P
        [ B "If your Half-Orc has the Mark of Finding, replace all Racial Traits found in the Player's Handbook with these, except for Age, Alignment, Size, and Speed."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60ft. of you as if it were bright light, and in darkness as if it were dim light. You can't discern colors in darkness, only shades of grey."
          ]
        ]
      , UL
        [ 
          [ B "Hunter's Intuition."
          , T " Whenever you make a Wisdom (Perception) or a Wisdom (Survival) check, you can roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Finder's Magic."
          , T " You can cast the "
          , A "http://dnd5e.wikidot.com/spell:hunters-mark" "Hunter's Mark"
          , T " spell with this trait. Starting at 3rd level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:locate-object" "Locate Object"
          , T " spell with it. Once you cast either spell with this trait, you can't cast that spell again until you finish a Long Rest. Wisdom is your Spellcasting Ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Goblin."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class feature, the spells on the Mark of Finding Spells table are added to the spell list of your Spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Finding Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Faerie Fire, Longstrider"
          ]
        , 
          [ T "2nd"
          , T "Locate Animals or Plants, Locate Object"
          ]
        , 
          [ T "3rd"
          , T "Clairvoyance, Speak With Plants"
          ]
        , 
          [ T "4th"
          , T "Divination, Locate Creature"
          ]
        , 
          [ T "5th"
          , T "Commune With Nature"
          ]
        ]
      ]
    }
  , { title: "Halfling"
    , url: "https://dnd5e.wikidot.com/lineage:halfling"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ I "The comforts of home are the goals of most halflings' lives: a place to settle in peace and quiet, far from marauding monsters and clashing armies. Others form nomadic bands that travel constantly, lured by the open road and the wide horizon to discover the wonders of new lands and peoples. Halflings work readily with others, and they are loyal to their friends, whether halfling or otherwise. They can display remarkable ferocity when their friends, families, or communities are threatened."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " A halfling reaches adulthood at the age of 20 and generally lives into the middle of his or her second century."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most halflings are lawful good. As a rule, they are good-hearted and kind, hate to see others in pain, and have no tolerance for oppression. They are also very orderly and traditional, leaning heavily on the support of their community and the comfort of the old ways."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Halflings average about 3 feet tall and weigh about 40 pounds. Your size is small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 25 feet."
          ]
        ]
      , UL
        [ 
          [ B "Lucky."
          , T " When you roll a 1 on an attack roll, ability check, or saving throw, you can reroll the die. You must use the new result, even if it is a 1."
          ]
        ]
      , UL
        [ 
          [ B "Brave."
          , T " You have advantage on saving throws against being frightened."
          ]
        ]
      , UL
        [ 
          [ B "Nimble."
          , T " You can move through the space of any creature that is of a size larger than yours."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Halfling."
          ]
        ]
      , H2 "Lightfoot"
      , P
        [ B "As a lightfoot halfling, you can easily hide from notice, even using other people as cover. You're inclined to be affable and get along well with others. In the Forgotten Realms, lightfoot halflings have spread the farthest and thus are the most common variety."
        ]
      , P
        [ B "Lightfoots are more prone to wanderlust than other halflings, and often dwell alongside other races or take up a nomadic life. In the world of Grayhawk, these halflings are called hairfeet or tallfellows."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Naturally Stealthy."
          , T " You can attempt to hide even when you are only obscured by a creature that is at least one size larger than you."
          ]
        ]
      , H2 "Stout"
      , P
        [ B "As a stout halfling, you're hardier than average and have some resistance to poison. Some say that stouts have dwarven blood. In the Forgotten Realms, these halflings are called stronghearts, and they're most common in the south."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Stout Resilience."
          , T " You have advantage on saving throws against poison, and you have resistance to poison damage."
          ]
        ]
      , H1 "Sword Coast Adventurer's Guide"
      , H2 "Ghostwise"
      , P
        [ B "Ghostwise halflings trace their ancestry back to a war among halfling tribes that sent their ancestors into flight from Luiren. Ghostwise halflings are the rarest of the hin, found only in the Chondalwood and a few other isolated forests, clustered in tight-knit clans."
        ]
      , P
        [ B "Many ghostwise clans select a natural landmark as the center of their territory, and members carry a piece of that landmark with them at all times. Clan warriors known as nightgliders bond with and ride giant owls as mounts."
        ]
      , P
        [ B "Because these folk are clannish and mistrustful of outsiders, ghostwise halfling adventurers are rare. Ask your DM if you can play a member of this subrace, which has the halfling traits in the Player's Handbook, plus the subrace traits below."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Silent Speech."
          , T " You can speak telepathically to any creature within 30 feet of you. The creature understands you only if the two of you share a language. You can speak telepathically in this way to one creature at a time."
          ]
        ]
      , H1 "Explorer's Guide to Wildemount"
      , H2 "Lotusden"
      , P
        [ B "Long tied to the natural heart of the Lotusden Greenwood, these halflings have adapted to live synergistically with the chaotic laws of the wilds."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Children of the Woods."
          , T " You know the "
          , A "/spell:druidcraft" "Druidcraft"
          , T " Cantrip. At 3rd level, you can cast the "
          , A "/spell:entangle" "Entangle"
          , T " spell once per long rest. At 5th level, you can cast "
          , A "/spell:spike-growth" "Spike Growth"
          , T " spell once per long rest. These spells don't require the material components normally required. Wisdom is your spellcasting ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Timberwalk."
          , T " Ability checks made to track you are at disadvantage and you can move through difficult terrain made of non-magical plants and overgrowth without expending extra movement."
          ]
        ]
      , H1 "Eberron: Rising from the Last War"
      , H2 "Mark of Hospitality"
      , P
        [ B "If you're a halfling with the Mark of Hospitality, you have this subrace, with the following traits."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Ever Hospitable."
          , T " Whenever you roll a Charisma (Persuasion) check or an ability check involving Brewer's Tools or Cook's Utensils, roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Innkeeper's Magic."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:prestidigitation" "Prestidigitation"
          , T " cantrip. You can also cast "
          , A "http://dnd5e.wikidot.com/spell:purify-food-and-drink" "Purify Food and Drink"
          , T " and "
          , A "http://dnd5e.wikidot.com/spell:unseen-servant" "Unseen Servant"
          , T " with this trait. Once you cast either spell with this trait, you can't cast that spell again until you finish a long rest. Charisma is your Spellcasting Ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class features, the spells on the Mark of Hospitality Spells table are added to the spell list of your spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Hospitality Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Goodberry, Sleep"
          ]
        , 
          [ T "2nd"
          , T "Aid, Calm Emotions"
          ]
        , 
          [ T "3rd"
          , T "Create Food and Water, Leomund's Tiny Hut"
          ]
        , 
          [ T "4th"
          , T "Aura of Purity, Mordenkainen's Private Sanctum"
          ]
        , 
          [ T "5th"
          , T "Hallow"
          ]
        ]
      , H2 "Mark of Healing"
      , P
        [ B "If you're a halfling with the Mark of Healing, you have this subrace, with the following traits."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Medical Intuition."
          , T " Whenever you roll a Wisdom (Medicine) check or an ability check involving an Herbalism Kit, roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Healing Touch."
          , T " You can cast the "
          , A "http://dnd5e.wikidot.com/spell:cure-wounds" "Cure Wounds"
          , T " spell with this trait. Beginning at 3rd level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:lesser-restoration" "Lesser Restoration"
          , T " spell with this trait. Once you cast either spell with this trait, you can't cast that spell again until you finish a long rest. Wisdom is your Spellcasting Ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class features, the spells on the Mark of Healing Spells table are added to the spell list of your spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Healing Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Cure Wounds, Healing Word"
          ]
        , 
          [ T "2nd"
          , T "Lesser Restoration, Prayer of Healing"
          ]
        , 
          [ T "3rd"
          , T "Aura of Vitality, Mass Healing Word"
          ]
        , 
          [ T "4th"
          , T "Aura of Purity, Aura of Life"
          ]
        , 
          [ T "5th"
          , T "Greater Restoration"
          ]
        ]
      ]
    }
  , { title: "Human"
    , url: "https://dnd5e.wikidot.com/lineage:human"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ I "In the reckonings of most worlds, humans are the youngest of the common races, late to arrive on the world scene and short-lived in comparison to dwarves, elves, and dragons. Perhaps it is because of their shorter lives that they strive to achieve as much as they can in the years they are given. Or maybe they feel they have something to prove to the elder races, and that's why they build their mighty empires on the foundation of conquest and trade. Whatever drives them, humans are the innovators, the achievers, and the pioneers of the worlds."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your ability scores each increase by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Humans reach adulthood in their late teens and live less than a century."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Humans tend toward no particular alignment. The best and the worst are found among them."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Humans vary widely in height and build, from barely 5 feet to well over 6 feet tall. Regardless of your position in that range, your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one extra language of your choice. Humans typically learn the languages of other peoples they deal with, including obscure dialects. They are fond of sprinkling their speech with words borrowed from other tongues: Orc curses, Elvish musical expressions, Dwarvish military phrases, and so on."
          ]
        ]
      , H2 "Variant"
      , P
        [ B "If your campaign uses the optional feat rules from chapter 5 of the Player's Handbook, your Dungeon Master might allow these variant traits, all of which replace the human's Ability Score Increase trait."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Two different ability scores of your choice increase by 1."
          ]
        ]
      , UL
        [ 
          [ B "Skills."
          , T " You gain proficiency in one skill of your choice."
          ]
        ]
      , UL
        [ 
          [ B "Feat."
          , T " You gain one "
          , A "http://dnd5e.wikidot.com/#toc6" "Feat"
          , T " of your choice."
          ]
        ]
      , H1 "Eberron: Rising from the Last War"
      , H2 "Mark of Finding"
      , P
        [ B "If your Human has the Mark of Finding, replace all Racial Traits found in the Player's Handbook with these, except for Age, Alignment, Size, and Speed."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60ft. of you as if it were bright light, and in darkness as if it were dim light. You can't discern colors in darkness, only shades of grey."
          ]
        ]
      , UL
        [ 
          [ B "Hunter's Intuition."
          , T " Whenever you make a Wisdom (Perception) or a Wisdom (Survival) check, you can roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Finder's Magic."
          , T " You can cast the "
          , A "http://dnd5e.wikidot.com/spell:hunters-mark" "Hunter's Mark"
          , T " spell with this trait. Starting at 3rd level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:locate-object" "Locate Object"
          , T " spell with it. Once you cast either spell with this trait, you can't cast that spell again until you finish a Long Rest. Wisdom is your Spellcasting Ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Goblin."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class feature, the spells on the Mark of Finding Spells table are added to the spell list of your Spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Finding Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Faerie Fire, Longstrider"
          ]
        , 
          [ T "2nd"
          , T "Locate Animals or Plants, Locate Object"
          ]
        , 
          [ T "3rd"
          , T "Clairvoyance, Speak With Plants"
          ]
        , 
          [ T "4th"
          , T "Divination, Locate Creature"
          ]
        , 
          [ T "5th"
          , T "Commune With Nature"
          ]
        ]
      , H2 "Mark of Handling"
      , P
        [ B "If your human character has the Mark of Handling, the following traits replace the human's Ability Score Increase trait found in the Player's Handbook"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 2, and one other Ability Score of your choice increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Wild Intuition."
          , T " Whenever you make a Wisdom (Animal Handling) or a Intelligence (Nature) check, you can roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Primal Connection."
          , T " You can cast the "
          , A "http://dnd5e.wikidot.com/spell:animal-friendship" "Animal Friendship"
          , T " spell and the "
          , A "http://dnd5e.wikidot.com/spell:speak-with-animals" "Speak With Animals"
          , T " with this trait, requiring no material components. Once you cast either spell with this trait, you can't cast that spell again until you finish a Long Rest. Wisdom is your Spellcasting Ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "The Bigger They Are."
          , T " Starting at 3rd level, you can target a Beast or a Monstrosity when you cast "
          , A "http://dnd5e.wikidot.com/spell:animal-friendship" "Animal Friendship"
          , T " or "
          , A "http://dnd5e.wikidot.com/spell:speak-with-animals" "Speak With Animals"
          , T ", provided that the creature's intelligence is 3 or lower."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class feature, the spells on the Mark of Handling Spells table are added to the spell list of your Spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Handling Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Animal Friendship, Speak With Animals"
          ]
        , 
          [ T "2nd"
          , T "Beast Sense, Calm Emotions"
          ]
        , 
          [ T "3rd"
          , T "Beacon of Hope, Conjure Animals"
          ]
        , 
          [ T "4th"
          , T "Aura of Life, Dominate Beast"
          ]
        , 
          [ T "5th"
          , T "Awaken"
          ]
        ]
      , H2 "Mark of Making"
      , P
        [ B "If your human character has the Mark of Making, the following traits replace the human's Ability Score Increase trait found in the Player's Handbook"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 2, and one other Ability Score of your choice increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Artisan's Intuition."
          , T " Whenever you make an Intelligence (Arcana) or an Ability Check involving Artisan's Tools, you can roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Artisan's Gift"
          , T " You gain proficiency in one type of Artisan's Tools of your choice."
          ]
        ]
      , UL
        [ 
          [ B "Spellsmith."
          , T " You learn the "
          , A "http://dnd5e.wikidot.com/spell:mending" "Mending"
          , T " cantrip. You can also cast the "
          , A "http://dnd5e.wikidot.com/spell:magic-weapon" "Magic Weapon"
          , T " spell with this trait. When you do so, the spell lasts for 1 hour and doesn't require concentration. Once you cast this spell with this trait, you can't cast that spell again until you finish a Long Rest. Intelligence is your Spellcasting Ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class feature, the spells on the Mark of Making Spells table are added to the spell list of your Spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Making Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Identify, Tenser's Floating Disk"
          ]
        , 
          [ T "2nd"
          , T "Continual Flame, Magic Weapon"
          ]
        , 
          [ T "3rd"
          , T "Conjure Barrage, Elemental Weapon"
          ]
        , 
          [ T "4th"
          , T "Fabricate, Stone Shape"
          ]
        , 
          [ T "5th"
          , T "Creation"
          ]
        ]
      , H2 "Mark of Passage"
      , P
        [ B "If your human character has the Mark of Passage, the following traits replace the human's Ability Score Increase trait found in the Player's Handbook"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and one other Ability Score of your choice increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Courier's Speed"
          , T " You gain a base walking speed of 35ft."
          ]
        ]
      , UL
        [ 
          [ B "Intuitive Motion."
          , T " Whenever you make an Dexterity (Acrobatics) or an Ability Check involving operating or maintaining a Land Vehicle, you can roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Magical Passage."
          , T " You can cast the "
          , A "http://dnd5e.wikidot.com/spell:misty-step" "Misty Step"
          , T " spell with this trait. Once you cast this spell with this trait, you can't cast that spell again until you finish a Long Rest. Dexterity is your Spellcasting Ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class feature, the spells on the Mark of Passage Spells table are added to the spell list of your Spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Passage Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Expeditious Retreat, Jump"
          ]
        , 
          [ T "2nd"
          , T "Misty Step, Pass Without Trace"
          ]
        , 
          [ T "3rd"
          , T "Blink, Phantom Steed"
          ]
        , 
          [ T "4th"
          , T "Dimension Door, Freedom of Movement"
          ]
        , 
          [ T "5th"
          , T "Teleportation Circle"
          ]
        ]
      , H2 "Mark of Sentinel"
      , P
        [ B "If your human character has the Mark of Sentinel, the following traits replace the human's Ability Score Increase trait found in the Player's Handbook"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Sentinel's Intuition."
          , T " Whenever you make an Wisdom (Insight) or a Wisdom (Perception) check, you can roll a d4 and add the number rolled to the total ability check."
          ]
        ]
      , UL
        [ 
          [ B "Guardian's Shield."
          , T " You can cast the "
          , A "http://dnd5e.wikidot.com/spell:shield" "Shield"
          , T " spell with this trait. Once you cast this spell with this trait, you can't cast that spell again until you finish a Long Rest. Wisdom is your Spellcasting Ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Vigilant Guardian"
          , T " Once a creature that you can see within 5ft of you is hit with an attack roll, you can use your reaction to swap places with the creature, and you are hit by the attack instead. Once you use this trait, you can't do so again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Spells of the Mark."
          , T " If you have the Spellcasting or Pact Magic class feature, the spells on the Mark of Sentinel Spells table are added to the spell list of your Spellcasting class."
          ]
        ]
      , P
        [ B "Mark of Sentinel Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "1st"
          , T "Compelled Duel, Shield of Faith"
          ]
        , 
          [ T "2nd"
          , T "Warding Bond, Zone of Truth"
          ]
        , 
          [ T "3rd"
          , T "Counterspell, Protection From Energy"
          ]
        , 
          [ T "4th"
          , T "Death Ward, Guardian of Faith"
          ]
        , 
          [ T "5th"
          , T "Bigby's Hand"
          ]
        ]
      , H1 "Plane Shift: Dominaria"
      , H2 "Keldon"
      , P
        [ B "The people of Keld are human, but they are like no other humans anywhere. Nearly all adults stand over six feet tall, and heights above seven feet are not uncommon. They are massively muscled and have gray skin, ranging from an ashy gray-white to a deeper bluegray. The typical Keldon's hairline points sharply down in the middle of the forehead and at either temple, but recedes elsewhere - sometimes dramatically. Keldons are remarkably resistant to the cold of their homeland, baring skin even in near-freezing temperatures without discomfort."
        ]
      , P
        [ B "Keldons value self-reliance, strength, and courage above all else. Anything that is the product of their own labor is a fine thing. Anything else is treated with a healthy dose of skepticism. At best, they are a proud, pragmatic, passionate people, and their loyalty is fierce once earned. At worst, they can be reckless, hot-tempered, and violent - and no small number of Keldons still consider these qualities virtues rather than vices."
        ]
      , P
        [ B "The humans of Keld have the following traits, which replace the standard human traits presented in the Player's Handbook."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Keldons reach adulthood in their late teens and live less than a century."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Keldons tend toward chaotic alignments, and many walk a fine line between good and evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Keldons are taller and heavier than the human norms of other cultures, standing almost universally above 6 feet tall and reaching heights above 7 feet. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Keldon."
          ]
        ]
      , UL
        [ 
          [ B "Natural Athlete."
          , T " You have proficiency in the Athletics skill."
          ]
        ]
      , UL
        [ 
          [ B "Keldon Resilience."
          , T " You have proficiency in Strength saving throws."
          ]
        ]
      , UL
        [ 
          [ B "Icehaven Born."
          , T " You are naturally adapted to cold climates, as described in chapter 5 of the "
          , I "Dungeon Master's Guide"
          , T "."
          ]
        ]
      , H1 "Plane Shift: Innistrad"
      , P
        [ B "Innistrad's population is mostly human, and player characters in an Innistrad campaign should be human in most circumstances. However, the humans of Kessig are different in many respects from those of Gavony, and Nephalia's urban culture is very distinct from the shadow-draped land of Stensia. Diversity among player characters comes not from race, but from each character's home province."
        ]
      , P
        [ B "Human characters on Innistrad have the following traits. If you use these human traits, do not use the variant human traits presented in the Player's Handbook. As well, in campaigns that use feats, characters should not be allowed to choose feats that duplicate any provincial traits."
        ]
      , UL
        [ 
          [ B "Age."
          , T " Humans reach adulthood in their late teens and live less than a century."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Humans tend toward no particular alignment."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Humans vary widely in height and build, from barely 5 feet to well over 6 feet tall. Regardless of your position in that range, your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one extra language of your choice."
          ]
        ]
      , UL
        [ 
          [ B "Provincial Origin."
          , T " Choose one of the four provinces of Innistrad as the place of origin for your character: "
          , A "/lineage:human-gavony" "Gavony"
          , T ", "
          , A "/lineage:human-kessig" "Kessig"
          , T ", "
          , A "/lineage:human-nephalia" "Nephalia"
          , T ", or "
          , A "/lineage:human-stensia" "Stensia"
          , T "."
          ]
        ]
      , H2 "Gavony"
      , P
        [ B "Whether safe behind the walls of the High City of Thraben or out in the moors with little more than shuttered windows, barred doors, and grim determination to stand against the horrors of the night, the humans of Gavony are the most well-rounded people of Innistrad."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your ability scores each increase by 1."
          ]
        ]
      , H2 "Kessig"
      , P
        [ B "For the Kessiger, life is work. Kessigers are farmers, millers, weavers, and stonemasons, living close to the land and working hard for every meal. This makes them self-reliant, pragmatic, and plainspoken."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity and Wisdom scores each increase by 1."
          ]
        ]
      , UL
        [ 
          [ B "Forest Folk."
          , T " You have proficiency in the Survival skill."
          ]
        ]
      , UL
        [ 
          [ B "Fleet of Foot."
          , T " Your base walking speed is 40 feet."
          ]
        ]
      , UL
        [ 
          [ B "Sure-Footed."
          , T " When you use the Dash action, difficult terrain doesn't cost you extra movement on that turn."
          ]
        ]
      , UL
        [ 
          [ B "Spring Attack."
          , T " When you make a melee attack against a creature, you don't provoke opportunity attacks from that creature for the rest of your turn, whether you hit or not."
          ]
        ]
      , H2 "Nephalia"
      , P
        [ B "Beneath an ever-present shroud of fog billowing in from the sea, the people of Nephalia maintain a semblance of normalcy, buying and selling goods from across Innistrad in their bustling markets, setting out to sea in tiny fishing boats, or tilling the soggy earth in waterlogged fields."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence and Charisma scores each increase by 1."
          ]
        ]
      , UL
        [ 
          [ B "Breadth of Knowledge."
          , T " You gain proficiency in any combination of four skills or with four tools of your choice."
          ]
        ]
      , H2 "Stensia"
      , P
        [ B "Countless generations of hardship and proximity to the vampire strongholds-leading to lost children and neighbors-have taught Stensians to guard their hearts. They are proud and fervent in their beliefs but seem brusque or even cold to the people of other provinces."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength and Constitution scores each increase by 1."
          ]
        ]
      , UL
        [ 
          [ B "Daunting."
          , T " You have proficiency in the Intimidation skill."
          ]
        ]
      , UL
        [ 
          [ B "Tough."
          , T " Your hit point maximum increases by 2, and it increases by 2 every time you gain a level."
          ]
        ]
      ]
    }
  , { title: "Tiefling"
    , url: "https://dnd5e.wikidot.com/lineage:tiefling"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ I "To be greeted with stares and whispers, to suffer violence and insult on the street, to see mistrust and fear in every eye: this is the lot of the tiefling. And to twist the knife, tieflings know that this is because a pact struck generations ago infused the essence of Asmodeus, overlord of the Nine Hells (and many of the other powerful devils serving under him) into their bloodline. Their appearance and their nature are not their fault but the result of an ancient sin, for which they and their children and their children's children will always be held accountable."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Tieflings mature at the same rate as humans but live a few years longer."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Tieflings might not have an innate tendency toward evil, but many of them end up there. Evil or not, an independent nature inclines many tieflings toward a chaotic alignment."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Tieflings are about the same size and build as humans. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Thanks to your infernal heritage, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Hellish Resistance."
          , T " You have resistance to fire damage."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Infernal."
          ]
        ]
      , H2 "Bloodline of Asmodeus"
      , P
        [ B "The tieflings connected to Nessus command the power of fire and darkness, guided by a keener than normal intellect, as befits those linked to Asmodeus himself."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Infernal Legacy."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:thaumaturgy" "Thaumaturgy"
          , T " cantrip. Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:hellish-rebuke" "Hellish Rebuke"
          , T " spell once as a 2nd-level spell. Once you reach 5th level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:darkness" "Darkness"
          , T " spell once. You must finish a long rest to cast these spells again with this trait. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , H1 "Mordenkainen's Tome of Foes"
      , H2 "Bloodline of Baalzebul"
      , P
        [ B "The crumbling realm of Maladomini is ruled by Baalzebul, who excels at corrupting those whose minor sins can be transformed into acts of damnation. Tieflings linked to this archdevil can corrupt others both physically and psychically."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Legacy of Maladomini."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:thaumaturgy" "Thaumaturgy"
          , T " cantrip. Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:ray-of-sickness" "Ray of Sickness"
          , T " spell once as a 2nd-level spell. Once you reach 5th level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:crown-of-madness" "Crown of Madness"
          , T " spell once. You must finish a long rest to cast these spells again with this trait. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , H2 "Bloodline of Dispater"
      , P
        [ B "The great city of Dis occupies most of Hell's second layer. It is a place where secrets are uncovered and shared with the highest bidder, making tieflings tied to Dispater excellent spies and infiltrators."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Legacy of Dis."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:thaumaturgy" "Thaumaturgy"
          , T " cantrip. Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:disguise-self" "Disguise Self"
          , T " spell once as a 2nd-level spell. Once you reach 5th level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:detect-thoughts" "Detect Thoughts"
          , T " spell once. You must finish a long rest to cast these spells again with this trait. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , H2 "Bloodline of Fierna"
      , P
        [ B "A master manipulator, Fierna grants tieflings tied to her forceful personalities."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Legacy of Phlegethos."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:friends" "Friends"
          , T " cantrip. Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:charm-person" "Charm Person"
          , T " spell once as a 2nd-level spell. Once you reach 5th level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:suggestion" "Suggestion"
          , T " spell once. You must finish a long rest to cast these spells again with this trait. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , H2 "Bloodline of Glasya"
      , P
        [ B "Glasya, Hell's criminal mastermind, grants her tiefiings magic that is useful for committing heists."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Legacy of Malbolge."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:minor-illusion" "Minor Illusion"
          , T " cantrip. Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:disguise-self" "Disguise Self"
          , T " spell once as a 2nd-level spell. Once you reach 5th level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:invisibility" "Invisibility"
          , T " spell once as a 2nd-level spell. You must finish a long rest to cast these spells again with this trait. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , H2 "Bloodline of Levistus"
      , P
        [ B "Frozen Stygia is ruled by Levistus, an archdevil known for offering bargains to those who face an inescapable doom."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Legacy of Stygia."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:ray-of-frost" "Ray of Frost"
          , T " cantrip. Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:armor-of-agathys" "Armor of Agathys"
          , T " spell once as a 2nd-level spell. Once you reach 5th level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:darkness" "Darkness"
          , T " spell once. You must finish a long rest to cast these spells again with this trait. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , H2 "Bloodline of Mammon"
      , P
        [ B "The great miser Mammon loves coins above all else. Tieflings tied to him excel at gathering and safeguarding wealth."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Legacy of Minauros."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:mage-hand" "Mage Hand"
          , T " cantrip. Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:tensers-floating-disk" "Tenser's Floating Disk"
          , T " spell once as a 2nd-level spell. Once you reach 5th level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:arcane-lock" "Arcane Lock"
          , T " spell once. You must finish a long rest to cast these spells again with this trait. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , H2 "Bloodline of Mephistopheles"
      , P
        [ B "In the frozen realm of Cania, Mephistopheles offers arcane power to those who entreat with him. Tieflings linked to him master some arcane magic."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Legacy of Cania."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:mage-hand" "Mage Hand"
          , T " cantrip. Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:burning-hands" "Burning Hands"
          , T " spell once as a 2nd-level spell. Once you reach 5th level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:flame-blade" "Flame Blade"
          , T " spell once as a 3rd-level spell. You must finish a long rest to cast these spells again with this trait. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , H2 "Bloodline of Zariel"
      , P
        [ B "Tieflings with a blood tie to Zariel are stronger than the typical tiefling and receive magical abilities that aid them in battle."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Legacy of Avernus."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:thaumaturgy" "Thaumaturgy"
          , T " cantrip. Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:searing-smite" "Searing Smite"
          , T " spell once as a 2nd-level spell. Once you reach 5th level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:branding-smite" "Branding Smite"
          , T " spell once as a 3rd-level spell. You must finish a long rest to cast these spells again with this trait. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , H1 "Sword Coast Adventurer's Guide"
      , H2 "Variant Tiefling"
      , P
        [ B "Since not all tieflings are of the blood of Asmodeus, some have traits that differ from those in the Player's Handbook. The Dungeon Master may permit the following variants for your tiefling character, although Devil's Tongue, Hellfire, and Winged are mutually exclusive."
        ]
      , UL
        [ 
          [ B "Appearance."
          , T " Your tiefling might not look like other tieflings. Rather than having the physical characteristics described in the "
          , I "Player's Handbook"
          , T ", choose 1d4 + 1 of the following features: small horns; fangs or sharp teeth; a forked tongue; catlike eyes; six fingers on each hand; goat-like legs; cloven hoofs; a forked tail; leathery or scaly skin; red or dark blue skin; cast no shadow or reflection; exude a smell of brimstone."
          ]
        ]
      , UL
        [ 
          [ B "Feral."
          , T " Your Intelligence score increases by 1, and your Dexterity score increases by 2. This trait replaces the Ability Score Increase trait"
          ]
        ]
      , UL
        [ 
          [ B "Devil's Tongue."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:vicious-mockery" "Vicious Mockery"
          , T " cantrip. Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:charm-person" "Charm Person"
          , T " spell once as a 2nd-level spell. Once you reach 5th level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:enthrall" "Enthrall"
          , T " spell once. You must finish a long rest to cast these spells again with this trait. Charisma is your spellcasting ability for these spells. This trait replaces the Infernal Legacy trait"
          ]
        ]
      , UL
        [ 
          [ B "Hellfire."
          , T " Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:burning-hands" "Burning Hands"
          , T " spell once as a 2nd-level spell. This trait replaces the "
          , A "http://dnd5e.wikidot.com/spell:hellish-rebuke" "Hellish Rebuke"
          , T " spell of the Infernal Legacy trait."
          ]
        ]
      , UL
        [ 
          [ B "Winged."
          , T " You have bat-like wings sprouting from your shoulders. You have a flying speed of 30 feet while you aren't wearing heavy armor. This trait replaces the Infernal Legacy trait."
          ]
        ]
      , H1 "Unearthed Arcana"
      , H2 "Abyssal Tiefling"
      , P
        [ T "Source: Unearthed Arcana 11 - That Old Black Magic"
        ]
      , P
        [ B "All abyssal tieflings trace their bloodline to the demons of the Abyss. These tieflings have the following additional features."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Abyssal Arcana."
          , T " Each time you finish a long rest, you gain the ability to cast cantrips and spells randomly determined from a short list. At 1st level, you can cast a cantrip. When you reach 3rd level, you can also cast a 1st-level spell. At 5th level, you can cast a 2nd-level spell.\n"
          , UL
            [ 
              [ T "You can cast a spell gained from this trait only once until you complete your next long rest. You can cast a cantrip gained from this trait at will, as normal. For 1st-level spells whose effect changes if cast using a spell slot of 2nd level or higher, you cast the spell as if using a 2nd-level slot. Spells of 2nd level are cast as if using a 2nd-level slot."
              ]
            , 
              [ T "At the end of each long rest, you lose the cantrips and spells previously granted by this feature, even if you did not cast them. You replace those cantrips and spells by rolling for new ones on the Abyssal Arcana Spells table. Roll separately for each cantrip and spell. If you roll the same spell or cantrip you gained at the end of your previous long rest, roll again until you get a different result."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Abyssal Fortitude."
          , T " Your hit point maximum increases by half your level (minimum 1)."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Abyssal."
          ]
        ]
      , TB
        [ T "Abyssal Arcana Spells"
        ]
        [           []
        , 
          [ T "1"
          , T "Dancing Lights"
          , T "Burning Hands"
          , T "Alter Self"
          ]
        , 
          [ T "2"
          , T "True Strike"
          , T "Charm Person"
          , T "Darkness"
          ]
        , 
          [ T "3"
          , T "Light"
          , T "Magic Missile"
          , T "Invisibility"
          ]
        , 
          [ T "4"
          , T "Message"
          , T "Cure Wounds"
          , T "Levitate"
          ]
        , 
          [ T "5"
          , T "Spare the Dying"
          , T "Tasha's Hideous Laughter"
          , T "Mirror Image"
          ]
        , 
          [ T "6"
          , T "Prestidigitation"
          , T "Thunderwave"
          , T "Spider Climb"
          ]
        ]
      ]
    }
  , { title: "Custom Lineage"
    , url: "https://dnd5e.wikidot.com/lineage:custom"
    , source: SourceTashasCauldronOfEverything
    , description: 
      [ P [ T "Instead of choosing one of the game's races for your character at 1st level, you can use the following traits to represent your character's lineage, giving you full control over how your character's origin shaped them:"]
      , UL
        [ 
          [ B "Creature type."
          , T " You are a humanoid. You determine your appearance and whether you resemble any of your kin."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Small or Medium (your choice)."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " One ability score of your choice increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Feat."
          , T " You gain one feat of your choice for which you qualify."
          ]
        ]
      , UL
        [ 
          [ B "Variable Trait."
          , T " . You gain one of the following options of your choice:\n"
          , UL
            [ 
              [ T "Darkvision with a range of 60 feet."
              ]
            , 
              [ T "Proficiency in one skill of your choice."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for your character."
          ]
        ]
      ]
    }
  , { title: "Aarakocra"
    , url: "https://dnd5e.wikidot.com/lineage:aarakocra"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "A winged people who originated on the Elemental Plane of Air, aarakocra soar through the sky wherever they wander. The first aarakocra served the Wind Dukes of Aaqa - mighty beings of air - and were imbued with a measure of their masters' power over winds. Their descendants still command echoes of that power."
        ]
      , P
        [ B "From below, aarakocra look like large birds and thus are sometimes called birdfolk. Only when they roost on a branch or walk across the ground is their Humanoid nature clear. Standing upright, aarakocra are typically about 5 feet tall, and they have long, narrow legs that taper to sharp talons. Feathers cover their bodies - usually red, orange, yellow, brown, or gray. Their heads are also avian, often resembling those of parrots or eagles."
        ]
      , P
        [ T "Source: Mordenkainen Presents: Monsters of the Multiverse"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Flight."
          , T " Because of your wings, you have a flying speed equal to your walking speed. You can't use this flying speed if you're wearing medium or heavy armor."
          ]
        ]
      , UL
        [ 
          [ B "Talons."
          , T " You have talons that you can use to make unarmed strikes. When you hit with them, the strike deals 1d6 + your Strength modifier slashing damage, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Wind Caller."
          , T " Starting at 3rd level, you can cast the "
          , A "/spell:gust-of-wind" "Gust of Wind"
          , T " spell with this trait, without requiring a material component. Once you cast the spell with this trait, you can't do so again until you finish a long rest. You can also cast the spell using any spell slots you have of 2nd level or higher.\n"
          , UL
            [ 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for it when you cast "
              , A "/spell:gust-of-wind" "Gust of Wind"
              , T " with this trait (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Elemental Evil Player's Companion"
      , P
        [ I "Sequestered in high mountains atop tall trees, the aarakocra evoke fear and wonder. Many of these birdfolk hail from the boundless vistas of the Elemental Plane of Air. They are immigrants, refugees, scouts, and explorers, their outposts functioning as footholds in a world both strange and alien."
        ]
      , P
        [ T "Source: Elemental Evil Player's Companion"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Aarakocra reach maturity by age 3. Compared to humans, aarakocra don't usually live longer than 30 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most aarakocra are good and rarely choose sides when it comes to law and chaos. Tribal leaders and warriors might be lawful, while explorers and adventurers might tend toward chaotic."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Aarakocra are about 5 feet tall. They have thin, lightweight bodies that weigh between 80 and 100 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 25 feet."
          ]
        ]
      , UL
        [ 
          [ B "Flight."
          , T " You have a flying speed of 50 feet. To use this speed, you can't be wearing medium or heavy armor."
          ]
        ]
      , UL
        [ 
          [ B "Talons."
          , T " You are proficient with your unarmed strikes, which deal 1d4 slashing damage on a hit."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common, Aarakocra, and Auran."
          ]
        ]
      ]
    }
  , { title: "Aasimar"
    , url: "https://dnd5e.wikidot.com/lineage:aasimar"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Whether descended from a celestial being or infused with heavenly power, aasimar are mortals who carry a spark of the Upper Planes within their souls. They can fan that spark to bring light, ease wounds, and unleash the fury of the heavens."
        ]
      , P
        [ B "Aasimar can arise among any population of mortals. They resemble their parents, but they live for up to 160 years and often have features that hint at their celestial heritage. These often begin subtle and become more obvious when the aasimar gains the ability to reveal their full celestial nature. The Aasimar Celestial Features table has examples you can choose or use as inspiration to create your own."
        ]
      , TB
        [ T ""
        , T "Aasimar Celestial Features"
        ]
        [           []
        , 
          [ T "1"
          , T "A dusting of metallic, white, or charcoal freckles"
          ]
        , 
          [ T "2"
          , T "Metallic, luminous, or dark eyes"
          ]
        , 
          [ T "3"
          , T "Starkly colored hair"
          ]
        , 
          [ T "4"
          , T "An unusual hue tinting your shadow"
          ]
        , 
          [ T "5"
          , T "A ghostly halo crowning your head"
          ]
        , 
          [ T "6"
          , T "Rainbows gleaming on your skin"
          ]
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Celestial Resistance."
          , T " You have resistance to necrotic damage and radiant damage."
          ]
        ]
      , UL
        [ 
          [ B "Healing Hands."
          , T " As an action, you can touch a creature and roll a number of d4s equal to your proficiency bonus. The creature regains a number of hit points equal to the total rolled. Once you use this trait, you can't use it again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Light Bearer."
          , T " You know the "
          , A "/spell:light" "Light"
          , T " cantrip. Charisma is your spellcasting ability for it."
          ]
        ]
      , UL
        [ 
          [ B "Celestial Revelation."
          , T " When you reach 3rd level, choose one of the revelation options below. Thereafter, you can use a bonus action to unleash the celestial energy within yourself, gaining the benefits of that revelation. Your transformation lasts for 1 minute or until you end it as a bonus action. Once you transform using your revelation below, you can't use it again until you finish a long rest:\n"
          , UL
            [ 
              [ B "Necrotic Shroud."
              , T " Your eyes briefly become pools of darkness, and ghostly, flightless wings sprout from your back temporarily. Creatures other than your allies within 10 feet of you that can see you must succeed on a Charisma saving throw (DC 8 + your proficiency bonus + your Charisma modifier) or become frightened of you until the end of your next turn. Until the transformation ends, once on each of your turns, you can deal extra necrotic damage to one target when you deal damage to it with an attack or a spell. The extra damage equals your proficiency bonus."
              ]
            , 
              [ B "Radiant Consumption."
              , T " Searing light temporarily radiates from your eyes and mouth. For the duration, you shed bright light in a 10-foot radius and dim light for an additional 10 feet, and at the end of each of your turns, each creature within 10 feet of you takes radiant damage equal to your proficiency bonus. Until the transformation ends, once on each of your turns, you can deal extra radiant damage to one target when you deal damage to it with an attack or a spell. The extra damage equals your proficiency bonus."
              ]
            , 
              [ B "Radiant Soul."
              , T " Two luminous, spectral wings sprout from your back temporarily. Until the transformation ends, you have a flying speed equal to your walking speed, and once on each of your turns, you can deal extra radiant damage to one target when you deal damage to it with an attack or a spell. The extra damage equals your proficiency bonus."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ B "Aasimar bear within their souls the light of the heavens. They are descended from humans with a touch of the power of Mount Celestia, the divine realm of many lawful good deities. Aasimar are born to serve as champions of the gods, their births hailed as blessed events. They are a people of otherworldly visages, with luminous features that reveal their celestial heritage."
        ]
      , P
        [ B "An aasimar, except for one who has turned to evil, has a link to an angelic being. That being - usually a deva - provides guidance to the aasimar, though this connection functions only in dreams. As such, the guidance is not a direct command or a simple spoken word. Instead, the aasimar receives visions, prophecies, and feelings."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Aasimar mature at the same rate as humans, but they can live up to 160 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Imbued with celestial power, most aasimar are good. Outcast aasimar are most often neutral or even evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Aasimar have the same range of height and weight as humans. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Blessed with a radiant soul, your vision can easily cut through darkness. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Celestial Resistance."
          , T " You have resistance to necrotic damage and radiant damage."
          ]
        ]
      , UL
        [ 
          [ B "Healing Hands."
          , T " As an action, you can touch a creature and cause it to regain a number of hit points equal to your level. Once you use this trait, you can't use it again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Light Bearer."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:light" "Light"
          , T " cantrip. Charisma is your spellcasting ability for it."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Celestial."
          ]
        ]
      , UL
        [ 
          [ B "Subrace."
          , T " Three subraces of aasimar exist: protector aasimar, scourge aasimar, and fallen aasimar. Choose one of them for your character."
          ]
        ]
      , H2 "Protector"
      , P
        [ B "Protector aasimar are charged by the powers of good to guard the weak, to strike at evil wherever it arises, and to stand vigilant against the darkness. From a young age, a protector aasimar receives advice and directives that urge to stand against evil."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Radiant Soul."
          , T " Starting at 3rd level, you can use your action to unleash the divine energy within yourself, causing your eyes to glimmer and two luminous, incorporeal wings to sprout from your back.\n"
          , UL
            [ 
              [ T "Your transformation lasts for 1 minute or until you end it as a bonus action. During it, you have a flying speed of 30 feet, and once on each of your turns, you can deal extra radiant damage to one target when you deal damage to it with an attack or a spell. The extra radiant damage equals your level."
              ]
            , 
              [ T "Once you use this trait, you can't use it again until you finish a long rest."
              ]
            ]
          ]
        ]
      , H2 "Scourge"
      , P
        [ B "Scourge aasimar are imbued with a divine energy that blazes intensely within them. It feeds a powerful desire to destroy evil - a desire that is, at its best, unflinching and, at its worst, all-consuming. Many scourge aasimar wear masks to block out the world and focus on containing this power, unmasking themselves only in battle."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Radiant Consumption."
          , T " Starting at 3rd level, you can use your action to unleash the divine energy within yourself, causing a searing light to radiate from you, pour out of your eyes and mouth, and threaten to char you.\n"
          , UL
            [ 
              [ T "Your transformation lasts for 1 minute or until you end it as a bonus action. During it, you shed bright light in a 10-foot radius and dim light for an additional 10 feet, and at the end of each of your turns, you and each creature within 10 feet of you take radiant damage equal to half your level (rounded up). In addition, once on each of your turns, you can deal extra radiant damage to one target when you deal damage to it with an attack or a spell. The extra radiant damage equals your level."
              ]
            , 
              [ T "Once you use this trait, you can't use it again until you finish a long rest."
              ]
            ]
          ]
        ]
      , H2 "Fallen"
      , P
        [ B "An aasimar who was touched by dark powers as a youth or who turns to evil in early adulthood can become one of the fallen - a group of aasimar whose inner light has been replaced by shadow."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Necrotic Shroud."
          , T " Starting at 3rd level, you can use your action to unleash the divine energy within yourself, causing your eyes to turn into pools of darkness and two skeletal, ghostly, flightless wings to sprout from your back. The instant you transform, other creatures within 10 feet of you that can see you must each succeed on a Charisma saving throw (DC 8 + your proficiency bonus + your Charisma modifier) or become frightened of you until the end of your next turn.\n"
          , UL
            [ 
              [ T "Your transformation lasts for 1 minute or until you end it as a bonus action. During it, once on each of your turns, you can deal extra necrotic damage to one target when you deal damage to it with an attack or a spell. The extra necrotic damage equals your level."
              ]
            , 
              [ T "Once you use this trait, you can't use it again until you finish a long rest."
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Changeling"
    , url: "https://dnd5e.wikidot.com/lineage:changeling"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "With ever-changing appearances, changelings reside in many societies undetected. Each changeling can supernaturally adopt any face they like. For some changelings, a new face is only a disguise. For other changelings, a new face may reveal an aspect of their soul."
        ]
      , P
        [ B "The first changelings in the multiverse appeared in the Feywild, and the wondrous, mutable essence of that plane lingers in changelings today - even in those changelings who have never set foot in the fey realm. Each changeling decides how to use their shape-shifting ability, channeling either the peril or the joy of the Feywild. Sometimes they adopt new forms for the sake of mischief or malice, and other times they don a new identity to right wrongs or delight the downtrodden."
        ]
      , P
        [ B "In their true form, changelings appear faded, their features almost devoid of detail. It is rare to see a changeling in that form, for a typical changeling changes their shape the way others might change clothes. A casual shape - one created on the spur of the moment, with no depth or history - is called a mask. A mask can be used to express a mood or to serve a specific purpose and then might never be used again. However, many changelings develop identities that have more depth, crafting whole personas complete with histories and beliefs. A changeling adventurer might have personas for many situations, including negotiation, investigation, and combat."
        ]
      , P
        [ B "Personas can be shared by multiple changelings; a community might be home to three healer changelings, with whoever is on duty adopting the persona of Andrea, the gentle physician. Personas can even be passed down through a family, allowing a younger changeling to take advantage of contacts established by the persona's previous users."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Fey."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Changeling Instincts."
          , T " Thanks to your connection to the fey realm, you gain proficiency with two of the following skills of your choice: Deception, Insight, Intimidation, Performance, or Persuasion."
          ]
        ]
      , UL
        [ 
          [ B "Shapechanger."
          , T " As an action, you can change your appearance and your voice. You determine the specifics of the changes, including your coloration, hair length, and sex. You can also adjust your height and weight and can change your size between Medium and Small. You can make yourself appear as a member of another race, though none of your game statistics change. You can't duplicate the appearance of an individual you've never seen, and you must adopt a form that has the same basic arrangement of limbs that you have. Your clothing and equipment aren't changed by this trait.\n"
          , UL
            [ 
              [ T "You stay in the new form until you use an action to revert to your true form or until you die."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Eberron - Rising from the Last War"
      , P
        [ I "A changeling can shift its face and form with a thought. Many changelings use this gift as a form of artistic and emotional expression, but it's an invaluable tool for grifters, spies, and others who wish to deceive. This leads many people to treat known changelings with fear and suspicion."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2. In addition, one other ability score of your choice increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Changelings mature slightly faster than humans but share a similar lifespan - typically a century or less. While a changeling can transform to conceal their age, the effects of aging affect them similarly to humans."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Changelings tend toward pragmatic neutrality, and few changelings embrace evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " In their natural forms, changelings average between 5 to 6 feet in height, with a slender build. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Shapechanger."
          , T " As an action, you can change your appearance and your voice. You determine the specifics of the changes, including your coloration, hair length, and sex. You can also adjust your height and weight, but not so much that your size changes. You can make yourself appear as a member of another race, though none of your game statistics change. You can't duplicate the appearance of a creature you've never seen, and you must adopt a form that has the same basic arrangement of limbs that you have. Your clothing and equipment aren't changed by this trait.\n"
          , UL
            [ 
              [ T "You stay in the new form until you use an action to revert to your true form or until you die."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Changeling Instincts."
          , T " You gain proficiency with two of the following skills of your choice: Deception, Insight, Intimidation, and Persuasion."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and two other languages of your choice."
          ]
        ]
      , H1 "Unearthed Arcana"
      , P
        [ T "Source: Unearthed Arcana 52 - Eberron Races"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2, and either your Dexterity or your Intelligence increases by 1 (your choice)."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Changelings mature slightly faster than humans but share a similar lifespan - typically a century or less. While a changeling can transform to conceal their age, the effects of aging affect them similarly to humans."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Changelings hate to be bound in any way, and those who follow the path of the Traveler believe that chaos and change are important aspects of life. Most tend toward pragmatic neutrality as opposed to being concerned with lofty ideals. Few changelings embrace evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " In their natural forms, changelings average between 5 and 6 feet in height, with a slender build. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Change Appearance."
          , T " As an action, you can transform your appearance or revert to your natural form. You can't duplicate the appearance of a creature you've never seen, and you revert to your natural form if you die.\n"
          , UL
            [ 
              [ T "You decide what you look like, including your height, weight, facial features, the sound of your voice, coloration, hair length, sex, and any other distinguishing characteristics. You can make yourself appear as a member of another race, though none of your game statistics change. You also can't appear as a creature of a different size than you, and your basic shape stays the same; if you're bipedal, you can't use this trait to become quadrupedal, for instance. Your clothing and other equipment don't change in appearance, size, or shape to match your new form, requiring you to keep a few extra outfits on hand to make the most compelling disguise possible."
              ]
            , 
              [ T "Even to the most astute observers, your ruse is usually indiscernible. If you rouse suspicion, or if a wary creature suspects something is amiss, you have advantage on any Charisma (Deception) check you make to avoid detection."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Unsettling Visage."
          , T " When a creature you can see makes an attack roll against you, you can use your reaction to impose disadvantage on the roll. You must use this feature before knowing whether the attack hits or misses. Using this trait reveals your shapeshifting nature to any creature within 30 feet that can see you. Once you use this trait, you can't use it again until you finish a short or long rest."
          ]
        ]
      , UL
        [ 
          [ B "Divergent Persona."
          , T " You gain proficiency with one tool of your choice. Define a unique identity associated with that proficiency; establish the name, race, gender, age, and other details. While you are in the form of this persona, the related proficiency bonus is doubled for any ability check you make that uses that proficiency."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and two other languages of your choice."
          ]
        ]
      ]
    }
  , { title: "Deep Gnome"
    , url: "https://dnd5e.wikidot.com/lineage:deep-gnome"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Deep gnomes, or svirfneblin, are natives of the Underdark and are suffused with that subterranean realm's magic. They can supernaturally camouflage themselves, and their svirfneblin magic renders them difficult to locate. These abilities have enabled them to survive for generations among the perils of the Underdark."
        ]
      , P
        [ B "Like other gnomes, deep gnomes can live for centuries, up to 500 years."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid. You are also considered a gnome for any prerequisite or effect that requires you to be a gnome."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 120 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Gift of the Svirfneblin."
          , T " Starting at 3rd level, you can cast the "
          , A "/spell:disguise-self" "Disguise Self"
          , T " spell with this trait. Starting at 5th level, you can also cast the "
          , A "/spell:nondetection" "Nondetection"
          , T " spell with it, without requiring a material component. Once you cast either of these spells with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast these spells using spell slots you have of the appropriate level.\n"
          , UL
            [ 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Gnomish Magic Resistance."
          , T " You have advantage on Intelligence, Wisdom, and Charisma saving throws against spells."
          ]
        ]
      , UL
        [ 
          [ B "Svirfneblin Camouflage."
          , T " When you make a Dexterity (Stealth) check, you can make the check with advantage. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Elemental Evil Player's Companion"
      , P
        [ B "Forest gnomes and rock gnomes are the gnomes most commonly encountered in the lands of the surface world. There is another subrace of gnomes rarely seen by any surface-dweller: deep gnomes, also known as svirfneblin. Guarded, and suspicious of outsiders, svirfneblin are cunning and taciturn, but can be just as kind-hearted, loyal, and compassionate as their surface cousins."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 2, and your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Gnomes mature at the same rate as humans, and most are expected to settle into adult life around the age of 40. They can live to 350 years on average, but it's not too uncommon for them to reach 500 years of age."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Gnomes are between 3 and 4 feet tall and weigh around 40 pounds. Your size is Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 25 feet."
          ]
        ]
      , UL
        [ 
          [ B "Superior Darkvision."
          , T " Your darkvision has a radius of 120 feet."
          ]
        ]
      , UL
        [ 
          [ B "Gnome Cunning."
          , T " You have advantage on all Intelligence, Wisdom, and Charisma saves against magic."
          ]
        ]
      , UL
        [ 
          [ B "Stone Camouflage."
          , T " You have advantage on Dexterity (stealth) checks to hide in rocky terrain."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can read, speak, and write Common and Gnomish."
          ]
        ]
      ]
    }
  , { title: "Duergar"
    , url: "https://dnd5e.wikidot.com/lineage:duergar"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Duergar are dwarves whose ancestors were transformed by centuries living in the deepest places of the Underdark. That chthonic realm is saturated with strange magical energy, and over generations, early duergar absorbed traces of it. They were further altered when mind flayers and other Aberrations invaded and performed horrific experiments on them. Fueled by Underdark magic, those experiments left early duergar with psionic powers, which have been passed down to their descendants. In time, they liberated themselves from their aberrant tyrants and forged a new life for themselves in the Underdark and beyond."
        ]
      , P
        [ B "Like other dwarves, duergar typically have a life span of 350 years."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid. You are also considered a dwarf for any prerequisite or effect that requires you to be a dwarf."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 120 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Duergar Magic."
          , T " Starting at 3rd level, you can cast the "
          , A "/spell:enlarge-reduce" "Enlarge/Reduce"
          , T " spell with this trait, without requiring a material component. Starting at 5th level, you can also cast the "
          , A "/spell:invisibility" "Invisibility"
          , T " spell with it, without requiring a material component. Once you cast either of these spells with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast these spells using spell slots you have of the appropriate level.\n"
          , UL
            [ 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Dwarven Resilience."
          , T " You have advantage on saving throws you make to avoid or end the poisoned condition on yourself. You also have resistance to poison damage."
          ]
        ]
      , UL
        [ 
          [ B "Psionic Fortitude."
          , T " You have advantage on saving throws you make to avoid or end the charmed or stunned condition on yourself."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Sword Coast Adventurer's Guide"
      , P
        [ B "The gray dwarves, or duergar, live deep in the Underdark. After delving deeper than any other dwarves, they were enslaved by mind flayers for eons. Although they eventually won their freedom, these grim, ashen-skinned dwarves now take slaves of their own and are as tyrannical as their former masters."
        ]
      , P
        [ B "Physically similar to other dwarves in some ways, duergar are wiry and lean, with black eyes and bald heads, with the males growing long, unkempt, gray beards."
        ]
      , P
        [ B "Duergar value toil above all else. Showing emotions other than grim determination or wrath is frowned on in their culture, but they can sometimes seem joyful when at work. They have the typical dwarven appreciation for order, tradition, and impeccable craftsmanship, but their goods are purely utilitarian, disdaining aesthetic or artistic value."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and your Strength score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Dwarves mature at the same rate as humans, but they're considered young until they reach the age of 50. On average, they live about 350 years."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Dwarves stand between 4 and 5 feet tall and average about 150 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 25 feet. Your speed is not reduced by wearing heavy armor."
          ]
        ]
      , UL
        [ 
          [ B "Superior Darkvision."
          , T " You can see in dim light within 120 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Dwarven Resilience."
          , T " You have advantage on saving throws against poison, and you have resistance against poison damage."
          ]
        ]
      , UL
        [ 
          [ B "Duergar Resilience."
          , T " You have advantage on saving throws against illusions and against being charmed or paralyzed."
          ]
        ]
      , UL
        [ 
          [ B "Dwarven Combat Training."
          , T " You have proficiency with the battleaxe, handaxe, light hammer, and warhammer."
          ]
        ]
      , UL
        [ 
          [ B "Tool Proficiency."
          , T " You gain proficiency with the artisan's tools of your choice: smith's tools, brewer's supplies, or mason's tools."
          ]
        ]
      , UL
        [ 
          [ B "Stonecunning."
          , T " Whenever you make an Intelligence (History) check related to the origin of stonework, you are considered proficient in the History skill and add double your proficiency bonus to the check, instead of your normal proficiency bonus."
          ]
        ]
      , UL
        [ 
          [ B "Duergar Magic."
          , T " When you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:enlarge-reduce" "Enlarge/Reduce"
          , T " spell on yourself once with this trait, using only the spell's enlarge option. When you reach 5th level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:invisibility" "Invisibility"
          , T " spell on yourself once with this trait. You don't need material components for either spell, and you can't cast them while you're in direct sunlight, although sunlight has no effect on them once cast. You regain the ability to cast these spells with this trait when you finish a long rest. Intelligence is your spellcasting ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Sunlight Sensitivity."
          , T " You have disadvantage on Attack rolls and Wisdom (Perception) checks that rely on sight when you, the target of your attack, or whatever you are trying to perceive is in direct sunlight."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Dwarvish. Dwarvish is full of hard consonants and guttural sounds, and those characteristics spill over into whatever other language a dwarf might speak."
          ]
        ]
      ]
    }
  , { title: "Eladrin"
    , url: "https://dnd5e.wikidot.com/lineage:eladrin"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Eladrin are elves of the Feywild, a realm of perilous beauty and boundless magic. Using that magic, eladrin can step from one place to another in the blink of an eye, and each eladrin resonates with emotions captured in the Feywild in the form of seasons - affinities that affect the eladrin's mood and appearance. An eladrin's season can change, though some remain in one season forever. Choose your season or roll on the Eladrin Seasons table. Your Trance trait lets you change your season."
        ]
      , P
        [ B "Like other elves, eladrin can live to be over 750 years old."
        ]
      , TB
        [ T ""
        , T "Eladrin Seasons"
        ]
        [           []
        , 
          [ T "1"
          , T "Autumn: peace and goodwill, when summer's harvest is shared with all"
          ]
        , 
          [ T "2"
          , T "Winter: contemplation and dolor, when the vibrant energy of the world slumbers"
          ]
        , 
          [ T "3"
          , T "Spring: cheerfulness and celebration, marked by merriment and hope as winter's sorrow passes"
          ]
        , 
          [ T "4"
          , T "Summer: boldness and aggression, a time of unfettered energy and calls to action"
          ]
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid. You are also considered an elf for any prerequisite or effect that requires you to be an elf."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws you make to avoid or end the charmed condition on yourself."
          ]
        ]
      , UL
        [ 
          [ B "Fey Step."
          , T " As a bonus action, you can magically teleport up to 30 feet to an unoccupied space you can see. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest.\n"
          , UL
            [ 
              [ T "When you reach 3rd level, your Fey Step gains an additional effect based on your season; if the effect requires a saving throw, the DC equals 8 + your proficiency bonus + your Intelligence, Wisdom, or Charisma modifier (choose when you select this race):\n"
              , UL
                [ 
                  [ B "Autumn."
                  , T " Immediately after you use your Fey Step, up to two creatures of your choice that you can see within 10 feet of you must succeed on a Wisdom saving throw or be charmed by you for 1 minute, or until you or your companions deal any damage to the creatures."
                  ]
                , 
                  [ B "Winter."
                  , T " When you use your Fey Step, one creature of your choice that you can see within 5 feet of you before you teleport must succeed on a Wisdom saving throw or be frightened of you until the end of your next turn."
                  ]
                , 
                  [ B "Spring."
                  , T " When you use your Fey Step, you can touch one willing creature within 5 feet of you. That creature then teleports instead of you, appearing in an unoccupied space of your choice that you can see within 30 feet of you."
                  ]
                , 
                  [ B "Summer."
                  , T " Immediately after you use your Fey Step, each creature of your choice that you can see within 5 feet of you takes fire damage equal to your proficiency bonus."
                  ]
                ]
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Keen Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Trance."
          , T " You don't need to sleep, and magic can't put you to sleep. You can finish a long rest in 4 hours if you spend those hours in a trancelike meditation, during which you retain consciousness.\n"
          , UL
            [ 
              [ T "Whenever you finish this trance, you can change your season, and you can gain two proficiencies that you don't have, each one with a weapon or a tool of your choice selected from the "
              , I "Player's Handbook"
              , T ". You mystically acquire these proficiencies by drawing them from shared elven memory, and you retain them until you finish your next long rest."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Mordenkainen's Tome of Foes"
      , P
        [ B "Eladrin are elves native to the Feywild, a realm of beauty, unpredictable emotion, and boundless magic. An eladrin is associated with one of the four seasons and has coloration reminiscent of that season, which can also affect the eladrin's mood:"
        ]
      , UL
        [ 
          [ B "Autumn"
          , T " is the season of peace and goodwill, when summer's harvest is shared with all."
          ]
        , 
          [ B "Winter"
          , T " is the season of contemplation and dolor, when the vibrant energy of the world slumbers."
          ]
        , 
          [ B "Spring"
          , T " is the season of cheerfulness and celebration, marked by merriment as winter's sorrow passes."
          ]
        , 
          [ B "Summer"
          , T " is the season of boldness and aggression, a time of unfettered energy."
          ]
        ]
      , P
        [ B "Some eladrin remain associated with a particular season for their entire lives, whereas other eladrin transform, adopting characteristics of a new season."
        ]
      , P
        [ B "When finishing a long rest, any eladrin can change their season. An eladrin might choose the season that is present in the world or perhaps the season that most closely matches the eladrin's current emotional state. For example, an eladrin might shift to autumn if filled with contentment, another eladrin could change to winter if plunged into sorrow, still another might be bursting with joy and become an eladrin of spring, and fury might cause an eladrin to change to summer."
        ]
      , P
        [ B "The following tables offer personality suggestions for eladrin of each season. You can roll on the tables or use them as inspiration for characteristics of your own."
        ]
      , TB
        [ T "Autumn"
        ]
        [           []
        , 
          [ T "1"
          , T "If someone is in need, you never withhold aid."
          ]
        , 
          [ T "2"
          , T "You share what you have, with little regard to your own needs."
          ]
        , 
          [ T "3"
          , T "There are no simple meals, only lavish feasts."
          ]
        , 
          [ T "4"
          , T "You stock up on fine food and drink. You hate going without such comforts."
          ]
        ,           []
        , 
          [ T "1"
          , T "You trust others without thought."
          ]
        , 
          [ T "2"
          , T "You give to the point that you leave yourself without necessary supplies."
          ]
        , 
          [ T "3"
          , T "Everyone is your friend, or a potential friend."
          ]
        , 
          [ T "4"
          , T "You spend excessively on creature comforts."
          ]
        ]
      , TB
        [ T "Winter"
        ]
        [           []
        , 
          [ T "1"
          , T "The worst case is most likely to occur."
          ]
        , 
          [ T "2"
          , T "You preserve what you have. Better to be hungry today and have food for tomorrow."
          ]
        , 
          [ T "3"
          , T "Life is full of dangers, but you are ready for them."
          ]
        , 
          [ T "4"
          , T "A penny spent is a penny lost forever."
          ]
        ,           []
        , 
          [ T "1"
          , T "Everything dies eventually. Why bother building anything that is supposedly meant to last?"
          ]
        , 
          [ T "2"
          , T "Nothing matters to you, and you allow others to guide your actions."
          ]
        , 
          [ T "3"
          , T "Your needs come first. In winter, all must watch out for themselves."
          ]
        , 
          [ T "4"
          , T "You speak only to point out the flaws in others' plans."
          ]
        ]
      , TB
        [ T "Spring"
        ]
        [           []
        , 
          [ T "1 "
          , T "Every day is the greatest day of your life."
          ]
        , 
          [ T "2"
          , T "You do everything with enthusiasm, even the most mundane chores."
          ]
        , 
          [ T "3"
          , T "You love music and song. You supply a tune yourself if no one else can."
          ]
        , 
          [ T "4"
          , T "You can't stay still."
          ]
        ,           []
        , 
          [ T "1"
          , T "You overdrink."
          ]
        , 
          [ T "2"
          , T "Toil is for drudges. Yours should be a life of leisure."
          ]
        , 
          [ T "3"
          , T "A pretty face infatuates you in an instant, but your fancy passes with equal speed."
          ]
        , 
          [ T "4"
          , T "Anything worth doing is worth doing again and again."
          ]
        ]
      , TB
        [ T "Summer"
        ]
        [           []
        , 
          [ T "1"
          , T "You believe that direct confrontation is the best way to solve problems."
          ]
        , 
          [ T "2"
          , T "Overwhelming force can solve almost anything. The tougher the problem, the more force you apply."
          ]
        , 
          [ T "3"
          , T "You stand tall and strong so that others can lean on you."
          ]
        , 
          [ T "4"
          , T "You maintain an intimidating front. Better to prevent fights with a show of force than to harm others."
          ]
        ,           []
        , 
          [ T "1"
          , T "You are stubborn. Let others change."
          ]
        , 
          [ T "2"
          , T "The best option is one that is swift, unexpected, and overwhelming."
          ]
        , 
          [ T "3 "
          , T "Punch first. Talk later."
          ]
        , 
          [ T "4"
          , T "Your fury can carry you through anything."
          ]
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Charisma score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Although elves reach physical maturity at about the same age as humans, the elven understanding of adulthood goes beyond physical growth to encompass worldly experience. An elf typically claims adulthood and an adult name around the age of 100 and can live to be 750 years old."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Elves range from under 5 to over 6 feet tall and have slender builds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Accustomed to twilit forests and the night sky, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws against being charmed, and magic can't put you to sleep."
          ]
        ]
      , UL
        [ 
          [ B "Trance."
          , T " Elves do not sleep. Instead they meditate deeply, remaining semi-conscious, for 4 hours a day. The Common word for this meditation is \"trance.\" While meditating, you dream after a fashion; such dreams are actually mental exercises that have become reflexive after years of practice. After resting in this way, you gain the same benefit a human would from 8 hours of sleep."
          ]
        ]
      , UL
        [ 
          [ B "Keen Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Fey Step."
          , T " As a bonus action, you can magically teleport up to 30 feet to an unoccupied space you can see. Once you use this trait, you can't do so again until you finish a short or long rest. When you reach 3rd level, your Fey Step gains an additional effect based on your season; if the effect requires a saving throw, the DC equals 8 + your proficiency bonus + your Charisma modifier. The effects are as follows:\n"
          , UL
            [ 
              [ B "Autumn."
              , T " Immediately after you use your Fey Step, up to two creatures of your choice that you can see within 10 feet of you must succeed on a Wisdom saving throw or be charmed by you for 1 minute, or until you or your companions deal any damage to it."
              ]
            , 
              [ B "Winter."
              , T " When you use your Fey Step, one creature of your choice that you can see within 5 feet of you before you teleport must succeed on a Wisdom saving throw or be frightened of you until the end of your next turn."
              ]
            , 
              [ B "Spring."
              , T " When you use your Fey Step, you can touch one willing creature within 5 feet of you. That creature then teleports instead of you, appearing in an unoccupied space of your choice that you can see within 30 feet of you."
              ]
            , 
              [ B "Summer."
              , T " Immediately after you use your Fey Step, each creature of your choice that you can see within 5 feet of you takes fire damage equal to your Charisma modifier (minimum of 1 damage)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Elven."
          ]
        ]
      ]
    }
  , { title: "Fairy"
    , url: "https://dnd5e.wikidot.com/lineage:fairy"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "The Feywild is home to many fantastic peoples, including fairies. Fairies are a wee folk, but not nearly as much so as their pixie and sprite friends. The first fairies spoke Elvish, Goblin, or Sylvan, and encounters with human visitors prompted many of them to learn Common as well."
        ]
      , P
        [ B "Infused with the magic of the Feywild, most fairies look like Small elves with insectile wings, but each fairy has a special physical characteristic that sets the fairy apart. For your fairy, roll on the Fey Characteristics table or choose an option from it. You're also free to come up with your own characteristic if none of the suggestions below fit your character."
        ]
      , TB
        [ T ""
        , T "Fey Characteristics"
        ]
        [           []
        , 
          [ T "1"
          , T "Your wings are like those of a bird."
          ]
        , 
          [ T "2"
          , T "You have shimmering, multicolored skin."
          ]
        , 
          [ T "3"
          , T "You have exceptionally large ears."
          ]
        , 
          [ T "4"
          , T "A glittering mist constantly surrounds you."
          ]
        , 
          [ T "5"
          , T "You have a small spectral horn on your forehead, like a little unicorn horn."
          ]
        , 
          [ T "6"
          , T "Your legs are insectile."
          ]
        , 
          [ T "7"
          , T "You smell like fresh brownies."
          ]
        , 
          [ T "8"
          , T "A noticeable, harmless chill surrounds you."
          ]
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Fey."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Fairy Magic."
          , T " You know the "
          , A "/spell:druidcraft" "Druidcraft"
          , T " cantrip.\n"
          , UL
            [ 
              [ T "Starting at 3rd level, you can cast the "
              , A "/spell:faerie-fire" "Faerie Fire"
              , T " spell with this trait. Starting at 5th level, you can also cast the "
              , A "/spell:enlarge-reduce" "Enlarge/Reduce"
              , T " spell with this trait. Once you cast Faerie Fire or Enlarge/Reduce with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast either of those spells using any spell slots you have of the appropriate level."
              ]
            , 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Flight."
          , T " Because of your wings, you have a flying speed equal to your walking speed. You can't use this flying speed if you're wearing medium or heavy armor."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "The Wild Beyond the Witchlight"
      , P
        [ B "The Feywild is home to many fantastic peoples, including fairies. Fairies are a wee folk, but not nearly as much so as their pixie and sprite friends. The first fairies spoke Elvish, Goblin, or Sylvan, and encounters with human visitors prompted many of them to learn Common as well."
        ]
      , P
        [ B "Infused with the magic of the Feywild, most fairies look like Small elves with insectile wings, but each fairy has a special physical characteristic that sets the fairy apart. For your fairy, roll on the Fey Characteristics table or choose an option from it. You're also free to come up with your own characteristic if none of the suggestions below fit your character."
        ]
      , TB
        [ T "Fey Characteristics"
        ]
        [           []
        , 
          [ T "1"
          , T "Your wings are like those of a bird."
          ]
        , 
          [ T "2"
          , T "You have shimmering, multicolored skin."
          ]
        , 
          [ T "3"
          , T "You have exceptionally large ears."
          ]
        , 
          [ T "4"
          , T "A glittering mist constantly surrounds you."
          ]
        , 
          [ T "5"
          , T "You have a small spectral horn on your forehead, like a little unicorn horn."
          ]
        , 
          [ T "6"
          , T "Your legs are insectile."
          ]
        , 
          [ T "7"
          , T "You smell like fresh brownies."
          ]
        , 
          [ T "8"
          , T "A noticeable, harmless chill surrounds you."
          ]
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Fey."
          ]
        ]
      , UL
        [ 
          [ B "Life Span."
          , T " Fairies have a life span of about a century."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Fairy Magic."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:druidcraft" "Druidcraft"
          , T " cantrip. Starting at 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:faerie-fire" "Faerie Fire"
          , T " spell with this trait. Starting at 5th level, you can also cast the "
          , A "http://dnd5e.wikidot.com/spell:enlarge-reduce" "Enlarge/Reduce"
          , T " spell with this trait. Once you cast "
          , A "http://dnd5e.wikidot.com/spell:faerie-fire" "Faerie Fire"
          , T " or "
          , A "http://dnd5e.wikidot.com/spell:enlarge-reduce" "Enlarge/Reduce"
          , T " with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast either of those spells using any spell slots you have of the appropriate level. Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race)."
          ]
        ]
      , UL
        [ 
          [ B "Flight."
          , T " Because of your wings, you have a flying speed equal to your walking speed. You can't use this flying speed if you're wearing medium or heavy armor."
          ]
        ]
      , H1 "Unearthed Arcana"
      , P
        [ T "Source: Unearthed Arcana 77 - Folk of the Feywild"
        ]
      , P
        [ B "The Feywild is home to many fantastic peoples, including fairies. Fairies are a wee folk, but not nearly as much so as their pixie and sprite friends. The first fairies spoke Elvish, Goblin, or Sylvan, and encounters with human visitors prompted many of them to learn Common as well."
        ]
      , P
        [ B "Infused with the magic of the Feywild, most fairies look like Small elves with insectile wings, but each fairy has a special physical characteristic that sets the fairy apart. For your fairy, roll on the Fey Characteristics table or choose an option from it. You're also free to come up with your own characteristic if none of the suggestions below fit your character."
        ]
      , TB
        [ T "Fey Characteristics"
        ]
        [           []
        , 
          [ T "1"
          , T "You have small wings like those of an insect."
          ]
        , 
          [ T "2"
          , T "You have shimmering, multicolored skin."
          ]
        , 
          [ T "3"
          , T "You have exceptionally large ears."
          ]
        , 
          [ T "4"
          , T "A constant, glittering mist surrounds you."
          ]
        , 
          [ T "5"
          , T "You have a small spectral horn on your forehead, like a little unicorn horn."
          ]
        , 
          [ T "6"
          , T "Your hands never look dirty."
          ]
        , 
          [ T "7"
          , T "You smell like fresh brownies."
          ]
        , 
          [ T "8"
          , T "A noticeable, harmless chill surrounds you."
          ]
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " You are a Fey."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Your size is Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Fairy Flight."
          , T " You have a flying speed equal to your walking speed and can hover. This flight is magical and does not require the use of your wings (if you have them)."
          ]
        ]
      , UL
        [ 
          [ B "Fairy Magic."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:druidcraft" "Druidcraft"
          , T " and "
          , A "http://dnd5e.wikidot.com/spell:faerie-fire" "Faerie Fire"
          , T " spells. You can cast "
          , A "http://dnd5e.wikidot.com/spell:faerie-fire" "Faerie Fire"
          , T " without expending a spell slot, and you must finish a long rest before you can cast it this way again. You can also cast this spell using any spell slots you have. Your spellcasting ability for these spells is your choice of Intelligence, Wisdom, or Charisma."
          ]
        ]
      , UL
        [ 
          [ B "Fey Passage."
          , T " You can squeeze through a space as narrow as 1 inch wide."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Firbolg"
    , url: "https://dnd5e.wikidot.com/lineage:firbolg"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Distant cousins of giants, the first firbolgs wandered the primeval forests of the multiverse, and the magic of those forests entwined itself with the firbolgs' souls. Centuries later, that magic still thrums inside a firbolg, even one who has never lived under the boughs of a great forest."
        ]
      , P
        [ B "A firbolg's magic is an obscuring sort, which allowed their ancestors to pass through a forest without disturbing it. So deep is the connection between a firbolg and the wild places of the world that they can communicate with flora and fauna."
        ]
      , P
        [ B "Firbolgs can live up to 500 years."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Firbolg Magic."
          , T " You can cast the "
          , A "/spell:detect-magic" "Detect Magic"
          , T " and "
          , A "/spell:disguise-self" "Disguise Self"
          , T " spells with this trait. When you use this version of Disguise Self, you can seem up to 3 feet shorter or taller. Once you cast either of these spells with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast these spells using any spell slots you have.\n"
          , UL
            [ 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Hidden Step."
          , T " As a bonus action, you can magically turn invisible until the start of your next turn or until you attack, make a damage roll, or force someone to make a saving throw. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Powerful Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Speech of Beast and Leaf."
          , T " You have the ability to communicate in a limited manner with Beasts, Plants, and vegetation. They can understand the meaning of your words, though you have no special ability to understand them in return. You have advantage on all Charisma checks you make to influence them."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ I "Firbolgs are fey-oriented half-giants. Their tribes cloister in remote forest strongholds, preferring to spend their days in quiet harmony with the woods. When provoked, firbolgs demonstrate formidable skills with weapons and druidic magic."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 2, and your Strength score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " As humanoids related to the fey, firbolg have long lifespans. A firbolg reaches adulthood around 30, and the oldest of them can live for 500 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " As people who follow the rhythm of nature and see themselves as its caretakers, firbolg are typically neutral good. Evil firbolg are rare and are usually the sworn enemies of the rest of their kind."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Firbolg are between 7 and 8 feet tall and weigh between 240 and 300 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Firbolg Magic."
          , T " You can cast "
          , A "http://dnd5e.wikidot.com/spell:detect-magic" "Detect Magic"
          , T " and "
          , A "http://dnd5e.wikidot.com/spell:disguise-self" "Disguise Self"
          , T " with this trait, using Wisdom as your spellcasting ability for them. Once you cast either spell, you can't cast it again with this trait until you finish a short or long rest. When you use this version of disguise self, you can seem up to 3 feet shorter than normal, allowing you to more easily blend in with humans and elves."
          ]
        ]
      , UL
        [ 
          [ B "Hidden Step."
          , T " As a bonus action, you can magically turn invisible until the start of your next turn or until you attack, make a damage roll, or force someone to make a saving throw. Once you use this trait, you can't use it again until you finish a short or long rest."
          ]
        ]
      , UL
        [ 
          [ B "Powerful Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Speech of Beast and Leaf."
          , T " You have the ability to communicate in a limited manner with beasts and plants. They can understand the meaning of your words, though you have no special ability to understand them in return. You have advantage on all Charisma checks you make to influence them."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common, Elvish, and Giant."
          ]
        ]
      ]
    }
  , { title: "Air Genasi"
    , url: "https://dnd5e.wikidot.com/lineage:genasi-air"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Tracing their ancestry to the genies of the Elemental Planes, each genasi can tap into the power of one of the elements. Air, earth, fire, and water - these are the four pillars of the Material Plane and the four types of genasi. Some genasi are direct descendants of a genie, while others were born to non-genasi parents who lived near a place suffused by a genie's magic."
        ]
      , P
        [ B "A typical genasi has a life span of 120 years"
        ]
      , P
        [ B "Air genasi are descended from djinn, the genies of the Elemental Plane of Air. Embodying many of the airy traits of their otherworldly ancestors, air genasi can draw upon their connection to the winds."
        ]
      , P
        [ B "Air genasi's skin tones include many shades of blue, along with the full range of human skin tones, with bluish or ashen casts. Sometimes their skin is marked by lines that seem like cracks with bluish-white energy spilling out. An air genasi's hair might blow in a phantom wind or be made entirely of clouds or vapor."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 35 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Unending Breath."
          , T " You can hold your breath indefinitely while you're not incapacitated."
          ]
        ]
      , UL
        [ 
          [ B "Lightning Resistance."
          , T " You have resistance to lightning damage."
          ]
        ]
      , UL
        [ 
          [ B "Mingle with the Wind."
          , T " You know the "
          , A "/spell:shocking-grasp" "Shocking Grasp"
          , T " cantrip. Starting at 3rd level, you can cast the "
          , A "/spell:feather-fall" "Feather Fall"
          , T " spell with this trait, without requiring a material component. Starting at 5th level, you can also cast the "
          , A "/spell:levitate" "Levitate"
          , T " spell with this trait, without requiring a material component. Once you cast Feather Fall or Levitate with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast either of those spells using any spell slots you have of the appropriate level.\n"
          , UL
            [ 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Elemental Evil Player's Companion"
      , P
        [ B "Those who think of other planes at all consider them remote, distant realms, but planar influence can be felt throughout the world. It sometimes manifests in beings who, through an accident of birth, carry the power of the planes in their blood. The genasi are one such people, the offspring of genies and mortals."
        ]
      , P
        [ B "As an air genasi, you are descended from the djinn. As changeable as the weather, your moods shift from calm to wild and violent with little warning, but these storms rarely last long."
        ]
      , P
        [ B "Air genasi typically have light blue skin, hair, and eyes. A faint but constant breeze accompanies them, tousling the hair and stirring the clothing. Some air genasi speak with breathy voices, marked by a faint echo. A few display odd patterns in their flesh or grow crystals from their scalps."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Genasi mature at about the same rate as humans and reach adulthood in their late teens. They live somewhat longer than humans do, up to 120 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Independent and self-reliant, genasi tend toward a neutral alignment."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Genasi are as varied as their mortal parents but are generally built like humans, standing anywhere from 5 feet to over 6 feet tall. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Unending Breath."
          , T " You can hold your breath indefinitely while you're not incapacitated."
          ]
        ]
      , UL
        [ 
          [ B "Mingle with the Wind."
          , T " You can cast the "
          , A "http://dnd5e.wikidot.com/spell:levitate" "Levitate"
          , T " spell once with this trait, requiring no material components, and you regain the ability to cast it this way when you finish a long rest. Constitution is your spellcasting ability for this spell."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Primordial. Primordial is a guttural language, filled with harsh syllables and hard consonants."
          ]
        ]
      ]
    }
  , { title: "Earth Genasi"
    , url: "https://dnd5e.wikidot.com/lineage:genasi-earth"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Tracing their ancestry to the genies of the Elemental Planes, each genasi can tap into the power of one of the elements. Air, earth, fire, and water - these are the four pillars of the Material Plane and the four types of genasi. Some genasi are direct descendants of a genie, while others were born to non-genasi parents who lived near a place suffused by a genie's magic."
        ]
      , P
        [ B "A typical genasi has a life span of 120 years"
        ]
      , P
        [ B "Tracing their ancestry to dao, the genies of the Elemental Plane of Earth, earth genasi inherit dao's steadfast strength and control over earth."
        ]
      , P
        [ B "An earth genasi's skin can be the colors of stone and earth or a human skin tone with glittering sparkles like gem dust. Some earth genasi have lines marking their skin like cracks, either showing glimmering gemlike veins or a dim, yellowish glow. Earth genasi hair can appear carved of stone or crystal or resemble strands of spun metal."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Earth Walk."
          , T " You can move across difficult terrain without expending extra movement if you are using your walking speed on the ground or a floor."
          ]
        ]
      , UL
        [ 
          [ B "Merge with Stone."
          , T " You know the "
          , A "/spell:blade-ward" "Blade Ward"
          , T " cantrip. You can cast it as normal, and you can also cast it as a bonus action a number of times equal to your proficiency bonus, regaining all expended uses when you finish a long rest.\n"
          , UL
            [ 
              [ T "Starting at 5th level, you can cast the "
              , A "/spell:pass-without-trace" "Pass Without Trace"
              , T " spell with this trait, without requiring a material component. Once you cast that spell with this trait, you can't do so again until you finish a long rest. You can also cast it using any spell slots you have of 2nd level or higher."
              ]
            , 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Elemental Evil Player's Companion"
      , P
        [ B "Those who think of other planes at all consider them remote, distant realms, but planar influence can be felt throughout the world. It sometimes manifests in beings who, through an accident of birth, carry the power of the planes in their blood. The genasi are one such people, the offspring of genies and mortals."
        ]
      , P
        [ B "As an earth genasi, you are descended from the cruel and greedy dao, though you aren't necessarily evil. You have inherited some measure of control over earth, reveling in superior strength and solid power. You tend to avoid rash decisions, pausing long enough to consider your options before taking action."
        ]
      , P
        [ B "Elemental earth manifests differently from one individual to the next. Some earth genasi always have bits of dust falling from their bodies and mud clinging to their clothes, never getting clean no matter how often they bathe. Others are as shiny and polished as gemstones, with skin tones of deep brown or black, eyes sparkling like agates. Earth genasi can also have smooth metallic flesh, dull iron skin spotted with rust, a pebbled and rough hide, or even a coating of tiny embedded crystals. The most arresting have fissures in their flesh, from which faint light shines."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and your Strength score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Genasi mature at about the same rate as humans and reach adulthood in their late teens. They live somewhat longer than humans do, up to 120 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Independent and self-reliant, genasi tend toward a neutral alignment."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Genasi are as varied as their mortal parents but are generally built like humans, standing anywhere from 5 feet to over 6 feet tall. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Earth Walk."
          , T " You can move across difficult terrain made of earth or stone without expending extra movement."
          ]
        ]
      , UL
        [ 
          [ B "Merge with Stone."
          , T " You can cast the "
          , A "http://dnd5e.wikidot.com/spell:pass-without-trace" "Pass without Trace"
          , T " spell once with this trait, requiring no material components, and you regain the ability to cast it this way when you finish a long rest. Constitution is your spellcasting ability for this spell."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Primordial. Primordial is a guttural language, filled with harsh syllables and hard consonants."
          ]
        ]
      ]
    }
  , { title: "Fire Genasi"
    , url: "https://dnd5e.wikidot.com/lineage:genasi-fire"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Tracing their ancestry to the genies of the Elemental Planes, each genasi can tap into the power of one of the elements. Air, earth, fire, and water - these are the four pillars of the Material Plane and the four types of genasi. Some genasi are direct descendants of a genie, while others were born to non-genasi parents who lived near a place suffused by a genie's magic."
        ]
      , P
        [ B "A typical genasi has a life span of 120 years"
        ]
      , P
        [ B "Descended from efreet, the genies of the Elemental Plane of Fire, fire genasi channel the flamboyant and often destructive nature of flame. They show their heritage in their skin tones, which can range from deep charcoal to shades of red and orange. Some bear skin tones common to humanity but with fiery marks, such as slowly swirling lights under their skin that resemble embers or glowing red lines tracing over their bodies like cracks. Fire genasi hair can resemble threads of fire or sooty smoke."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fire Resistance."
          , T " You have resistance to fire damage."
          ]
        ]
      , UL
        [ 
          [ B "Reach to the Blaze."
          , T " You know the "
          , A "/spell:produce-flame" "Produce Flame"
          , T " cantrip. Starting at 3rd level, you can cast the "
          , A "/spell:burning-hands" "Burning Hands"
          , T " spell with this trait. Starting at 5th level, you can also cast the "
          , A "/spell:flame-blade" "Flame Blade"
          , T " spell with this trait, without requiring a material component. Once you cast Burning Hands or Flame Blade with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast either of those spells using any spell slots you have of the appropriate level.\n"
          , UL
            [ 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Elemental Evil Player's Companion"
      , P
        [ B "Those who think of other planes at all consider them remote, distant realms, but planar influence can be felt throughout the world. It sometimes manifests in beings who, through an accident of birth, carry the power of the planes in their blood. The genasi are one such people, the offspring of genies and mortals."
        ]
      , P
        [ B "As a fire genasi, you have inherited the volatile mood and keen mind of the efreet. You tend toward impatience and making snap judgments. Rather than hide your distinctive appearance, you exult in it."
        ]
      , P
        [ B "Nearly all fire genasi are feverishly hot as if burning inside, an impression reinforced by flaming red, coal- black, or ash-gray skin tones. The more human-looking have fiery red hair that writhes under extreme emotion, while more exotic specimens sport actual flames dancing on their heads. Fire genasi voices might sound like crackling flames, and their eyes flare when angered. Some are accompanied by the faint scent of brimstone."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Genasi mature at about the same rate as humans and reach adulthood in their late teens. They live somewhat longer than humans do, up to 120 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Independent and self-reliant, genasi tend toward a neutral alignment."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Genasi are as varied as their mortal parents but are generally built like humans, standing anywhere from 5 feet to over 6 feet tall. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. Your ties to the Elemental Plane of Fire make your darkvision unusual: everything you see in darkness is in a shade of red."
          ]
        ]
      , UL
        [ 
          [ B "Fire Resistance."
          , T " You have resistance to fire damage."
          ]
        ]
      , UL
        [ 
          [ B "Reach to the Blaze."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:produce-flame" "Produce Flame"
          , T " cantrip. Once you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:burning-hands" "Burning Hands"
          , T " spell once with this trait as a 1st-level spell, and you regain the ability to cast it this way when you finish a long rest. Constitution is your spellcasting ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Primordial. Primordial is a guttural language, filled with harsh syllables and hard consonants."
          ]
        ]
      ]
    }
  , { title: "Water Genasi"
    , url: "https://dnd5e.wikidot.com/lineage:genasi-water"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Tracing their ancestry to the genies of the Elemental Planes, each genasi can tap into the power of one of the elements. Air, earth, fire, and water - these are the four pillars of the Material Plane and the four types of genasi. Some genasi are direct descendants of a genie, while others were born to non-genasi parents who lived near a place suffused by a genie's magic."
        ]
      , P
        [ B "A typical genasi has a life span of 120 years"
        ]
      , P
        [ B "Water genasi descend from marids, aquatic genies from the Elemental Plane of Water. Water genasi are perfectly suited to life underwater and carry the power of the waves inside themselves."
        ]
      , P
        [ B "Their skin is often shades of blue or green, sometimes a blend of the two. If they have a human skin tone, there is a glistening texture that catches the light, like water droplets or nearly invisible fish scales. Their hair can resemble seaweed, waving as if in a current, or it can even be like water itself."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet, and you have a swimming speed equal to your walking speed."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Acid Resistance."
          , T " You have resistance to acid damage."
          ]
        ]
      , UL
        [ 
          [ B "Amphibious."
          , T " You can breathe air and water."
          ]
        ]
      , UL
        [ 
          [ B "Call to the Wave."
          , T " You know the "
          , A "/spell:acid-splash" "Acid Splash"
          , T " cantrip. Starting at 3rd level, you can cast the "
          , A "/spell:create-or-destroy-water" "Create or Destroy Water"
          , T " spell with this trait. Starting at 5th level, you can also cast the "
          , A "/spell:water-walk" "Water Walk"
          , T " spell with this trait, without requiring a material component. Once you cast Create or Destroy Water or Water Walk with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast either of those spells using any spell slots you have of the appropriate level.\n"
          , UL
            [ 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Elemental Evil Player's Companion"
      , P
        [ B "Those who think of other planes at all consider them remote, distant realms, but planar influence can be felt throughout the world. It sometimes manifests in beings who, through an accident of birth, carry the power of the planes in their blood. The genasi are one such people, the offspring of genies and mortals."
        ]
      , P
        [ B "The lapping of waves, the spray of sea foam on the wind, the ocean depths - all of these things call to your heart. You wander freely and take pride in your independence, though others might consider you selfish."
        ]
      , P
        [ B "Most water genasi look as if they just finished bathing, with beads of moisture collecting on their skin and hair. They smell of fresh rain and clean water. Blue or green skin is common, and most have somewhat overlarge eyes, blue-black in color. A water genasi's hair might float freely, swaying and waving as if underwater. Some have voices with undertones reminiscent of whale song or trickling streams."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Genasi mature at about the same rate as humans and reach adulthood in their late teens. They live somewhat longer than humans do, up to 120 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Independent and self-reliant, genasi tend toward a neutral alignment."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Genasi are as varied as their mortal parents but are generally built like humans, standing anywhere from 5 feet to over 6 feet tall. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Swim."
          , T " You have a swimming speed of 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Acid Resistance."
          , T " You have resistance to acid damage."
          ]
        ]
      , UL
        [ 
          [ B "Amphibious."
          , T " You can breathe air and water."
          ]
        ]
      , UL
        [ 
          [ B "Call to the Wave."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:shape-water" "Shape Water"
          , T " cantrip. When you reach 3rd level, you can cast the "
          , A "http://dnd5e.wikidot.com/spell:create-or-destroy-water" "Create or Destroy Water"
          , T " spell as a 2nd-level spell once with this trait, and you regain the ability to cast it this way when you finish a long rest. Constitution is your spellcasting ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Primordial. Primordial is a guttural language, filled with harsh syllables and hard consonants."
          ]
        ]
      ]
    }
  , { title: "Githyanki"
    , url: "https://dnd5e.wikidot.com/lineage:githyanki"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Once members of a people who escaped servitude to mind flayers, githyanki split from their cousins, githzerai, and fled to the Astral Plane. In that timeless, silvery realm, githyanki honed their psionic powers and built a great city called Tu'narath. They have since spread throughout the multiverse, starting in outposts outside the Astral Plane, called creches, where time passes and their children can reach adulthood."
        ]
      , P
        [ B "A lanky people with skin tones of yellows, greens, and browns, githyanki complement their physical prowess with psionic might, instilled in them by mind flayers and cultivated over eons in the Astral Plane. Now all githyanki can use their psychic bond with that plane to access splinters of knowledge left behind by beings who travel, live, and die among the silver astral clouds."
        ]
      , P
        [ B "Githyanki who reside in the Astral Plane can live indefinitely."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Astral Knowledge."
          , T " You can mystically access a reservoir of experiences of entities connected to the Astral Plane. Whenever you finish a long rest, you gain proficiency in one skill of your choice and with one weapon or tool of your choice, selected from the "
          , I "Player's Handbook"
          , T ", as you momentarily project your consciousness into the Astral Plane. These proficiencies last until the end of your next long rest."
          ]
        ]
      , UL
        [ 
          [ B "Githyanki Psionics."
          , T " You know the "
          , A "/spell:mage-hand" "Mage Hand"
          , T " cantrip, and the hand is invisible when you cast the cantrip with this trait.\n"
          , UL
            [ 
              [ T "Starting at 3rd level, you can cast the "
              , A "/spell:jump" "Jump"
              , T " spell with this trait. Starting at 5th level, you can also cast the "
              , A "/spell:misty-step" "Misty Step"
              , T " spell with it. Once you cast Jump or Misty Step with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast either of those spells using any spell slots you have of the appropriate level."
              ]
            , 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race). None of these spells require spell components when you cast them with this trait."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Psychic Resilience."
          , T " You have resistance to psychic damage."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Mordenkainen's Tome of Foes"
      , P
        [ B "The warlike githyanki and the contemplative githzerai are a sundered people - two cultures that utterly despise one another. The brutal githyanki are trained from birth as warriors, while the githzerai hone their minds to a razor's edge in their fortresses within Limbo. But before there were githyanki or githzerai, these creatures were a single race enslaved by the illithids."
        ]
      , P
        [ B "Although they attempted to overthrow their masters many times, their rebellions were repeatedly crushed until a great leader named Gith arose. After much bloodshed, Gith and her followers threw off the yoke of their illithid masters, but another leader named Zerthimon emerged in the aftermath of battle. Zerthimon challenged Gith's motives, claiming that her strict martial leadership and desire for vengeance amounted to little more than another form of slavery for her people. A rift erupted between followers of each leader, and they eventually became the two races whose enmity endures to this day: the Githyanki in the way of Gith, and the Githzerai in the way of Zerthimon."
        ]
      , P
        [ B "Whether these tall, gaunt creatures were peaceful or savage, cultured or primitive before the illithids enslaved and changed them, none can say. Not even the original name of their race remains from that distant time."
        ]
      , P
        [ B "The githyanki plunder countless worlds from the decks of their astral vessels and the backs of red dragons. Feathers, beads, gems, and precious metals decorate their armor and weapons - the legendary silver swords with which they cut through their foes. Since winning their freedom from the illithids, the githyanki have become ruthless conquerors under the rulership of their dread lich-queen, Vlaakith."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Gith reach adulthood in their late teens and live for about a century."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Gith are taller and leaner than humans, with most a slender 6 feet in height. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Githyanki tend toward lawful evil. They are aggressive and arrogant, and they remain the faithful servants of their lich-queen, Vlaakith. Renegade githyanki tend toward chaos."
          ]
        ]
      , UL
        [ 
          [ B "Decadent Mastery."
          , T " You learn one language of your choice, and you are proficient with one skill or tool of your choice. In the timeless city of Tu'narath, githyanki have bountiful time to master odd bits of knowledge."
          ]
        ]
      , UL
        [ 
          [ B "Martial Prodigy."
          , T " You are proficient with light and medium armor and with shortswords, longswords, and greatswords."
          ]
        ]
      , UL
        [ 
          [ B "Githyanki Psionics."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:mage-hand" "Mage Hand"
          , T " cantrip, and the hand is invisible when you cast the cantrip with this trait.\n"
          , UL
            [ 
              [ T "When you reach 3rd level, you can cast the "
              , A "http://dnd5e.wikidot.com/spell:jump" "Jump"
              , T " spell once with this trait, and you regain the ability to do so when you finish a long rest. When you reach 5th level, you can cast the "
              , A "http://dnd5e.wikidot.com/spell:misty-step" "Misty Step"
              , T " spell once with this trait, and you regain the ability to do so when you finish a long rest."
              ]
            , 
              [ T "Intelligence is your spellcasting ability for these spells. When you cast them with this trait, they don't require components."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Gith."
          ]
        ]
      , UL
        [ 
          [ B "Gith Tables."
          , T " This section provides tables for players and DMs who want to create githyanki characters"
          ]
        ]
      , TB
        [ T "Githyanki Character Concepts"
        ]
        [           []
        , 
          [ T "1"
          , T "When I'm bored I make my own excitement, and I'm always bored."
          ]
        , 
          [ T "2"
          , T "I treat others as if they were animals that simply don't know any better."
          ]
        , 
          [ T "3"
          , T "Violence is a spice that makes life worth living."
          ]
        , 
          [ T "4"
          , T "Old age is a concept that I find fascinating. Maybe someday I too will be aged."
          ]
        ,           []
        , 
          [ T "1"
          , T "Fidelity. Warriors are only as good as the vows they keep."
          ]
        , 
          [ T "2"
          , T "Power. The weak rule the strong."
          ]
        , 
          [ T "3"
          , T "Duty. It is by Vlaakith's will alone that I act."
          ]
        , 
          [ T "4"
          , T "Freedom. No strong soul should be enslaved. Better to die first than live as another's puppet."
          ]
        ,           []
        , 
          [ T "1"
          , T "There is no greater duty than to serve the Revered Queen."
          ]
        , 
          [ T "2"
          , T "Humanity thrives only because we conquered the illithids. Therefore, what is theirs is ours."
          ]
        , 
          [ T "3"
          , T "Without battle, life has no purpose."
          ]
        , 
          [ T "4"
          , T "Life is but a spark in the dark. We all go dark, but those who dare can burn bright."
          ]
        ,           []
        , 
          [ T "1"
          , T "Hunger and thirst are unbearable pains to me."
          ]
        , 
          [ T "2"
          , T "I can't see a non-githyanki as a real threat."
          ]
        , 
          [ T "3"
          , T "I follow orders, regardless of their implications."
          ]
        , 
          [ T "4"
          , T "I start projects but never finish them."
          ]
        ]
      ]
    }
  , { title: "Githzerai"
    , url: "https://dnd5e.wikidot.com/lineage:githzerai"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Githzerai migrated to the Everchanging Chaos of Limbo after the ancient schism that split their ancestors from their cousins, githyanki. Limbo is a roiling maelstrom of matter and energy, collapsing and reforming without purpose or direction, until a creature exerts deliberate will to stabilize it. Through their potent psionic power, githzerai carved a home for themselves amid the chaos. As the ages passed, githzerai explorers ranged out to other planes and worlds of the multiverse."
        ]
      , P
        [ B "Githzerai are generally slender, with speckled skin in shades of yellow, green, or brown. Eons of cultivating their mental powers within the endless chaos of Limbo have imbued githzerai with the ability to shape psionic energy to protect themselves and probe minds."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Githzerai Psionics."
          , T " You know the "
          , A "/spell:mage-hand" "Mage Hand"
          , T " cantrip, and the hand is invisible when you cast the cantrip with this trait.\n"
          , UL
            [ 
              [ T "Starting at 3rd level, you can cast the "
              , A "/spell:shield" "Shield"
              , T " spell with this trait. Starting at 5th level, you can also cast the "
              , A "/spell:detect-thoughts" "Detect Thoughts"
              , T " spell with it. Once you cast Shield or Detect Thoughts with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast either of those spells using any spell slots you have of the appropriate level."
              ]
            , 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race). None of these spells require spell components when you cast them with this trait."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Mental Discipline."
          , T " Your innate psychic defenses grant you advantage on saving throws you make to avoid or end the charmed and frightened conditions on yourself."
          ]
        ]
      , UL
        [ 
          [ B "Psychic Resilience."
          , T " You have resistance to psychic damage."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Mordenkainen's Tome of Foes"
      , P
        [ B "The warlike githyanki and the contemplative githzerai are a sundered people - two cultures that utterly despise one another. The brutal githyanki are trained from birth as warriors, while the githzerai hone their minds to a razor's edge in their fortresses within Limbo. But before there were githyanki or githzerai, these creatures were a single race enslaved by the illithids."
        ]
      , P
        [ B "Although they attempted to overthrow their masters many times, their rebellions were repeatedly crushed until a great leader named Gith arose. After much bloodshed, Gith and her followers threw off the yoke of their illithid masters, but another leader named Zerthimon emerged in the aftermath of battle. Zerthimon challenged Gith's motives, claiming that her strict martial leadership and desire for vengeance amounted to little more than another form of slavery for her people. A rift erupted between followers of each leader, and they eventually became the two races whose enmity endures to this day: the Githyanki in the way of Gith, and the Githzerai in the way of Zerthimon."
        ]
      , P
        [ B "Whether these tall, gaunt creatures were peaceful or savage, cultured or primitive before the illithids enslaved and changed them, none can say. Not even the original name of their race remains from that distant time."
        ]
      , P
        [ B "Focused philosophers and austere ascetics, the githzerai pursue lives of rigid order. Lean and muscular, they wear unadorned clothing free of ornamentation, keeping their own counsel and trusting few creatures outside of their own kind. Having turned their backs on their warlike githyanki kin, the githzerai maintain a strict monastic lifestyle, dwelling on islands of order in the vast sea of chaos that is the plane of Limbo."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 2, and your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Gith reach adulthood in their late teens and live for about a century."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Gith are taller and leaner than humans, with most a slender 6 feet in height. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Githzerai tend toward lawful neutral. Their rigorous training in psychic abilities requires an implacable mental discipline."
          ]
        ]
      , UL
        [ 
          [ B "Mental Discipline."
          , T " You have advantage on saving throws against the charmed and frightened conditions. Under the tutelage of monastic masters, githzerai learn to govern their own minds."
          ]
        ]
      , UL
        [ 
          [ B "Githzerai Psionics."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:mage-hand" "Mage Hand"
          , T " cantrip, and the hand is invisible when you cast the cantrip with this trait.\n"
          , UL
            [ 
              [ T "When you reach 3rd level, you can cast the "
              , A "http://dnd5e.wikidot.com/spell:shield" "Shield"
              , T " spell once with this trait, and you regain the ability to do so when you finish a long rest. When you reach 5th level, you can cast the "
              , A "http://dnd5e.wikidot.com/spell:detect-thoughts" "Detect Thoughts"
              , T " spell once with this trait, and you regain the ability to do so when you finish a long rest."
              ]
            , 
              [ T "Wisdom is your spellcasting ability for these spells. When you cast them with this trait, they don't require components."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Gith."
          ]
        ]
      , UL
        [ 
          [ B "Gith Tables."
          , T " This section provides tables for players and DMs who want to create githzerai characters."
          ]
        ]
      , TB
        [ T "Githzerai Character Concepts"
        ]
        [           []
        , 
          [ T "1"
          , T "All energy must be expended to a useful end. Frivolity is the first step to defeat."
          ]
        , 
          [ T "2"
          , T "Patience in all things. The first step in any venture is the most treacherous."
          ]
        , 
          [ T "3"
          , T "Emotions are a trap, meant to weaken the intellect and disturb the nerves. Pay them no heed."
          ]
        , 
          [ T "4"
          , T "Begin only those tasks you will finish. Strike only that which you will kill."
          ]
        ,           []
        , 
          [ T "1"
          , T "Faith. Zerthimon shall return, and I will be worthy to walk beside him."
          ]
        , 
          [ T "2"
          , T "Courage. The mind can master anything if it is unfettered by fear."
          ]
        , 
          [ T "3"
          , T "Duty. My people survive only because those like me place their needs above our own."
          ]
        , 
          [ T "4"
          , T "Freedom. No strong soul should be enslaved. Better to die first than live as another's puppet."
          ]
        ,           []
        , 
          [ T "1"
          , T "Zerthimon provides an example of conduct that I strive to duplicate."
          ]
        , 
          [ T "2"
          , T "Menyar-Ag hand-picked me for my duties, and I will never betray the trust he showed in me."
          ]
        , 
          [ T "3"
          , T "Vlaakith and her toadies will be defeated, if not by me then by those who follow in my footsteps."
          ]
        , 
          [ T "4"
          , T "I will not rest until the last elder brain is destroyed."
          ]
        ,           []
        , 
          [ T "1"
          , T "I see githyanki machinations behind every threat."
          ]
        , 
          [ T "2"
          , T "I believe in the supremacy of the gith and that githzerai and githyanki will align to rule the multiverse."
          ]
        , 
          [ T "3"
          , T "I respond to even minor threats with overwhelming displays of force."
          ]
        , 
          [ T "4"
          , T "The next time I laugh will be the first. The sound of merriment takes me to the edge of violence."
          ]
        ]
      ]
    }
  , { title: "Goliath"
    , url: "https://dnd5e.wikidot.com/lineage:goliath"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "The first goliaths lived on the highest mountain peaks - far above the tree line, where the air is thin and frigid winds howl. Distantly related to giants and infused with the supernatural essence of their ancestors' mountainous home, goliaths stand between 7 and 8 feet tall and have a wide array of skin tones resembling different types of stone."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Little Giant."
          , T " You have proficiency in the Athletics skill, and you count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Mountain Born."
          , T " You have resistance to cold damage. You also naturally acclimate to high altitudes, even if you've never been to one. This includes elevations above 20,000 feet."
          ]
        ]
      , UL
        [ 
          [ B "Stone's Endurance."
          , T " You can supernaturally draw on unyielding stone to shrug off harm. When you take damage, you can use your reaction to roll a d12. Add your Constitution modifier to the number rolled and reduce the damage by that total.\n"
          , UL
            [ 
              [ T "You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Elemental Evil Player's Guide"
      , P
        [ I "At the highest mountain peaks dwell the reclusive goliaths, wandering a bleak realm of rock, wind, and cold. Their bodies look as if they are carved from mountain stone and give them great physical power. Their hearts are infused with the cold regard of their frigid realm, leaving each goliath with the responsibility to earn a place in the tribe or die trying."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Goliaths have lifespans comparable to humans. They enter adulthood in their late teens and usually live less than a century."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Goliath society, with its clear roles and tasks, has a strong lawful bent. The goliath sense of fairness, balanced with an emphasis on self-sufficiency and personal accountability, pushes them toward neutrality."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Goliaths are between 7 and 8 feet tall and weigh between 280 and 340 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Natural Athlete."
          , T " You have proficiency in the Athletics skill."
          ]
        ]
      , UL
        [ 
          [ B "Stone's Endurance."
          , T " You can focus yourself to occasionally shrug off injury. When you take damage, you can use your reaction to roll a d12. Add your Constitution modifier to the number rolled, and reduce the damage by that total. After you use this trait, you can't use it again until you finish a short or long rest."
          ]
        ]
      , UL
        [ 
          [ B "Powerful Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Mountain Born."
          , T " You have resistance to cold damage. You're also acclimated to high altitude, including elevations above 20,000 feet."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Giant."
          ]
        ]
      ]
    }
  , { title: "Harengon"
    , url: "https://dnd5e.wikidot.com/lineage:harengon"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Harengons originated in the Feywild, where they spoke Sylvan and embodied the spirit of freedom and travel. In time, these rabbitfolk hopped into other worlds, bringing the fey realm's exuberance with them and learning new languages as they went."
        ]
      , P
        [ B "Harengons are bipedal, with the characteristic long feet of the rabbits they resemble and fur in a variety of colors. They share the keen senses and powerful legs of leporine creatures and are full of energy, like a wound-up spring. Harengons are blessed with a little fey luck, and they often find themselves a few fortunate feet away from dangers during adventures."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Hare-Trigger."
          , T " You can add your proficiency bonus to your initiative rolls."
          ]
        ]
      , UL
        [ 
          [ B "Leporine Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Lucky Footwork."
          , T " When you fail a Dexterity saving throw, you can use your reaction to roll a d4 and add it to the save, potentially turning the failure into a success. You can't use this reaction if you're prone or your speed is 0."
          ]
        ]
      , UL
        [ 
          [ B "Rabbit Hop."
          , T " As a bonus action, you can jump a number of feet equal to five times your proficiency bonus, without provoking opportunity attacks. You can use this trait only if your speed is greater than 0. You can use it a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "The Wild Beyond the Witchlight"
      , P
        [ B "Harengons originated in the Feywild, where they spoke Sylvan and embodied the spirit of freedom and travel. In time, these rabbitfolk hopped into other worlds, bringing the fey realm's exuberance with them and learning new languages as they went."
        ]
      , P
        [ B "Harengons are bipedal, with the characteristic long feet of the rabbits they resemble and fur in a variety of colors. They share the keen senses and powerful legs of leporine creatures and are full of energy, like a wound-up spring. Harengons are blessed with a little fey luck, and they often find themselves a few fortunate feet away from dangers during adventures."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Life Span."
          , T " Harengons have a life span of about a century."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Hare-Trigger."
          , T " You can add your proficiency bonus to your initiative rolls."
          ]
        ]
      , UL
        [ 
          [ B "Leporine Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Lucky Footwork."
          , T " When you fail a Dexterity saving throw, you can use your reaction to roll a d4 and add it to the save, potentially turning the failure into a success. You can't use this reaction if you're prone or your speed is 0."
          ]
        ]
      , UL
        [ 
          [ B "Rabbit Hop."
          , T " As a bonus action, you can jump a number of feet equal to five times your proficiency bonus, without provoking opportunity attacks. You can use this trait only if your speed is greater than 0. You can use it a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      ]
    }
  , { title: "Kenku"
    , url: "https://dnd5e.wikidot.com/lineage:kenku"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Feathered folk who resemble ravens, kenku are blessed with keen observation and supernaturally accurate memories. None of them can remember the origin of the first kenku, however, and they often joke that there are as many kenku origin stories as there are kenku. Some of them paint their genesis as a curse, being a flightless bird people doomed to mimic other people's creations. Other kenku recite cryptic but beautiful poems about their advent being a blessed event in which they were sent into the multiverse to observe and catalog its many wonders."
        ]
      , P
        [ B "Whatever their true origin, kenku are most often found in the Shadowfell and the Material Plane, and they tend to have the coloration typical of ravens."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Your size is Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Expert Duplication."
          , T " When you copy writing or craftwork produced by yourself or someone else, you have advantage on any ability checks you make to produce an exact duplicate."
          ]
        ]
      , UL
        [ 
          [ B "Kenku Recall."
          , T " Thanks to your supernaturally good memory, you have proficiency in two skills of your choice.\n"
          , UL
            [ 
              [ T "Moreover, when you make an ability check using any skill in which you have proficiency, you can give yourself advantage on the check before rolling the d20. You can give yourself advantage in this way a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Mimicry."
          , T " You can accurately mimic sounds you have heard, including voices. A creature that hears the sounds you make can tell they are imitations only with a successful Wisdom (Insight) check against a DC of 8 + your proficiency bonus + your Charisma modifier."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ I "Haunted by an ancient crime that robbed them of their wings, the flightless kenku wander the world as vagabonds and burglars who live at the edge of human society. Kenku suffer from a sinister reputation that is not wholly unearned, but they can prove to be valuable allies."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Kenku have shorter lifespans than humans. They reach maturity at about 12 years old and can live to 60."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Kenku are chaotic creatures, rarely making enduring commitments, and they care mostly for preserving their own hides. They are generally chaotic neutral in outlook."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Kenku are around 5 feet tall and weigh between 90 and 120 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Expert Forgery."
          , T " You can duplicate other creatures' handwriting and craftwork. You have advantage on all checks made to produce forgeries or duplicates of existing objects."
          ]
        ]
      , UL
        [ 
          [ B "Kenku Training."
          , T " You are proficient in your choice of two of the following skills: Acrobatics, Deception, Stealth, and Sleight of Hand."
          ]
        ]
      , UL
        [ 
          [ B "Mimicry."
          , T " You can mimic sounds you have heard, including voices. A creature that hears the sounds you make can tell they are imitations with a successful Wisdom (Insight) check opposed by your Charisma (Deception) check."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can read and write Common and Auran, but you can speak only by using your Mimicry trait."
          ]
        ]
      ]
    }
  , { title: "Locathah (LR)"
    , url: "https://dnd5e.wikidot.com/lineage:locathah"
    , source: SourceUnknown "Locathah Rising, Extra Life 2019"
    , description: 
      [ P [ B "These resilient and proud fish-folk have endured war, slavery, and mistreatment at the hands of other aquatic creatures. They dwell in submerged tribal communities along seacoasts, and hunt both above and below the water."]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2 and your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Locathah mature to adulthood by the age of 10 but have been known to live up to 80 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most locathah are true neutral or have some aspect of neutrality in their alignment. They tend toward good, coming from a culture where compassion for the downtrodden is a commonality."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Locathah stand between 5 and 6 feet tall and average about 150 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet, and you have a swim speed of 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Natural Armor."
          , T " You have tough, scaly skin. When you aren't wearing armor, your AC is 12 + your Dexterity modifier. You can use your natural armor to determine your AC if the armor you wear would leave you with a lower AC. A shield's benefits apply as normal while you use your natural armor."
          ]
        ]
      , UL
        [ 
          [ B "Observant and Athletic."
          , T " You have proficiency in the Athletics and Perception skills."
          ]
        ]
      , UL
        [ 
          [ B "Leviathan Will."
          , T " You have advantage on saving throws against being charmed, frightened, paralyzed, poisoned, stunned, or put to sleep."
          ]
        ]
      , UL
        [ 
          [ B "Limited Amphibiousness."
          , T " You can breathe air and water, but you need to be submerged at least once every 4 hours to avoid suffocating."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Aquan and Common."
          ]
        ]
      ]
    }
  , { title: "Owlin (SCC)"
    , url: "https://dnd5e.wikidot.com/lineage:owlin"
    , source: SourceStrixhavenCurriculumOfChaos
    , description: 
      [ P [ B "Distant kin of giant owls from the Feywild, owlin come in many shapes and sizes, from petite and fluffy to wide-winged and majestic. Owlin have arms and legs like other Humanoids, as well as wings that extend from their back and shoulders.\nLike owls, owlin are graced with feathers that make no sound when they move or fly, making it easy for them to sneak up on you in the library.\nYour owlin character might be nocturnal. Or perhaps your character is simply prone to rise later, embodying the common nickname of night owl."]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 120 feet of yourself as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Flight."
          , T " Thanks to your wings, you have a flying speed equal to your walking speed. You can't use this flying speed if you're wearing medium or heavy armor."
          ]
        ]
      , UL
        [ 
          [ B "Silent Feathers."
          , T " You have proficiency in the Stealth skill."
          ]
        ]
      ]
    }
  , { title: "Satyr"
    , url: "https://dnd5e.wikidot.com/lineage:satyr"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Originating in the Feywild - a realm of pure emotion-satyrs thrive on the energy of merriment. They resemble elves but have goatlike legs, cloven hooves, and ram or goat horns. The magic of the fey realm has given them an innate ability to perform, to delight, and to resist magical intrusion. While they're usually found in the Feywild, satyrs do wander to other planes of existence, most often to the Material Plane. There they seek to bring a bit of their home plane's splendor to other worlds."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Fey."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 35 feet."
          ]
        ]
      , UL
        [ 
          [ B "Ram."
          , T " You can use your head and horns to make unarmed strikes. When you hit with them, the strike deals 1d6 + your Strength modifier bludgeoning damage, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Magic Resistance."
          , T " You have advantage on saving throws against spells."
          ]
        ]
      , UL
        [ 
          [ B "Mirthful Leaps."
          , T " Whenever you make a long jump or a high jump, you can roll a d8 and add the number rolled to the number of feet you cover, even when making a standing jump. This extra distance costs movement as normal."
          ]
        ]
      , UL
        [ 
          [ B "Reveler."
          , T " As an embodiment of revelry, you have proficiency in the Performance and Persuasion skills, and you have proficiency with one musical instrument of your choice."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Mythic Odysseys of Theros"
      , P
        [ B "Satyrs have a well-earned reputation for their good spirits, gregarious personalities, and love of revels. Most satyrs are driven by simple desires, to see the world and to sample its every pleasure. While their spontaneity and whimsy sometimes put them at odds with more stoic peoples, satyrs rarely let the moodiness of others hinder their own happiness. Life is a blessing from the gods, after all, and the proper response to such a gift, as far as most satyrs are concerned, is to accept it with relish."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2, and your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Satyrs mature and age at about the same rate as humans."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Satyrs delight in living a life free of the mantle of law. They gravitate toward being good, but some have devious streaks and enjoy causing dismay."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Satyrs range from just under 5 feet to about 6 feet in height, with generally slender builds. Your size is medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 35 feet."
          ]
        ]
      , UL
        [ 
          [ B "Fey."
          , T " Your creature type is fey, rather than humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Ram."
          , T " You can use your head and horns to make unarmed strikes. If you hit with them, you deal bludgeoning damage equal to 1d4 + your Strength modifier."
          ]
        ]
      , UL
        [ 
          [ B "Magic Resistance."
          , T " You have advantage on saving throws against spells and other magical effects."
          ]
        ]
      , UL
        [ 
          [ B "Mirthful Leaps."
          , T " Whenever you make a long or high jump, you can roll a d8 and add the number to the number of feet you cover, even when making a standing jump. This extra distance costs movement as normal."
          ]
        ]
      , UL
        [ 
          [ B "Reveler."
          , T " You have proficiency in the Performance and Persuasion skills, and you have proficiency with one musical instrument of your choice."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Sylvan."
          ]
        ]
      ]
    }
  , { title: "Sea Elf"
    , url: "https://dnd5e.wikidot.com/lineage:sea-elf"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Sea elves fell in love with the wild beauty of the ocean in the earliest days of the multiverse. While other elves traveled from realm to realm, sea elves navigated the currents and explored the waters of many worlds. Today these elves can be found wherever oceans exist, as well as in the Elemental Plane of Water."
        ]
      , P
        [ B "Like other elves, sea elves can live to be over 750 years old."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid. You are also considered an elf for any prerequisite or effect that requires you to be an elf."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet, and you have a swimming speed equal to your walking speed."
          ]
        ]
      , UL
        [ 
          [ B "Child of the Sea."
          , T " You can breathe air and water, and you have resistance to cold damage."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws you make to avoid or end the charmed condition on yourself."
          ]
        ]
      , UL
        [ 
          [ B "Friend of the Sea."
          , T " Aquatic animals have an extraordinary affinity with your people. You can communicate simple ideas to any Beast that has a swimming speed. It can understand your words, though you have no special ability to understand it in return."
          ]
        ]
      , UL
        [ 
          [ B "Keen Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Trance."
          , T " You don't need to sleep, and magic can't put you to sleep. You can finish a long rest in 4 hours if you spend those hours in a trancelike meditation, during which you retain consciousness.\n"
          , UL
            [ 
              [ T "Whenever you finish this trance, you can gain two proficiencies that you don't have, each one with a weapon or a tool of your choice selected from the "
              , I "Player's Handbook"
              , T ". You mystically acquire these proficiencies by drawing them from shared elven memory, and you retain them until you finish your next long rest."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Mordenkainen's Tome of Foes"
      , P
        [ B "Sea elves fell in love with the wild beauty of the ocean in the earliest days of the multiverse. While other elves traveled from realm to realm, the sea elves navigated the deepest currents and explored the waters across a hundred worlds. Today, they live in small, hidden communities in the ocean shallows and on the Elemental Plane of Water."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Although elves reach physical maturity at about the same age as humans, the elven understanding of adulthood goes beyond physical growth to encompass worldly experience. An elf typically claims adulthood and an adult name around the age of 100 and can live to be 750 years old."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Elves range from under 5 to over 6 feet tall and have slender builds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Accustomed to twilit forests and the night sky, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws against being charmed, and magic can't put you to sleep."
          ]
        ]
      , UL
        [ 
          [ B "Trance."
          , T " Elves do not sleep. Instead they meditate deeply, remaining semi-conscious, for 4 hours a day. The Common word for this meditation is \"trance.\" While meditating, you dream after a fashion; such dreams are actually mental exercises that have become reflexive after years of practice. After resting in this way, you gain the same benefit a human would from 8 hours of sleep."
          ]
        ]
      , UL
        [ 
          [ B "Keen Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Sea Elf Training."
          , T " You have proficiency with the spear, trident, light crossbow, and net."
          ]
        ]
      , UL
        [ 
          [ B "Child of the Sea."
          , T " You have a swimming speed of 30 feet, and you can breathe air and water."
          ]
        ]
      , UL
        [ 
          [ B "Friend of the Sea."
          , T " Using gestures and sounds, you can communicate simple ideas with any beast that has an innate swimming speed."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common, Elven, and Aquan."
          ]
        ]
      ]
    }
  , { title: "Shadar-Kai"
    , url: "https://dnd5e.wikidot.com/lineage:shadar-kai"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Shadar-kai are the elves of the Shadowfell, originally drawn to that dread realm by the Raven Queen. Over the centuries, some of them have continued to serve her, while others have ventured into the Material Plane to forge their own destinies."
        ]
      , P
        [ B "Once shadar-kai were Fey like the rest of their elven kin; now they exist in a state between life and death, thanks to being transformed by the Shadowfell's grim energy."
        ]
      , P
        [ B "Shadar-kai have ashen skin tones, and while they're in the Shadowfell, they also become wizened, reflecting the somber nature of that gloomy plane."
        ]
      , P
        [ B "Like other elves, shadar-kai can live to be over 750 years old."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid. You are also considered an elf for any prerequisite or effect that requires you to be an elf."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Blessing of the Raven Queen."
          , T " As a bonus action, you can magically teleport up to 30 feet to an unoccupied space you can see. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest.\n"
          , UL
            [ 
              [ T "Starting at 3rd level, you also gain resistance to all damage when you teleport using this trait. The resistance lasts until the start of your next turn. During that time, you appear ghostly and translucent."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws you make to avoid or end the charmed condition on yourself."
          ]
        ]
      , UL
        [ 
          [ B "Keen Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Necrotic Resistance."
          , T " You have resistance to necrotic damage."
          ]
        ]
      , UL
        [ 
          [ B "Trance."
          , T " You don't need to sleep, and magic can't put you to sleep. You can finish a long rest in 4 hours if you spend those hours in a trancelike meditation, during which you retain consciousness.\n"
          , UL
            [ 
              [ T "Whenever you finish this trance, you can gain two proficiencies that you don't have, each one with a weapon or a tool of your choice selected from the "
              , I "Player's Handbook"
              , T ". You mystically acquire these proficiencies by drawing them from shared elven memory, and you retain them until you finish your next long rest."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Mordenkainen's Tome of Foes"
      , P
        [ B "Sworn to the Raven Queen's service, the mysterious shadar-kai venture into the Material Plane from the Shadowfell to advance her will. Once they were fey like the rest of their elven kin, and now they exist in a strange state between life and death. Eladrin and shadar-kai are like reflections of each other: one bursting with emotion, the other nearly devoid of it."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Although elves reach physical maturity at about the same age as humans, the elven understanding of adulthood goes beyond physical growth to encompass worldly experience. An elf typically claims adulthood and an adult name around the age of 100 and can live to be 750 years old."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Elves range from under 5 to over 6 feet tall and have slender builds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Accustomed to twilit forests and the night sky, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws against being charmed, and magic can't put you to sleep."
          ]
        ]
      , UL
        [ 
          [ B "Trance."
          , T " Elves do not sleep. Instead they meditate deeply, remaining semi-conscious, for 4 hours a day. The Common word for this meditation is \"trance.\" While meditating, you dream after a fashion; such dreams are actually mental exercises that have become reflexive after years of practice. After resting in this way, you gain the same benefit a human would from 8 hours of sleep."
          ]
        ]
      , UL
        [ 
          [ B "Keen Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Necrotic Resistance."
          , T " You have resistance to necrotic damage."
          ]
        ]
      , UL
        [ 
          [ B "Blessing of the Raven Queen."
          , T " As a bonus action, you can magically teleport up to 30 feet to an unoccupied space you can see. Once you use this trait, you can't do so again until you finish a long rest. Starting at 3rd level, you also gain resistance to all damage when you teleport using this trait. The resistance lasts until the start of your next turn. During that time, you appear ghostly and translucent."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Elven."
          ]
        ]
      ]
    }
  , { title: "Tabaxi"
    , url: "https://dnd5e.wikidot.com/lineage:tabaxi"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Created by the Cat Lord-a divine being of the Upper Planes-to blend the qualities of humanoids and cats, tabaxi are a varied people in both attitude and appearance. In some lands, tabaxi live like the cats they resemble, naturally curious and at home in playful environments. In other places, tabaxi live as other folk do, not exhibiting the feline behavior the Cat Lord intended."
        ]
      , P
        [ B "Tabaxi's appearance is as varied as their attitudes. Some tabaxi have features or patterning in their fur like tigers, jaguars, or other big cats, while others have appearances more like a house cat. Still others have unique patterns or might style their fur to their preferences - or might even be hairless!"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet, and you have a climbing speed equal to your walking speed."
          ]
        ]
      , UL
        [ 
          [ B "Cat's Claws."
          , T " You can use your claws to make unarmed strikes. When you hit with them, the strike deals 1d6 + your Strength modifier slashing damage, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Cat's Talent."
          , T " You have proficiency in the Perception and Stealth skills."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Feline Agility."
          , T " Your reflexes and agility allow you to move with a burst of speed. When you move on your turn in combat, you can double your speed until the end of the turn. Once you use this trait, you can't use it again until you move 0 feet on one of your turns."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ I "Hailing from a strange and distant land, wandering tabaxi are catlike humanoids driven by curiosity to collect interesting artifacts, gather tales and stories, and lay eyes on all the world's wonders. Ultimate travelers, the inquisitive tabaxi rarely stay in one place for long. Their innate nature pushes them to leave no secrets uncovered, no treasures or legends lost."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Charisma score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Tabaxi have lifespans equivalent to humans."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Tabaxi tend toward chaotic alignments, as they let impulse and fancy guide their decisions. They are rarely evil, with most of them driven by curiosity rather than greed or other dark impulses."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Tabaxi are taller on average than humans and relatively slender. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You have a cat's keen senses, especially in the dark. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Feline Agility."
          , T " Your reflexes and agility allow you to move with a burst of speed. When you move on your tum in combat, you can double your speed until the end of the tum. Once you use this trait, you can't use it again until you move 0 feet on one of your turns."
          ]
        ]
      , UL
        [ 
          [ B "Cat's Claws."
          , T " Because of your claws, you have a climbing speed of 20 feet. In addition, your claws are natural weapons, which you can use to make unarmed strikes. If you hit with them, you deal slashing damage equal to 1d4 + your Strength modifier, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Cat's Talent."
          , T " You have proficiency in the Perception and Stealth skills."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language of your choice."
          ]
        ]
      ]
    }
  , { title: "Tortle"
    , url: "https://dnd5e.wikidot.com/lineage:tortle"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Tortles have a saying: \"We wear our homes on our backs.\" These turtle folk live on many worlds, most often journeying up and down coasts, along waterways, and across the sea. Tortles don't have a unified story of how they were created, but they all have a sense of being mystically connected to the natural world. Carrying their shelter on their backs gives tortles a special feeling of security wherever they go, for even if they visit a far, unknown country, they have a place to lay their heads."
        ]
      , P
        [ B "Tortles exhibit the same range of coloration and patterns found among turtles, and many tortles enjoy adorning their shells in distinctive ways."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Claws."
          , T " You have claws that you can use to make unarmed strikes. When you hit with them, the strike deals 1d6 + your Strength modifier slashing damage, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Hold Breath."
          , T " You can hold your breath for up to 1 hour."
          ]
        ]
      , UL
        [ 
          [ B "Natural Armor."
          , T " Your shell provides you a base AC of 17 (your Dexterity modifier doesn't affect this number). You can't wear light, medium, or heavy armor, but if you are using a shield, you can apply the shield's bonus as normal."
          ]
        ]
      , UL
        [ 
          [ B "Nature's Intuition."
          , T " Thanks to your mystical connection to nature, you gain proficiency with one of the following skills of your choice: Animal Handling, Medicine, Nature, Perception, Stealth, or Survival."
          ]
        ]
      , UL
        [ 
          [ B "Shell Defense."
          , T " You can withdraw into your shell as an action. Until you emerge, you gain a +4 bonus to your AC, and you have advantage on Strength and Constitution saving throws. While in your shell, you are prone, your speed is 0 and can't increase, you have disadvantage on Dexterity saving throws, you can't take reactions, and the only action you can take is a bonus action to emerge from your shell."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "The Tortle Package"
      , P
        [ I "What many tortles consider a simple life, others might call a life of adventure. Tortles are born near sandy coastlines, but as soon as they're able to walk on two legs, they become nomad survivalists eager to explore the wilderness, experience its many wonders, put their skills to the test, and make new acquaintances."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Young tortles crawl for a few weeks after birth before learning to walk on two legs. They reach adulthood by the age of 15 and live an average of 50 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Tortles tend to lead orderly, ritualistic lives. They develop customs and routines, becoming more set in their ways as they age. Most are lawful good. A few can be selfish and greedy, tending more toward evil, but it's unusual for a tortle to shuck off order in favor of chaos."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Tortle adults stand 5 to 6 feet tall and average 450 pounds. Their shells account for roughly one-third of their weight. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Claws."
          , T " Your claws are natural weapons, which you can use to make unarmed strikes. If you hit with them, you deal slashing damage equal to 1d4 + your Strength modifier, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Hold Breath."
          , T " You can hold your breath for up to 1 hour at a time. Tortles aren't natural swimmers, but they can remain underwater for some time before needing to come up for air."
          ]
        ]
      , UL
        [ 
          [ B "Natural Armor."
          , T " Due to your shell and the shape of your body, you are ill-suited to wearing armor. Your shell provides ample protection, however; it gives you a base AC of 17 (your Dexterity modifier doesn't affect this number). You gain no benefit from wearing armor, but if you are using a shield, you can apply the shield's bonus as normal."
          ]
        ]
      , UL
        [ 
          [ B "Shell Defense."
          , T " You can withdraw into your shell as an action. Until you emerge, you gain a +4 bonus to AC, and you have advantage on Strength and Constitution saving throws. While in your shell, you are prone, your speed is 0 and can't increase, you have disadvantage on Dexterity saving throws, you can't take reactions, and the only action you can take is a bonus action to emerge from your shell."
          ]
        ]
      , UL
        [ 
          [ B "Survival Instinct."
          , T " You gain proficiency in the Survival skill. Tortles have finely honed survival instincts."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Aquan."
          ]
        ]
      ]
    }
  , { title: "Triton"
    , url: "https://dnd5e.wikidot.com/lineage:triton"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Originally from the Elemental Plane of Water, many tritons entered the Material Plane centuries ago in response to the growing threat of evil elementals. Those tritons spread across the worlds' oceans, protecting the surface from terrors in the deep. Over time, triton have extended their stewardship over the sea floor to the ocean's surface."
        ]
      , P
        [ B "Tritons have webbed hands and feet, small fins on their calves, and coloration that favors blues and greens."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet, and you have a swimming speed equal to your walking speed."
          ]
        ]
      , UL
        [ 
          [ B "Amphibious."
          , T " You can breathe air and water."
          ]
        ]
      , UL
        [ 
          [ B "Control Air and Water."
          , T " You can cast "
          , A "/spell:fog-cloud" "Fog Cloud"
          , T " with this trait. Starting at 3rd level, you can cast the "
          , A "/spell:gust-of-wind" "Gust of Wind"
          , T " spell with this trait. Starting at 5th level, you can also cast the "
          , A "/spell:water-walk" "Water Walk"
          , T " spell with it. Once you cast any of these spells with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast these spells using any spell slots you have of the appropriate level.\n"
          , UL
            [ 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Emissary of the Sea."
          , T " You can communicate simple ideas to any Beast, Elemental, or Monstrosity that has a swimming speed. It can understand your words, though you have no special ability to understand it in return."
          ]
        ]
      , UL
        [ 
          [ B "Guardian of the Depths."
          , T " Adapted to the frigid ocean depths, you have resistance to cold damage."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ I "Tritons guard the ocean depths, building small settlements beside deep trenches, portals to the elemental planes, and other dangerous spots far from the eyes of land-bound folk. Long-established guardians of the deep ocean floor, the noble tritons have gradually become increasingly active in the world above."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength, Constitution, and Charisma scores each increase by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Tritons reach maturity around age 15 and can live up to 200 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Tritons tend toward lawful good. As guardians of the darkest reaches of the sea, their culture pushes them toward order and benevolence."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Tritons are slightly shorter than humans, averaging about 5 feet tall. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet, and you have a swimming speed of 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Amphibious."
          , T " You can breathe air and water."
          ]
        ]
      , UL
        [ 
          [ B "Control Air and Water."
          , T " A child of the sea, you can call on the magic of elemental air and water. You can cast "
          , A "http://dnd5e.wikidot.com/spell:fog-cloud" "Fog Cloud"
          , T " with this trait. Starting at 3rd level, you can cast "
          , A "http://dnd5e.wikidot.com/spell:gust-of-wind" "Gust of Wind"
          , T " with it, and starting at 5th level, you can also cast "
          , A "http://dnd5e.wikidot.com/spell:wall-of-water" "Wall of Water"
          , T " with it. Once you cast a spell with this trait, you can't cast that spell with it again until you finish a long rest. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Emissary of the Sea."
          , T " Aquatic beasts have an extraordinary affinity with your people. You can communicate simple ideas with beasts that can breathe water. They can understand the meaning of your words, though you have no special ability to understand them in return."
          ]
        ]
      , UL
        [ 
          [ B "Guardians of the Depths."
          , T " Adapted to even the most extreme ocean depths, you have resistance to cold damage."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Primordial."
          ]
        ]
      ]
    }
  , { title: "Verdan (AI)"
    , url: "https://dnd5e.wikidot.com/lineage:verdan"
    , source: SourceAcquisitionsIncorporated
    , description: 
      [ P [ B "Verdan owe their existence to chaos. Descendants of goblins and hobgoblins, transformed by the shadow of That-Which-Endures. They are THE newest race of Faerun."]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Verdan reach adulthood at around the age 24 and it is thought that they might live to nearly 200 years old. However, because no verdan has died of old age since the race's initial creation, their upper age limits remain speculation."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Verdan are generally good, although their absence of racial identity and shared history can sometimes see individual verdan become untethered from any moral or ethical framework."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Verdan start out similar in size to the goblins they were created from, ranging from 3 to 4 feet in height. But at some point after reaching maturity, each verdan undergoes a sudden growth spurt of 2 feet or more. At 1st level, you are a small creature. When you reach 5th level, you become a medium creature."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Black Blood Healing."
          , T " The black blood that is a sign of your people's connection to That-Which-Endures boosts your natural healing. When you roll either 1 or 2 on any Hit Die you spend at the end of a short rest, you can re-roll the die and must use the new roll."
          ]
        ]
      , UL
        [ 
          [ B "Limited Telepathy."
          , T " You can telepathically speak to any creature you can see within 30 feet. You don't need to share a language with the creature for it to understand your telepathy, but it must be able to understand at least one language. This process of communication is slow and limited, allowing you to transmit and receive only simple ideas and straightforward concepts."
          ]
        ]
      , UL
        [ 
          [ B "Persuasive."
          , T " Your people's lack of history makes you trustworthy and humble. You have proficiency in the Persuasion skill."
          ]
        ]
      , UL
        [ 
          [ B "Telepathic Insight."
          , T " Your mind's connection to the world around you strengthens your will. You have advantage on all Wisdom and Charisma saving throws."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common, Goblin, and one additional language. This language typically has some connection to one of the areas or cultures that has been part of your life."
          ]
        ]
      ]
    }
  , { title: "Bugbear"
    , url: "https://dnd5e.wikidot.com/lineage:bugbear"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Neither bugs nor bears, bugbears are the hulking cousins of goblins and hobgoblins. With roots in the Feywild, early bugbears resided in hidden places, in hard-to-reach and shadowed spaces. Long ago and from out of the corner of your eye, they came to the Material Plane, urged to spread throughout the multiverse by the conquering god Maglubiyet. Centuries later, they still bear a fey gift for lurking just out of sight, and many of them have sneaked away from that god's influence."
        ]
      , P
        [ B "They are long of limb and covered in coarse hair, with wedge-shaped ears and pointed teeth. Despite their formidable build, bugbears are quiet skulkers, thanks to a fey magic that allows them to hide in spaces seemingly too small for them."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid. You are also considered a goblinoid for any prerequisite or effect that requires you to be a goblinoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws you make to avoid or end the charmed condition on yourself."
          ]
        ]
      , UL
        [ 
          [ B "Long-Limbed."
          , T " When you make a melee attack on your turn, your reach for it is 5 feet greater than normal."
          ]
        ]
      , UL
        [ 
          [ B "Powerful Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Sneaky."
          , T " You are proficient in the Stealth skill. In addition, without squeezing, you can move through and stop in a space large enough for a Small creature."
          ]
        ]
      , UL
        [ 
          [ B "Surprise Attack."
          , T " If you hit a creature with an attack roll, the creature takes an extra 2d6 damage if it hasn't taken a turn yet in the current combat."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ I "Bugbears rely on stealth and strength to attack, preferring to operate at night. When they're not in battle, bugbears spend much of their time resting or dozing, and bully weaker creatures into doing their bidding. From the viewpoint of the rest of the world, their aggression and savagery are thankfully offset by their rarity and lethargy."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Bugbears reach adulthood at age 16 and live up to 80 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Bugbears endure a harsh existence that demands each of them to remain self-sufficient, even at the expense of their fellows. They tend to be chaotic evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Bugbears are between 6 and 8 feet tall and weigh between 250 and 350 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Long-Limbed."
          , T " When you make a melee attack on your turn, your reach for it is 5 feet greater than normal."
          ]
        ]
      , UL
        [ 
          [ B "Powerful Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Sneaky."
          , T " You are proficient in the Stealth skill."
          ]
        ]
      , UL
        [ 
          [ B "Surprise Attack."
          , T " If you surprise a creature and hit it with an attack on your first turn in combat, the attack deals an extra 2d6 damage to it. You can use this trait only once per combat."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Goblin."
          ]
        ]
      ]
    }
  , { title: "Centaur"
    , url: "https://dnd5e.wikidot.com/lineage:centaur"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Centaurs gallop throughout the multiverse and trace their origins to many different realms. The centaurs presented here hail from the Feywild and mystically resonate with the natural world. From the waist up, they resemble elves, displaying all the elf varieties of skin tone. From the waist down, they have the bodies of horses."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Fey."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 40 feet."
          ]
        ]
      , UL
        [ 
          [ B "Charge."
          , T " If you move at least 30 feet straight toward a target and then hit it with a melee weapon attack on the same turn, you can immediately follow that attack with a bonus action, making one attack against the target with your hooves."
          ]
        ]
      , UL
        [ 
          [ B "Equine Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push or drag.\n"
          , UL
            [ 
              [ T "In addition, any climb that requires hands and feet is especially difficult for you because of your equine legs. When you make such a climb, each foot of movement costs you 4 extra feet instead of the normal 1 extra foot."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Hooves."
          , T " You have hooves that you can use to make unarmed strikes. When you hit with them, the strike deals 1d6 + your Strength modifier bludgeoning damage, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Natural Affinity."
          , T " Your fey connection to nature gives you an intuitive connection to the natural world and the animals within it. You therefore have proficiency in one of the following skills of your choice: Animal Handling, Medicine, Nature, or Survival."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Guildmaster's Guide to Ravnica"
      , P
        [ I "In the sprawling city of Ravnica, where \"open road\" seems like a contradiction and \"open plain\" is sheer nonsense, centaurs nevertheless retain a love of wide spaces and the freedom to travel. As much as they can, centaurs run-in wide plazas, spacious parks, and expanses of rubble and ruin. They race the wind, hooves thundering and tails streaming behind them, until the next wall looms in their path and brings them to a stop."
        ]
      , P
        [ B "Centaurs have the upper bodies, down to the waist, of muscular humans, displaying all the human variety of skin tones and features. Their ears are slightly pointed, but their faces are wider and squarer than those of elves. Below the waist, they have the bodies of small horses, with a similar range of coloration - from various s hades of chestnut or bay to dappled or even zebra like striped patterns. Most centaurs style their hair and their tails in a similar way. Selesnya centaurs favor long, flowing hair. Gruul centaurs cut their hair in rough. spiky styles."
        ]
      , P
        [ B "The upper bodies of centaurs are comparable to human torsos in size, and their lower equine bodies average about 4 feet tall al the withers. Though they are smaller than a human rider mounted on a horse, they fill similar roles as cavalry warriors. messengers, outriders, and scouts."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Centaurs mature and age at about the same rate as humans."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Centaurs are inclined toward neutrality. Those who join the Selesnya are more often neutral good, while those who join the Gruul are typically chaotic neutral."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Centaurs stand between 6 and 7 feet tall, with their equine bodies reaching about 4 feet at the withers. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 40 feet."
          ]
        ]
      , UL
        [ 
          [ B "Fey."
          , T " Your creature type is fey, rather than humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Charge."
          , T " If you move at least 30 feet straight toward a target and then hit it with a melee weapon attack on the same turn, you can immediately follow that attack with a bonus action, making one attack against the target with your hooves."
          ]
        ]
      , UL
        [ 
          [ B "Hooves."
          , T " Your hooves are natural melee weapons, which you can use to make unarmed strikes. If you hit with them, you deal bludgeoning damage equal to 1d4 + your Strength modifier, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Equine Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push or drag. In addition, any climb that requires hands and feet is especially difficult for you because of your equine legs. When you make such a climb, each foot of movement costs you 4 extra feet, instead of the normal 1 extra foot."
          ]
        ]
      , UL
        [ 
          [ B "Survivor."
          , T " You have proficiency in one of the following skills: Animal Handling, Medicine, Nature, or Survival."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Sylvan. Sylvan is widely spoken in the Selesnya Conclave, for it is rich in vocabulary to describe natural phenomena and spiritual forces."
          ]
        ]
      , H1 "Mythic Odysseys of Theros"
      , P
        [ I "Powerful and curious, quick to act and knowledgeable of the wider world, centaurs seek to experience life's boundless bounty. The centaurs of Theros are divided into two groups: members of the far-traveling Lagonna band and the proud raiders of the Pheres band. These bands occupy territories situated between the three major human poleis, making them common sights to those who travel human lands. Not ones to settle in permanent homes, though, centaurs might be found wherever there are wonders to be witnessed and adventures to be had."
        ]
      , P
        [ B "Though centaurs share the same basic physiology, the centaur bands are commonly associated with their own distinct traits."
        ]
      , P
        [ B "Lagonna band centaurs tend to be sleek and muscular, with powerful legs built for endurance rather than speed. They usually have coats of a single color, often with a shine that can look metallic in bright light."
        ]
      , P
        [ B "Pheres band centaurs typically have long, nimble legs and lean bodies, and are often marked with natural color patterns on their hide. Pheres centaurs sometimes paint or tattoo their upper bodies to match the patterns on their lower half. Occasionally, a Pheres centaur is born with vertical stripes on their hooves, foretelling an exciting and adventurous life."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Centaurs mature and age at about the same rate as humans."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Centaurs are inclined toward neutrality. Lagonna centaurs tend to be more lawful, while Pheres centaurs are more often chaotic."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Centaurs stand between 6 and 7 feet tall, with their equine bodies reaching about 4 feet at the withers. Pheres centaurs tend to be slightly larger than Lagonna centaurs. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 40 feet."
          ]
        ]
      , UL
        [ 
          [ B "Fey."
          , T " Your creature type is fey, rather than humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Charge."
          , T " If you move at least 30 feet straight toward a target and then hit it with a melee weapon attack on the same turn, you can immediately follow that attack with a bonus action, making one attack against the target with your hooves."
          ]
        ]
      , UL
        [ 
          [ B "Hooves."
          , T " Your hooves are natural melee weapons, which you can use to make unarmed strikes. If you hit with them, you deal bludgeoning damage equal to 1d4 + your Strength modifier, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Equine Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push or drag. In addition, any climb that requires hands and feet is especially difficult for you because of your equine legs. When you make such a climb, each foot of movement costs you 4 extra feet, instead of the normal 1 extra foot."
          ]
        ]
      , UL
        [ 
          [ B "Survivor."
          , T " You have proficiency in one of the following skills: Animal Handling, Medicine, Nature, or Survival."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Sylvan."
          ]
        ]
      ]
    }
  , { title: "Goblin"
    , url: "https://dnd5e.wikidot.com/lineage:goblin"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "A subterranean folk, goblins can be found in every corner of the multiverse, often beside their bugbear and hobgoblin kin. Long before the god Maglubiyet conquered them, early goblins served in the court of the Queen of Air and Darkness, one of the Feywild's archfey. Goblins thrived in her dangerous domain thanks to a special boon from her-a supernatural knack for finding the weak spots in foes larger than themselves and for getting out of trouble. Goblins brought this fey boon with them to worlds across the Material Plane, even if they don't remember the fey realm they inhabited before Maglubiyet's rise. Now many goblins pursue their own destinies, escaping the plots of both archfey and gods."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid. You are also considered a goblinoid for any prerequisite or effect that requires you to be a goblinoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws you make to avoid or end the charmed condition on yourself."
          ]
        ]
      , UL
        [ 
          [ B "Fury of the Small."
          , T " When you damage a creature with an attack or a spell and the creature's size is larger than yours, you can cause the attack or spell to deal extra damage to the creature. The extra damage equals your proficiency bonus.\n"
          , UL
            [ 
              [ T "You can use this trait a number of times equal to your proficiency bonus, regaining all expended uses when you finish a long rest, and you can use it no more than once per turn."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Nimble Escape."
          , T " You can take the Disengage or Hide action as a bonus action on each of your turns."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ I "Goblins occupy an uneasy place in a dangerous world, and they react by lashing out at any creatures they believe they can bully. Cunning in battle and cruel in victory, goblins are fawning and servile in defeat."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Goblins reach adulthood at age 8 and live up to 60 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Goblins are typically neutral evil, as they care only for their own needs. A few goblins might tend toward good or neutrality, but only rarely."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Goblins are between 3 and 4 feet tall and weigh between 40 and 80 pounds. Your size is Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fury of the Small."
          , T " When you damage a creature with an attack or a spell and the creature's size is larger than yours, you can cause the attack or spell to deal extra damage to the creature. The extra damage equals your level. Once you use this trait, you can't use it again until you finish a short or long rest."
          ]
        ]
      , UL
        [ 
          [ B "Nimble Escape."
          , T " You can take the Disengage or Hide action as a bonus action on each of your turns."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Goblin."
          ]
        ]
      , H1 "Adventures with Muk: Dankwood"
      , P
        [ T "Source: Adventures with Muk, Extra Life 2019"
        ]
      , P
        [ B "Dankwood goblins are much like any other run-of-the-mill goblin but they are much more gentle and artistic than the savage and uncouth goblins of the world."
        ]
      , P
        [ B "They are inquisitive and have a magical bond with the small forest creatures with which they are often friends. They are fast and numble and love to explore. Because of this they make great adventurers and guides."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Dankwood goblins reach adulthood at age 8 and live up to 60 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Dankwood goblins are typically neutral or neutral good, though some mischievous dankwood goblins are chaotic neutral."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Dankwood goblins are between 3 and 4 feet tall and weigh between 40 and 80 pounds. Your size is Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet"
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Speak with Small Beasts."
          , T " Through sounds nad gestures you can communicate simple ideas with Small of smaller beasts. Dankwood goblins love animals and often keep squirrels, badgers, rabbits, moles, woodpeckers, and other creatures as beloved pets."
          ]
        ]
      , UL
        [ 
          [ B "Nimble Escape."
          , T " You can take the Disengage or Hide action as a bonus action on each of your turns."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Goblin."
          ]
        ]
      , H1 "Plane Shift: Ixalan"
      , P
        [ B "Goblins are native to Ixalan, and their eager curiosity drew them to the ships of the Brazen Coalition where the pirates first made landfall on the Sun Empire's shores. Though they still thrive in remote jungle colonies, goblins are most commonly seen swinging on the ropes of sleek pirate ships."
        ]
      , P
        [ B "Goblins stand about three feet tall, though they rarely stand upright. They prefer a crouched posture that lets them scramble quickly on all fours, aided by their long prehensile tails. Their hearing and eyesight make them excellent lookouts, and their agility serves them well as crew members on pirate ships. They climb, swing, and jump easily among a ship's ropes, and can get into tight spaces that humans can't. For better or worse, many goblins are also incorrigible pranksters, and they often have a hard time determining when a prank is inappropriate, is poorly timed, or has gone too far."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Goblins mature faster than humans, reaching adulthood around age 12. They age noticeably faster, and though few goblins live to old age, the most cautious rarely live longer than 50 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most goblins are wildly chaotic, with no particular inclination toward good or evil but a strong tendency toward mischief."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Goblins average about 3 feet tall and weigh about 40 pounds. Your size is Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 25 feet"
          ]
        ]
      , UL
        [ 
          [ B "Agile Climber."
          , T " You have a climbing speed of 25 feet. You can't use your climbing speed while you wear medium or heavy armor. (If your campaign uses the variant rule for encumbrance, you can't use your climbing speed if you are encumbered.)"
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Accustomed to life in the jungle night, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common (if it exists in your campaign) and Goblin."
          ]
        ]
      , H1 "Plane Shift: Zendikar"
      , P
        [ B "Goblins are an inquisitive and adaptable race hampered by their small size, their natural cowardice, and a severe shortage of common sense. They eagerly explore areas that others hesitate to enter, and obsessively fiddle with magic that more sensible folk would take careful precautions with. They prize ancient artifacts not for their inherent value, but primarily as a mark of status-for a precious trophy proves that its owner survived a delve into a deep and dangerous ruin."
        ]
      , P
        [ B "A typical goblin stands between three-and-a-half and five feet tall, with a slender, elongated build. Goblins' arms are unusually long and spindly, making them adept at climbing cliffs and trees. Their skin has a stony texture, ranging in color from red-brown to moss green or gray. Their ears are large and swept back, their eyes are intensely red, and many sport heavy bone protrusions on their spines or elbows. Males have similar growths jutting from their chins, while females have heavier growths on their foreheads."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Goblins mature faster than humans, reaching adulthood around age 12. They age noticeably faster, and though few goblins live to old age, the most cautious rarely live longer than 50 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most goblins are wildly chaotic, with no particular inclination toward good or evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Goblins average about 3 feet tall and weigh about 40 pounds. Your size is Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 25 feet"
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Accustomed to life underground, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Grit."
          , T " You have resistance to fire damage and psychic damage. In addition, when you are wearing no armor, your AC is equal to 11 + your Dexterity modifier."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common (if it exists in your campaign) and Goblin."
          ]
        ]
      , UL
        [ 
          [ B "Tribe."
          , T " Most goblins on Zendikar belong to one of three tribes: the Grotag, the Lavastep, and the Tuktuk. Choose one of these tribes.\n"
          , UL
            [ 
              [ T "Grotag Tribe\n"
              , UL
                [ 
                  [ T "Smaller and weaker than their cousins, and with larger hands and feet, goblins of the Grotag tribe attempt to live by their wits-though seldom with much success. When a Grotag goblin has the bright idea of trying to tame fleshpiercer mites, at least a few others will be willing to follow that goblin into a nest-usually to predictably horrible results. But though the Grotag seem to have a never-ending supply of bad ideas, and a horrible ratio of bad ideas to good, the Grotag likewise seem to have a never-ending supply of Grotag. As such, by trial and error (and more error), these goblins have stumbled across a great deal of knowledge useful for surviving the deep places of Zendikar, and for dealing with the creatures that live there. The Grotag imagine themselves to have a sort of empathy with beasts, and they lose hundreds of goblins each year to ill-advised attempts at monster taming. But, every now and again, one of these efforts is successful."
                  ]
                , 
                  [ B "Grotag Tamer."
                  , T " You have proficiency in the Animal Handling skill."
                  ]
                ]
              ]
            , 
              [ T "Lavastep Tribe\n"
              , UL
                [ 
                  [ T "The Lavastep tribe is the most industrious of the goblin tribes, and possesses much hard-won knowledge of the geothermal activity in Akoum. More so than members of the other tribes, the Lavastep goblins build surprisingly effective equipment out of the crystal shards and veins of strange metals that occasionally boil up to the surface. The most warlike of their kind, Lavastep goblins frequently harass the kor, elves, and humans of Akoum."
                  ]
                , 
                  [ B "Lavastep Grit."
                  , T " You have advantage on Dexterity (Stealth) checks made to hide in rocky or subterranean environments."
                  ]
                ]
              ]
            , 
              [ T "Tuktuk Tribe\n"
              , UL
                [ 
                  [ T "Among the goblins, the Tuktuk are most likely to hire themselves out as ruin guides to other races. Of course, their usual plan is to help find something of value, steal it, trigger a trap intentionally, and then run."
                  ]
                , 
                  [ B "Tuktuk Cunning."
                  , T " You have proficiency with thieves' tools."
                  ]
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Grung (OGA)"
    , url: "https://dnd5e.wikidot.com/lineage:grung"
    , source: SourceUnknown "One Grung Above, Extra Life 2017"
    , description: 
      [ P [ B "Grungs are aggressive froglike humanoids found in rain forests and tropical jungles. They are fiercely territorial and see themselves as superior to most other creatures." ]
      , P
        [ I "Grung society is a caste system. Each caste lays eggs in a separate hatching pool, and juvenile grungs join their caste upon emergence from the hatchery. All grungs are a dull greenish gray when they are born, but each individual takes on the color of its caste as it grows to adulthood. From lowest to highest caste, grungs can be green, blue, purple, red, orange, or gold."
        ]
      , P
        [ I "All grungs secrete a substance that is harmless to them but poisonous to other creatures. A grung also uses venom to poison its weapons. Grungs are always on the lookout for creatures they can capture and enslave. Grungs use slaves for all manner of menial tasks, but mostly they just like bossing them around. Slaves are fed mildly poisoned food to keep them lethargic and compliant. A creature afflicted in this way over a long period of time becomes a shell of its former self and can be restored to normalcy only by magic. Being amphibious, grungs require water to live; any grung that fails to immerse itself in water for at least 1 hour during a day becomes quite exhausted."
        ]
      , P
        [ I "Green grungs are the tribe's warriors, hunters, and laborers, and blue grungs work as artisans and in other domestic roles. Supervising and guiding both groups are the purple grungs, which serve as administrators and commanders. Red grungs are the tribe's scholars and magic users. They are superior to purple, blue, and green grungs and given proper respect even by grungs of higher status. Higher castes include orange grungs, which are elite warriors that have authority over all lesser grungs, and gold grungs, which hold the highest leadership positions. A tribe's sovereign is always a gold grung."
        ]
      , P
        [ I "A grung normally remains in its caste for life. On rare occasions, an individual that distinguishes itself with great deeds can earn an invitation to join a higher caste. Through a combination of herbal tonics and ritual magic, an elevated grung changes color and is inducted into its new caste in the same way that a juvenile of the caste would be. From then on, the grung and its progeny are members of the higher caste."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2 and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Grungs mature to adulthood in a single year, but have been known to live up to 50 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most grungs are lawful, having been raised in a strict caste system. They tend toward evil as well, coming from a culture where social advancement occurs rarely, and most often because another member of your army has died and there is no one else of that caste to fill the vacancy."
          ]
        ]
      , UL
        [ 
          [ B "Arboreal Alertness."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Grungs stand between 2  1/2 and 3  1/2 feet tall and average about 30 pounds. Your size is Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " You have a walking speed of 25 feet. Your sticky finger and toe pads give you a climb speed of 25 feet."
          ]
        ]
      , UL
        [ 
          [ B "Amphibious."
          , T " You can breathe air and water."
          ]
        ]
      , UL
        [ 
          [ B "Poison Immunity."
          , T " You are immune to poison damage and the poisoned condition."
          ]
        ]
      , UL
        [ 
          [ B "Poisonous Skin."
          , T " Any creature that grapples you or otherwise comes into direct contact with your skin must succeed on a DC 12 Constitution saving throw or become poisoned for 1 minute. A poisoned creature no longer in direct contact with you can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success.\n"
          , UL
            [ 
              [ T "You can also apply this poison to any piercing weapon as part of an attack with that weapon, though when you hit the poison reacts differently. The target must succeed on a DC 12 Constitution saving throw or take 2d4 poison damage."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Standing Leap."
          , T " Your long jump is up to 25 feet and your high jump is up to 15 feet, with or without a running start."
          ]
        ]
      , UL
        [ 
          [ B "Water Dependency."
          , T " If you fail to immerse yourself in water for at least 1 hour during a day, you suffer 1 level of exhaustion at the end of that day. You can recover from this exhaustion only through magic or by immersing yourself in water for at least 1 hour."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Grung."
          ]
        ]
      ]
    }
  , { title: "Hobgoblin"
    , url: "https://dnd5e.wikidot.com/lineage:hobgoblin"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Hobgoblins trace their origins to the ancient courts of the Feywild, where they first appeared with their goblin and bugbear kin. Many of them were driven from the Feywild by the conquering god Maglubiyet, who marshaled them as soldiers, but the fey realm left its mark; wherever they are in the multiverse, they continue to channel an aspect of the Feywild's rule of reciprocity, which creates a mystical bond between the giver and the receiver of a gift."
        ]
      , P
        [ B "On some worlds, such bonds lead hobgoblins to form communities with deep ties to one another. In Eberron and the Forgotten Realms, vast hobgoblin legions have emerged, with ranks of devoted soldiers famed for their unity."
        ]
      , P
        [ B "Hobgoblins are generally taller than their goblin cousins but not quite as big as bugbears. They have curved, pointed ears and noses that turn bright red or blue during displays of emotion."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid. You are also considered a goblinoid for any prerequisite or effect that requires you to be a goblinoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws you make to avoid or end the charmed condition on yourself."
          ]
        ]
      , UL
        [ 
          [ B "Fey Gift."
          , T " You can use this trait to take the Help action as a bonus action, and you can do so a number of times equal to your proficiency bonus. You regain all expended uses when you finish a long rest.\n"
          , UL
            [ 
              [ T "Starting at 3rd level, choose one of the options below each time you take the Help action with this trait:\n"
              , UL
                [ 
                  [ B "Hospitality."
                  , T " You and the creature you help each gain a number of temporary hit points equal to 1d6 plus your proficiency bonus."
                  ]
                , 
                  [ B "Passage."
                  , T " You and the creature you help each increase your walking speeds by 10 feet until the start of your next turn."
                  ]
                , 
                  [ B "Spite."
                  , T " Until the start of your next turn, the first time the creature you help hits a target with an attack roll, that target has disadvantage on the next attack roll it makes within the next minute."
                  ]
                ]
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Fortune from the Many."
          , T " If you miss with an attack roll or fail an ability check or a saving throw, you can draw on your bonds of reciprocity to gain a bonus to the roll equal to the number of allies you can see within 30 feet of you (maximum bonus of +3). You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ I "War is the lifeblood of hobgoblins. Its glories are the dreams that inspire them. Its horrors don't feature in their nightmares. Cowardice is more terrible to hobgoblins than dying, for they carry their living acts into the afterlife. A hero in death becomes a hero eternal."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Hobgoblins mature at the same rate as humans and have lifespans similar in length to theirs."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Hobgoblin society is built on fidelity to a rigid, unforgiving code of conduct. As such, they tend toward lawful evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Hobgoblins are between 5 and 6 feet tall and weigh between 150 and 200 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Martial Training."
          , T " You are proficient with two martial weapons of your choice and with light armor."
          ]
        ]
      , UL
        [ 
          [ B "Saving Face."
          , T " Hobgoblins are careful not to show weakness in front of their allies, for fear of losing status. If you miss with an attack roll or fail an ability check or a saving throw, you can gain a bonus to the roll equal to the number of allies you can see within 30 feet of you (maximum bonus of +5). Once you use this trait, you can't use it again until you finish a short or long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Goblin."
          ]
        ]
      , H1 "Unearthed Arcana"
      , P
        [ T "Source: Unearthed Arcana 77 - Folk of the Feywild"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Fey Ancestry."
          , T " You have advantage on saving throws you make to avoid or end the charmed condition on yourself."
          ]
        ]
      , UL
        [ 
          [ B "Fey Gift."
          , T " You can use this trait to take the Help action as a bonus action, and you can do so a number of times equal to your proficiency bonus. You regain all expended uses when you finish a long rest. Starting at 3rd level, choose one of the options below each time you take the Help action, whether as a bonus action or an action:\n"
          , UL
            [ 
              [ B "Hospitality."
              , T " You and the target of your Help action each gain a number of temporary hit points equal to 1d6 plus your proficiency bonus."
              ]
            , 
              [ B "Passage."
              , T " You and the target of your Help action each increase your walking speeds by 10 feet until the start of your next turn."
              ]
            , 
              [ B "Spite."
              , T " Until the start of your next turn, the first time you or the target of your Help action hits a creature with an attack roll, that creature has disadvantage on the next attack roll that it makes within the next minute."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Fortune from the Many."
          , T " If you miss with an attack roll or fail an ability check or a saving throw, you can draw on your bonds of reciprocity to gain a bonus to the roll equal to the number of allies you can see within 30 feet of you (maximum bonus of +5). You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Kobold"
    , url: "https://dnd5e.wikidot.com/lineage:kobold"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Some of the smallest draconic creatures in the multiverse, kobolds display their draconic ancestry in the glint of their scales and in their roars. Legends tell of the first kobolds emerging from the Underdark near the lairs of the earliest dragons. In some lands, kobolds serve chromatic or metallic dragons - even worshiping them as divine beings. In other places, kobolds know too well how dangerous those dragons can be and help others defend against draconic destruction."
        ]
      , P
        [ B "Whatever their relationship to dragons, kobold scales tend to be rust colored, although the occasional kobold sports a scale color more akin to that of a chromatic or a metallic dragon. A kobold's cry can express a range of emotion: anger, resolve, elation, fear, and more. Regardless of the emotion expressed, their cry resonates with draconic power."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Draconic Cry."
          , T " As a bonus action, you let out a cry at your enemies within 10 feet of you. Until the start of your next turn, you and your allies have advantage on attack rolls against any of those enemies who could hear you. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Kobold Legacy."
          , T " Kobolds' connection to dragons can manifest in unpredictable ways in an individual kobold. Choose one of the following legacy options for your kobold:\n"
          , UL
            [ 
              [ B "Craftiness."
              , T " You have proficiency in one of the following skills of your choice: Arcana, Investigation, Medicine, Sleight of Hand, or Survival."
              ]
            , 
              [ B "Defiance."
              , T " You have advantage on saving throws to avoid or end the frightened condition on yourself."
              ]
            , 
              [ B "Draconic Sorcery."
              , T " You know one cantrip of your choice from the "
              , A "/spells:sorcerer" "sorcerer spell list"
              , T ". Intelligence, Wisdom, or Charisma is your spellcasting ability for that cantrip (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ I "Kobolds are often dismissed as cowardly, foolish, and weak, but these little reptilian creatures actually have a strong social structure that stresses devotion to the tribe, are clever with their hands, and viciously work together in order to overcome their physical limitations."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Kobolds reach adulthood at age 6 and can live up to 120 years but rarely do so."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Kobolds are fundamentally selfish, making them evil, but their reliance on the strength of their group makes them trend toward law."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Kobolds are between 2 and 3 feet tall and weigh between 25 and 35 pounds. Your size is Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Grovel, Cower, and Beg."
          , T " As an action on your turn, you can cower pathetically to distract nearby foes. Until the end of your next turn, your allies gain advantage on attack rolls against enemies within 10 feet of you that can see you. Once you use this trait, you can't use it again until you finish a short or long rest."
          ]
        ]
      , UL
        [ 
          [ B "Pack Tactics."
          , T " You have advantage on an attack roll against a creature if at least one of your allies is within 5 feet of the creature and the ally isn't incapacitated."
          ]
        ]
      , UL
        [ 
          [ B "Sunlight Sensitivity."
          , T " You have disadvantage on attack rolls and on Wisdom (Perception) checks that rely on sight when you, the target of your attack, or whatever you are trying to perceive is in direct sunlight."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Draconic."
          ]
        ]
      , H1 "Unearthed Arcana"
      , P
        [ T "Source: Unearthed Arcana 78 - Draconic Options"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2 and increase a different one by 1, or you increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Draconic Legacy."
          , T " The kobold connection to dragons can manifest in unpredictable ways in an individual kobold. Choose one of the following legacy options when you select this race:\n"
          , UL
            [ 
              [ T "You have advantage on saving throws to avoid or end the frightened condition on yourself."
              ]
            , 
              [ T "You know one cantrip of your choice from the sorcerer spell list. Intelligence, Wisdom, or Charisma is your spellcasting ability for that cantrip (choose when you select this race)."
              ]
            , 
              [ T "You can make unarmed strikes with your tail. When you hit with it, the strike deals 1d6 + your Strength modifier bludgeoning damage, instead of the bludgeoning damage normal for an unarmed strike."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Draconic Roar."
          , T " As a bonus action, you let out a draconic roar at your enemies within 10 feet of you. Until the end of your next turn, you and your allies have advantage on attack rolls against any of those enemies who could hear the roar. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      ]
    }
  , { title: "Lizardfolk"
    , url: "https://dnd5e.wikidot.com/lineage:lizardfolk"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "The saurian lizardfolk are thought by some sages to be distant cousins of dragonborn and kobolds. Despite their resemblance to those other scaled folk, however, lizardfolk are their own people and have lived on the worlds of the Material Plane since the worlds' creation. Gifted by the gods with remarkable physical defenses and a mystical connection to the natural world, lizardfolk can survive with just their wits in situations that would be deadly for other folk. Because of that fact, many lizardfolk myths state that their people were placed by the gods in the Material Plane to guard its natural wonders."
        ]
      , P
        [ B "Lizardfolk have colorful scales and exhibit a wide array of scale patterns. Their individual facial features are as varied as those of lizards."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet, and you have a swimming speed equal to your walking speed."
          ]
        ]
      , UL
        [ 
          [ B "Bite."
          , T " You have a fanged maw that you can use to make unarmed strikes. When you hit with it, the strike deals 1d6 + your Strength modifier slashing damage, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Hold Breath."
          , T " You can hold your breath for up to 15 minutes at a time."
          ]
        ]
      , UL
        [ 
          [ B "Hungry Jaws."
          , T " You can throw yourself into a feeding frenzy. As a bonus action, you can make a special attack with your Bite. If the attack hits, it deals its normal damage, and you gain temporary hit points equal to your proficiency bonus. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Natural Armor."
          , T " You have tough, scaly skin. When you aren't wearing armor, your base AC is 13 + your Dexterity modifier. You can use your natural armor to determine your AC if the armor you wear would leave you with a lower AC. A shield's benefits apply as normal while you use your natural armor."
          ]
        ]
      , UL
        [ 
          [ B "Nature's Intuition."
          , T " Thanks to your mystical connection to nature, you gain proficiency with two of the following skills of your choice: Animal Handling, Medicine, Nature, Perception, Stealth, or Survival."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ B "Lizardfolk possess an alien and inscrutable mindset, their desires and thoughts driven by a different set of basic principles than those of warm-blooded creatures. Their dismal swamp homes might lie hundreds of miles from the nearest human settlement, but the gap between their way of thinking and that of the smooth-skins is far greater."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increase by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Lizardfolk reach maturity around age 14 and rarely live longer than 60 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most lizardfolk are neutral. They see the world as a place of predators and prey, where life and death are natural processes. They wish only to survive, and prefer to leave other creatures to their own devices."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Lizardfolk are a little bulkier and taller than humans, and their colorful frills make them appear even larger. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet, and you have a swimming speed of 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Bite."
          , T " Your fanged maw is a natural weapon, which you can use to make unarmed strikes. If you hit with it, you deal piercing damage equal to 1d6 + your Strength modifier, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Cunning Artisan."
          , T " As part of a short rest, you can harvest bone and hide from a slain beast, construct, dragon, monstrosity, or plant creature of size Small or larger to create one of the following items: a shield, a club, a javelin, or 1d4 darts or blowgun needles. To use this trait, you need a blade, such as a dagger, or appropriate artisan's tools, such as leatherworker's tools."
          ]
        ]
      , UL
        [ 
          [ B "Hold Breath."
          , T " You can hold your breath for up to 15 minutes at a time."
          ]
        ]
      , UL
        [ 
          [ B "Hunter's Lore."
          , T " You gain proficiency with two of the following skills of your choice: Animal Handling, Nature, Perception, Stealth, and Survival."
          ]
        ]
      , UL
        [ 
          [ B "Natural Armor."
          , T " You have tough, scaly skin. When you aren't wearing armor, your AC is 13 + your Dexterity modifier. You can use your natural armor to determine your AC if the armor you wear would leave you with a lower AC. A shield's benefits apply as normal while you use your natural armor."
          ]
        ]
      , UL
        [ 
          [ B "Hungry Jaws."
          , T " In battle, you can throw yourself into a vicious feeding frenzy. As a bonus action, you can make a special attack with your bite. If the attack hits, it deals its normal damage, and you gain temporary hit points (minimum of 1) equal to your Constitution modifier, and you can't use this trait again until you finish a short or long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Draconic."
          ]
        ]
      ]
    }
  , { title: "Minotaur"
    , url: "https://dnd5e.wikidot.com/lineage:minotaur"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Minotaurs are barrel-chested humanoids with heads resembling those of bulls. Blessed with a supernaturally strong sense of direction, minotaurs make great navigators. Some sages believe minotaurs were first created by the Lady of Pain to patrol the magical mazes that she uses to trap her foes."
        ]
      , P
        [ B "Minotaur horns range in size from about 1 foot long to easily three times that length. Minotaurs often carve their horns to sharpen their edges, etch symbols of power into them, or sheathe them in bronze to prevent them from shattering during battle."
        ]
      , P
        [ B "Thick hair extends down minotaurs' necks and powerful backs, and some have long patches of hair on their chins and cheeks. Their legs end in heavy, cloven hooves, and they have long, tufted tails."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Horns."
          , T " You have horns that you can use to make unarmed strikes. When you hit with them, the strike deals 1d6 + your Strength modifier piercing damage, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Goring Rush."
          , T " Immediately after you take the Dash action on your turn and move at least 20 feet, you can make one melee attack with your Horns as a bonus action."
          ]
        ]
      , UL
        [ 
          [ B "Hammering Horns."
          , T " Immediately after you hit a creature with a melee attack as part of the Attack action on your turn, you can use a bonus action to attempt to push that target with your horns. The target must be within 5 feet of you and no more than one size larger than you. Unless it succeeds on a Strength saving throw against a DC equal to 8 + your proficiency bonus + your Strength modifier, you push it up to 10 feet away from you."
          ]
        ]
      , UL
        [ 
          [ B "Labyrinthine Recall."
          , T " You always know which direction is north, and you have advantage on any Wisdom (Survival) check you make to navigate or track."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Guildmaster's Guide to Ravnica"
      , P
        [ B "The minotaurs of Ravnica are strong in body. dedication, and courage. They are at home on the battlefield, willing to fight for their various causes. They combine a burning fury in battle with keen tactics that make them excellent commanders as well as valuable shock troops."
        ]
      , P
        [ B "Minotaurs are barrel-chested humanoids with heads resembling those of bulls. Their horns range in size from about 1 foot long to great, curling weapons easily three times that length. They often ornament their horns with metal rings or sheathe them in metal to protect them from damage."
        ]
      , P
        [ B "Manes of shaggy fur extend down minotaurs' necks and powerful backs, and males have long tufts of hair on their chins and cheeks. Their legs end in heavy, cloven hooves. Minotaurs are born with long, tufted tails, but minotaurs of the Ordruun clan (and some others) have their tails docked as part of a coming-of-age ceremony; they find the heavy armor of the Boros legion much more comfortable without a long tail in the way."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most minotaurs who join the Boros Legion lean toward lawful alignments, while those associated with the Cult of Rakdos or the Gruul Clans tend toward chaotic alignments."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Minotaurs average over 6 feet in height, and they have stocky builds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Horns."
          , T " Your horns are natural melee weapons, which you can use to make unarmed strikes. If you hit with them, you deal piercing damage equal to 1d6 + your Strength modifier, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Goring Rush."
          , T " Immediately after you use the Dash action on your turn and move at least 20 feet, you can make one melee attack with your horns as a bonus action."
          ]
        ]
      , UL
        [ 
          [ B "Hammering Horns."
          , T " Immediately after you hit a creature with a melee attack as a part of the Attack action on your turn, you can use a bonus action to attempt to shove that target with your horns. The target must be within 5 feet of you and no more than one size larger than you. Unless it succeeds on a Strength saving throw against a DC equal to 8 + your proficiency bonus + your Strength modifier, you push it up to 10 feet away from you."
          ]
        ]
      , UL
        [ 
          [ B "Imposing Presence."
          , T " You have proficiency in one of the following skills of your choice: Intimidation or Persuasion."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Minotaur."
          ]
        ]
      , H1 "Mythic Odyssey of Theros"
      , P
        [ B "The minotaurs who dwell in the badlands of Phoberos and the remote polis of Skophos are caught between two worlds. Some follow the dark god Mogis, who has tyrannized them for ages untold and shown them a trail of slaughter that is all many minotaurs have ever known. Others, though, have emerged from this bloody path and found a world that welcomes those who pursue their own destinies and heroic callings."
        ]
      , P
        [ B "Minotaurs are barrel-chested humanoids with heads resembling those of bulls. Their horns range in size from about 1 foot long to great, curling weapons easily three times that length. Theros minotaurs often carve their horns to sharpen their edges, etch symbols of power into them, or sheathe them in bronze to prevent them from shattering during battle."
        ]
      , P
        [ B "Thick hair extends down minotaurs' necks and powerful backs, and some have long patches of hair on their chins and cheeks. Their legs end in heavy, cloven hooves, and they have long, tufted tails. Minotaur priests often adorn themselves with sacred items, be they trophies from fallen foes, keepsakes from their homeland, or naturally occurring marks of their god's favor."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Minotaurs mature and age at about the same rate as humans."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Minotaurs who leave the walls of Skophos have the opportunity to be free of its culture and pursue chaotic alignments, while those who remain within the polis and its tyrannical regime tend toward lawful alignments."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Minotaurs average over 6 feet in height, and they have stocky builds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Horns."
          , T " Your horns are natural melee weapons, which you can use to make unarmed strikes. If you hit with them, you deal piercing damage equal to 1d6 + your Strength modifier, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Goring Rush."
          , T " Immediately after you use the Dash action on your turn and move at least 20 feet, you can make one melee attack with your horns as a bonus action."
          ]
        ]
      , UL
        [ 
          [ B "Hammering Horns."
          , T " Immediately after you hit a creature with a melee attack as a part of the Attack action on your turn, you can use a bonus action to attempt to shove that target with your horns. The target must be within 5 feet of you and no more than one size larger than you. Unless it succeeds on a Strength saving throw against a DC equal to 8 + your proficiency bonus + your Strength modifier, you push it up to 10 feet away from you."
          ]
        ]
      , UL
        [ 
          [ B "Imposing Presence."
          , T " You have proficiency in one of the following skills of your choice: Intimidation or Persuasion."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Minotaur."
          ]
        ]
      , H1 "Plane Shift - Amonkhet"
      , P
        [ B "Minotaurs are powerfully built, barrel-chested humanoids with heads resembling rams. Their horns curl tightly against the sides of their heads to encircle their ears, and manes of shaggy fur - shorter in females - fall over their broad shoulders. As their appearance suggests, they combine physical strength with stubbornness, bravado, and reckless bravery. They revel in combat, especially when the odds against them seem overwhelming."
        ]
      , P
        [ B "Minotaurs are rowdy, boisterous, and direct to the point of rudeness. They have no qualms about declaring what they want and defying others to keep it from them. In combat, they bellow loud challenges in defiance of their foes, and roar with laughter as they triumph."
        ]
      , P
        [ B "Minotaurs believe they hold a unique place among the races of Amonkhet. The khenra can look to Hazoret, the naga to Rhonas, and the aven to Kefnet to see themselves represented among the gods. Humans have no single god to look to, which explains why they demonstrate such variety. But only one god bears a pair of curving horns: the God-Pharaoh himself, who holds a special place for many of the minotaurs of Amonkhet."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Minotaurs develop more slowly than humans, reaching full maturity around the age of 20. They typically become acolytes at around 8 or 9 years old, making them among the older members of their crops. Once they reach maturity, though, minotaurs age quickly, rushing headlong through the trials (as they do all aspects of life) to complete them before they pass their peak. A minotaur allowed to die of old age would rarely live beyond 40."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most minotaurs lean toward chaotic alignments, and they have a slight inclination toward evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Minotaurs average over 6 feet in height, and they have strong, stocky builds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Natural Weapon."
          , T " You can use your horns as a natural weapon to make unarmed strikes. If you hit with your horns, you deal bludgeoning damage equal to 1d6 + your Strength modifier."
          ]
        ]
      , UL
        [ 
          [ B "Menacing."
          , T " You gain proficiency in the Intimidation skill."
          ]
        ]
      , UL
        [ 
          [ B "Relentless Endurance."
          , T " When you are reduced to 0 hit points but not killed outright, you can drop to 1 hit point instead. You can't use this feature again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Savage Attacks."
          , T " When you score a critical hit with a melee weapon attack, you can roll one of the weapon's damage dice one additional time and add it to the extra damage of the critical hit."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Minotaur."
          ]
        ]
      ]
    }
  , { title: "Orc"
    , url: "https://dnd5e.wikidot.com/lineage:orc"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Orcs trace their creation to the one-eyed god Gruumsh, an unstoppable warrior and powerful leader. The divine qualities of Gruumsh resonate within orcs, granting them a reflection of his toughness and tenacity that can't be matched, and the god equipped his children to be able to live above or below ground."
        ]
      , P
        [ B "On some worlds, such as Eberron, orcs were among the first defenders of the natural order from the encroachments of Fiends and other extraplanar threats. Gruumsh's blessings have made orcs tireless guardians and mighty allies wherever they are found, even when they turn their devotion to other gods."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Adrenaline Rush."
          , T " You can take the Dash action as a bonus action. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest.\n"
          , UL
            [ 
              [ T "Whenever you use this trait, you gain a number of temporary hit points equal to your proficiency bonus."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Powerful Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Relentless Endurance."
          , T " When you are reduced to 0 hit points but not killed outright, you can drop to 1 hit point instead. Once you use this trait, you can't do so again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ I "Savage and fearless, orc tribes are ever in search of elves, dwarves, and humans to destroy. Motivated by their hatred of the civilized races of the world and their need to satisfy the demands of their deities, the orcs know that if they fight well and bring glory to their tribe, Gruumsh will call them home."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2 and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Orcs reach adulthood at age 12 and live up to 50 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Orcs are vicious raiders, who believe that the world should be theirs. They also respect strength above all else and believe the strong must bully the weak to ensure that weakness does not spread like a disease. They are usually chaotic evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Orcs are usually over 6 feet tall and weigh between 230 and 280 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Aggressive."
          , T " As a bonus action, you can move up to your speed toward an enemy of your choice that you can see or hear. You must end this move closer to the enemy than you started."
          ]
        ]
      , UL
        [ 
          [ B "Primal Intuition."
          , T " You have proficiency in two of the following skills of your choice: Animal Handling, Insight, Intimidation, Medicine, Nature, Perception, and Survival."
          ]
        ]
      , UL
        [ 
          [ B "Powerful Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Orc."
          ]
        ]
      , H1 "Eberron - Rising from the Last War"
      , P
        [ B "Thousands of years before humans came to Khorvaire, the land was dominated by wild orcs and goblinoids of the Dhakaani Empire. The goblin empire scattered the orc tribes and forced them into harsh and unwanted lands: the swamps of the Shadow Marches, the Demon Wastes, and the depths of the Ironroot Mountains. But in the Shadow Marches, the orcs learned the secrets of druidic magic from the dragon Vvaraak, becoming the first of the Gatekeepers. With the invasion of the alien daelkyr from Xoriat, the Gatekeepers put the dragon's teaching to the test, creating magical seals that bound the daelkyr in the depths of Khyber and protected Eberron against further incursion from the plane of madness."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Orcs reach adulthood at age 12 and live up to 50 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " The orcs of Eberron are a passionate people, given to powerful emotion and deep faith. They are generally chaotic, but can be any alignment."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Orcs are usually over 6 feet tall and weigh between 230 and 280 pounds. Your size is Medium. To set your height and weight randomly, start with rolling a size modifier.\n"
          , UL
            [ 
              [ T "Size modifier = 2d8"
              ]
            , 
              [ T "Height = 5 feet + 4 inches + your size modifier in inches"
              ]
            , 
              [ T "Weight in pounds = 175 + (2d6 x your size modifier)"
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Aggressive."
          , T " As a bonus action, you can move up to your speed toward an enemy of your choice that you can see or hear. You must end this move closer to the enemy than you started."
          ]
        ]
      , UL
        [ 
          [ B "Powerful Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Primal Intuition."
          , T " You have proficiency in two of the following skills of your choice: Animal Handling, Insight, Intimidation, Medicine, Nature, Perception, and Survival."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Orc."
          ]
        ]
      , H1 "Explorer's Guide to Wildemount"
      , P
        [ B "Orcs are one of Exandria's youngest races, and are said to have been born from elves seared by the blood of Gruumsh, the Ruiner, when Corellon pierced the orc god's eye on the field of battle. For long years, orcs were feared as mindless abominations, drawn to slaughter like moths to flame."
        ]
      , P
        [ B "Stories tell of how the blood of the Ruiner flows in the veins of all orcs, driving them to commit acts of terrible violence and anger. Orcs call this fury hgar'Gruum, or the curse of ruin, and use it to refer to everything from battle rage to a bad temper. Half-orcs are said to have inherited the blood of the Ruiner, and to carry the same bloodlust and fury that orcs do."
        ]
      , P
        [ B "Orcs and half-orcs do feel a certain pull toward violence and anger. But the simple truth is that there is no curse of ruin. No supernatural power drives orcs to kill. Rather, they are simply victims of the same selfish, violent impulses that corrupt all mortal beings."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2 and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Orcs reach adulthood at age 16 and live up to 80 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Orcs fear the curse of ruin that is said to plague their race, and tend strongly toward either chaos (accepting their fate), or toward law (rejecting it)."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Orcs stand easily 8 feet tall and corded with powerful muscles, weighing up to 280 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Aggressive."
          , T " As a bonus action, you can move up to your speed toward an enemy of your choice that you can see or hear. You must end this move closer to the enemy than you started."
          ]
        ]
      , UL
        [ 
          [ B "Powerful Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Primal Intuition."
          , T " You have proficiency in two of the following skills of your choice: Animal Handling, Insight, Intimidation, Medicine, Nature, Perception, and Survival."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Orc."
          ]
        ]
      , H1 "Plane Shift - Ixalan"
      , P
        [ B "Orcs originally came from the same mountainous region where the kingdom of Torrezon was born, and they have been enemies of the Legion of Dusk since it was originally formed. The entire race has been declared anathema by the Church of Torrezon, and after centuries of fighting the Legion, the orcs have dwindled to only a few hundred in number. Some still live on remote islands near Torrezon, but many have joined the Brazen Coalition to serve on pirate ships - taking on any role that calls for an abundance of sheer muscle."
        ]
      , P
        [ B "Orcs are tall, standing head and shoulders above most humans, and are generally twice as broad. They often accentuate their bulging muscles by wearing tight-fitting bands and accessories around the thickest parts of their arms and necks. Their skin color ranges from light brown through gray to almost jet-black."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2 and your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Orcs mature a little faster than humans, reaching adulthood around age 14. They age noticeably faster and rarely live longer than 75 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most orcs lean toward chaotic alignments, and many serve on pirate ships that encourage an inclination toward evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Orcs average over 6 feet in height, and they have strong, stocky builds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Menacing."
          , T " You gain proficiency in the Intimidation skill."
          ]
        ]
      , UL
        [ 
          [ B "Relentless Endurance."
          , T " When you are reduced to 0 hit points but not killed outright, you can drop to 1 hit point instead. You can't use this feature again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Savage Attacks."
          , T " When you score a critical hit with a melee weapon attack, you can roll one of the weapon's damage dice one additional time and add it to the extra damage of the critical hit."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common (if it exists in your campaign) and Orc."
          ]
        ]
      ]
    }
  , { title: "Shifter"
    , url: "https://dnd5e.wikidot.com/lineage:shifter"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Shifters are sometimes called weretouched, as they are descendants of people who contracted full or partial lycanthropy. Humanoids with a bestial aspect, shifters can't fully change shape, but they can temporarily enhance their animalistic features by entering a state they call shifting."
        ]
      , P
        [ B "Shifters are similar to humans in height and build but are typically more lithe and flexible. Their facial features have a bestial cast, often with large eyes and pointed ears; most shifters also have prominent canine teeth. They grow fur-like hair on nearly every part of their bodies. While a shifter's appearance might remind an onlooker of an animal, they remain clearly identifiable as shifters even when at their most feral."
        ]
      , P
        [ B "Most shifters resemble a particular kind of lycanthrope. You can choose the kind of lycanthrope in your past, or you can determine it randomly by rolling on the Lycanthrope Ancestor table. The table also provides a suggestion for the Shifting option you might have as a result of your ancestry."
        ]
      , TB
        [ T ""
        , T "Lycanthrope Ancestor"
        , T ""
        ]
        [           []
        , 
          [ T "1"
          , T "Werebear"
          , T "Beasthide"
          ]
        , 
          [ T "2"
          , T "Wereboar"
          , T "Beasthide"
          ]
        , 
          [ T "3"
          , T "Wererat"
          , T "Swiftstride"
          ]
        , 
          [ T "4"
          , T "Weretiger"
          , T "Swiftstride"
          ]
        , 
          [ T "5"
          , T "Werewolf (wolflike)"
          , T "Longtooth"
          ]
        , 
          [ T "6"
          , T "Werewolf (doglike)"
          , T "Wildhunt"
          ]
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Bestial Instincts."
          , T " Channeling the beast within, you have proficiency in one of the following skills of your choice: Acrobatics, Athletics, Intimidation, or Survival."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Shifting."
          , T " As a bonus action, you can assume a more bestial appearance. This transformation lasts for 1 minute, until you die, or until you revert to your normal appearance as a bonus action. When you shift, you gain temporary hit points equal to 2 x your proficiency bonus. You can shift a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest.\n"
          , UL
            [ 
              [ T "Whenever you shift, you gain an additional benefit based on one of the following options (choose when you select this race):\n"
              , UL
                [ 
                  [ B "Beasthide."
                  , T " You gain 1d6 additional temporary hit points. While shifted, you have a +1 bonus to your Armor Class."
                  ]
                , 
                  [ B "Longtooth."
                  , T " When you shift and as a bonus action on your other turns while shifted, you can use your elongated fangs to make an unarmed strike. If you hit with your fangs, you can deal piercing damage equal to 1d6 + your Strength modifier, instead of the bludgeoning damage normal for an unarmed strike."
                  ]
                , 
                  [ B "Swiftstride."
                  , T " While shifted, your walking speed increases by 10 feet. Additionally, you can move up to 10 feet as a reaction when a creature ends its turn within 5 feet of you. This reactive movement doesn't provoke opportunity attacks."
                  ]
                , 
                  [ B "Wildhunt."
                  , T " While shifted, you have advantage on Wisdom checks, and no creature within 30 feet of you can make an attack roll with advantage against you unless you're incapacitated."
                  ]
                ]
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Eberron - Rising from the Last War"
      , P
        [ I "Shifters are sometimes called the weretouched, as many believe that they are the descendants of humans and lycanthropes. They are humanoids with a bestial aspect; while they cannot fully change shape they can temporarily enhance their animalistic features - a state they call shifting. Whatever their origins, shifters have evolved into a unique race. A shifter walks on the knife's edge between the wilds and the world around them. Do they embrace their primal instincts or the path of civilization?"
        ]
      , UL
        [ 
          [ I "Beasthide often signifies the bear or boar: stoic, stubborn and thick-skinned."
          ]
        , 
          [ I "Longtooth shifters typically have lupine traits and prefer to run with a pack."
          ]
        , 
          [ I "Swiftstride are often predatory and feline, but a swiftstride could also be a cunning rat who darts through the shadows."
          ]
        , 
          [ I "Wildhunt shifters are born from any creature that tracks its prey."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Shifters are quick to mature both physically and emotionally, reaching young adulthood at age 10. They rarely live to be more than 70 years old."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Shifters tend toward neutrality, being more focused on survival than concepts of good and evil. A love of personal freedom can drive shifters toward chaotic alignments."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Shifters range from 5 to almost 7 feet tall, depending on their subrace. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Keen Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Shifting."
          , T " As a bonus action, you can assume a more bestial appearance. This transformation lasts for 1 minute, until you die, or until you revert to your normal appearance as a bonus action. When you shift, you gain temporary hit points equal to your level + your Constitution modifier (minimum of 1 temporary hit point). You also gain benefits that depend on your shifter subrace, described below. Once you shift, you can't do so again until you finish a short or long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can read and write Common."
          ]
        ]
      , UL
        [ 
          [ B "Subrace."
          , T " The beast within shapes each shifter physically and mentally. The four major subraces of shifter include beasthide, longtooth, switftstride, and wildhunt. Choose a subrace for your shifter."
          ]
        ]
      , H2 "Beasthide"
      , P
        [ B "Stoic and solid, a beasthide shifter draws strength and stability from the beast within. Beasthide shifters are typically tied to the bear or the boar, but any creature known for its toughness could apply."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and your Strength score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Natural Athlete."
          , T " You have proficiency in the Athletics skill."
          ]
        ]
      , UL
        [ 
          [ B "Shifting Feature."
          , T " Whenever you shift, you gain 1d6 additional temporary hit points, and while shifted, you have a +1 bonus to your Armor Class."
          ]
        ]
      , H2 "Longtooth"
      , P
        [ B "Longtooth shifters are fierce and aggressive, but they form deep bonds with their friends. Many longtooth shifters have canine traits that become more pronounced as they shift, but they might instead draw on tigers, hyenas, or other predators."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2, and your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Fierce."
          , T " You have proficiency in the Intimidation skill."
          ]
        ]
      , UL
        [ 
          [ B "Shifting Feature."
          , T " While shifted, you can use your elongated fangs to make an unarmed strike as a bonus action. If you hit with your fangs, you can deal piercing damage equal to 1d6 + your Strength modifier, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , H2 "Swiftstride"
      , P
        [ B "Swiftstride shifters are graceful and quick. Typically feline in nature, swiftstride shifters are often aloof and difficult to pin down physically or socially."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Charisma score increase by 1."
          ]
        ]
      , UL
        [ 
          [ B "Graceful."
          , T " You have proficiency in the Acrobatics skill."
          ]
        ]
      , UL
        [ 
          [ B "Shifting Feature."
          , T " While shifted, your walking speed increases by 10 feet. Additionally, you can move up to 10 feet as a reaction when an enemy ends its turn within 5 feet of you. This reactive movement doesn't provoke opportunity attacks."
          ]
        ]
      , H2 "Wildhunt"
      , P
        [ B "Wildhunt shifters are sharp and insightful. Some are constantly alert, ever wary for possible threats. Others focus on their intuition, searching within. Wildhunt shifters are excellent hunters, and they also tend to become the spiritual leaders of shifter communities."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Natural Tracker."
          , T " You have proficiency in the Survival skill."
          ]
        ]
      , UL
        [ 
          [ B "Mark the Scent."
          , T " As a bonus action, you can mark one creature you can see within 10 feet of you. Until the end of your next long rest, your proficiency bonus is doubled for any ability check you make to find the marked creature, and you always know the location of that creature if it is within 60 feet of you. You can't use this trait again until you finish a short or long rest."
          ]
        ]
      , UL
        [ 
          [ B "Shifting Feature."
          , T " While shifted, you have advantage on Wisdom checks."
          ]
        ]
      , H1 "Unearthed Arcana"
      , H2 "Cliffwalk"
      , P
        [ T "Source: Unearthed Arcana 1 - Eberron"
        ]
      , P
        [ B "Your cliffwalk heritage grants you the agility of a mountain goat."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Shifting Feature."
          , T " While shifting, you gain a climb speed of 30 feet."
          ]
        ]
      , H2 "Razorclaw"
      , P
        [ T "Source: Unearthed Arcana 1 - Eberron"
        ]
      , P
        [ B "As a razorclaw shifter, you make swift, slashing strikes in battle"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Shifting Feature."
          , T " While shifting, you can make an unarmed strike as a bonus action. You can use your Dexterity for its attack roll and damage bonus, and this attack deals slashing damage."
          ]
        ]
      ]
    }
  , { title: "Yuan Ti"
    , url: "https://dnd5e.wikidot.com/lineage:yuan-ti"
    , source: SourceMordenkainenPresentsMonstersOfTheMultiverse
    , description: 
      [ P
        [ B "Yuan-ti were originally humans who transformed themselves into serpent folk through ancient rituals. Most yuan-ti were corrupted into monsters by those rites, but some yuan-ti instead became a new people who mix characteristics of humans and snakes."
        ]
      , P
        [ B "Blessed with resistance to magical and poisonous effects by the rituals that created them, each of these yuan-ti manifests their serpentine heritage in a variety of ways: a forked tongue, snake eyes, a snakelike nose, or some other ophidian characteristic. However a yuan-ti looks, they have the power to pursue great good or evil in the multiverse."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " When determining your character's ability scores, increase one score by 2 and increase a different score by 1, or increase three different scores by 1. You can't raise any of your scores above 20."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Magic Resistance."
          , T " You have advantage on saving throws against spells."
          ]
        ]
      , UL
        [ 
          [ B "Poison Resilience."
          , T " You have advantage on saving throws you make to avoid or end the poisoned condition on yourself. You also have resistance to poison damage."
          ]
        ]
      , UL
        [ 
          [ B "Serpentine Spellcasting."
          , T " You know the "
          , A "/spell:poison-spray" "Poison Spray"
          , T " cantrip. You can cast "
          , A "/spell:animal-friendship" "Animal Friendship"
          , T " an unlimited number of times with this trait, but you can target only snakes with it. Starting at 3rd level, you can also cast "
          , A "/spell:suggestion" "Suggestion"
          , T " with this trait. Once you cast it, you can't do so again until you finish a long rest. You can also cast it using any spell slots you have of 2nd level or higher.\n"
          , UL
            [ 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells when you cast them with this trait (choose when you select this race)."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " Your character can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. The "
          , I "Player's Handbook"
          , T " offers a list of languages to choose from. The DM is free to modify that list for a campaign."
          ]
        ]
      , H1 "Volo's Guide to Monsters"
      , P
        [ I "The serpent creatures known as yuan-ti are all that remains of an ancient, decadent human empire. Ages ago their dark gods taught them profane, cannibalistic rituals to mix their flesh with that of snakes, producing a caste-based society of hybrids in which the most snakelike are the leaders and the most humanlike are spies and agents in foreign lands."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2, and your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Purebloods mature at the same rate as humans and have lifespans similar in length to theirs."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Purebloods are devoid of emotion and see others as tools to manipulate. They care little for law or chaos and are typically neutral evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Purebloods match humans in average size and weight. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Innate Spellcasting."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:poison-spray" "Poison Spray"
          , T " cantrip. You can cast "
          , A "http://dnd5e.wikidot.com/spell:animal-friendship" "Animal Friendship"
          , T " an unlimited number of times with this trait, but you can target only snakes with it. Starting at 3rd level, you can also cast "
          , A "http://dnd5e.wikidot.com/spell:suggestion" "Suggestion"
          , T " with this trait. Once you cast it, you can't do so again until you finish a long rest. Charisma is your spellcasting ability for these spells."
          ]
        ]
      , UL
        [ 
          [ B "Magic Resistance."
          , T " You have advantage on saving throws against spells and other magical effects."
          ]
        ]
      , UL
        [ 
          [ B "Poison Immunity."
          , T " You are immune to poison damage and the poisoned condition."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common, Abyssal, and Draconic."
          ]
        ]
      ]
    }
  , { title: "Kender"
    , url: "https://dnd5e.wikidot.com/lineage:kender"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , description: 
      [ P [ B "Originating on the world of Krynn, kender are diminutive Humanoids who look like humans with pointed ears and diverse appearances. Kender have a supernatural curiosity that drives them to adventure. Due to this inquisitiveness, many kender find themselves falling through portals to other planes and worlds."]
      , P
        [ B "Kender sometimes amass impressive collections of curiosities. Some might collect mundane knickknacks or relics from magical sites, while others might become professional thieves."
        ]
      , H2 "Kender Traits"
      , P
        [ T "Source: Dragonlance: Shadow of the Dragon Queen"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Fearless."
          , T " You have advantage on saving throws you make to avoid or end the frightened condition on yourself. When you fail a saving throw to avoid or end the frighted condition on yourself, you can choose to succeed instead. Once you succeed on a saving throw in this way, you can't do so again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Kender Aptitude."
          , T " Thanks to the mystical origin of your people, you gain proficiency with one of the following skills of your choice: Insight, Investigation, Sleight of Hand, Stealth, or Survival."
          ]
        ]
      , UL
        [ 
          [ B "Taunt."
          , T " You have an extraordinary ability to fluster creatures. As a bonus action, you can unleash a string of provoking words at a creature within 60 feet of yourself that can hear and understand you. The target must succeed on a Wisdom saving throw or it has disadvantage on attack rolls against targets other than you until the start of your next turn. The DC equals 8 + your proficiency bonus + your Intelligence, Wisdom, or Charisma modifier (choose when you select this race). You can use this bonus action a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Kalashtar"
    , url: "https://dnd5e.wikidot.com/lineage:kalashtar"
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ B "The kalashtar are a compound race created from the union of humanity and renegade spirits from the plane of dreams - spirits called quori. Kalashtar are often seen as wise, spiritual people with great compassion for others. But there is an unmistakable alien quality to the kalashtar, as they are haunted by the conflicts of their otherworldly spirits." ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 2, and your Charisma score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Kalashtar develop physically at the same rate as humans do and have similar lifespans."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " The noble spirit tied to a kalashtar drives it toward lawful and good behavior. Most kalashtar combine strong self-discipline with compassion for all sentient beings, but some kalashtar resist the virtuous influence of their spirit."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Kalashtar are similar in build to humans, though they are typically a few inches taller. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Dual Mind."
          , T " You have advantage on all Wisdom saving throws."
          ]
        ]
      , UL
        [ 
          [ B "Mental Discipline."
          , T " You have resistance to psychic damage."
          ]
        ]
      , UL
        [ 
          [ B "Mind Link."
          , T " You can speak telepathically to any creature you can see, provided the creature is within a number of feet of you equal to 10 times your level. You don't need to share a language with the creature for it to understand your telepathic utterances, but the creature must be able to understand at least one language.\n"
          , UL
            [ 
              [ T "When you're using this trait to speak telepathically to a creature, you can use your action to give that creature the ability to speak telepathically with you for 1 hour or until you end this effect as an action. To use this ability, the creature must be able to see you and must be within this trait's range. You can give this ability to only one creature at a time; giving it to a creature takes it away from another creature who has it."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Severed from Dreams."
          , T " Kalashtar sleep, but they don't connect to the plane of dreams as other creatures do. Instead, their minds draw from the memories of their otherworldly spirit while they sleep. As such, you are immune to magical spells and effects that require you to dream, like the "
          , A "/spell:dream" "Dream"
          , T " spell, but not to spells and effects that put you to sleep, like the "
          , A "/spell:sleep" "Sleep"
          , T " spell."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can read and write Common, Quori, and one other language of your choice."
          ]
        ]
      , H1 "Unearthed Arcana"
      , P
        [ T "Source: Unearthed Arcana 52 - Races of Eberron"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom and Charisma scores both increase by 1. In addition, one ability score of your choice increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Kalashtar develop physically at the same rate as humans do and have similar lifespans."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " The noble spirit tied to a kalashtar drives it toward lawful and good behavior. Most kalashtar combine strong self-discipline with compassion for all sentient beings, but some kalashtar resist the virtuous influence of their spirit."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Kalashtar are similar in build to humans, though they are typically a few inches taller. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Dual Mind."
          , T " When you make a Wisdom saving throw, you can use your reaction to gain advantage on the roll. You can use this trait immediately before or after you roll, but before any of the roll's effects occur."
          ]
        ]
      , UL
        [ 
          [ B "Mental Discipline."
          , T " You have resistance to psychic damage."
          ]
        ]
      , UL
        [ 
          [ B "Mind Link."
          , T " You can speak telepathically to any creature you can see within 60 feet of you. You don't need to share a language with the creature for it to understand your telepathic messages, but the creature must be able to understand at least one language or be telepathic itself.\n"
          , UL
            [ 
              [ T "As a bonus action when you're speaking telepathically to a creature, you can give that creature the ability to speak telepathically to you until the start of your next turn. To use this ability, the creature must be within 60 feet of you and be able to see you."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Psychic Glamour."
          , T " Choose one of the following skills: Insight, Intimidation, Performance, or Persuasion. You have advantage on all ability checks you make with that skill."
          ]
        ]
      , UL
        [ 
          [ B "Severed from Dreams."
          , T " Kalashtar sleep, but they don't connect to the plane of dreams as other creatures do. Instead, their minds draw from the memories of their otherworldly spirit while they sleep. As such, you are immune to magical spells and effects that require you to dream, like the "
          , A "/spell:dream" "Dream"
          , T " spell, but not to spells and effects that put you to sleep, like the "
          , A "/spell:sleep" "Sleep"
          , T " spell."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can read and write Common, Quori, and one other language of your choice."
          ]
        ]
      ]
    }
  , { title: "Warforged"
    , url: "https://dnd5e.wikidot.com/lineage:warforged"
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P [ B "The warforged were built to fight in the Last War. The first warforged were mindless automatons, but House Cannith devoted vast resources to improving these steel soldiers. An unexpected breakthrough produced fully sentient soldiers, blending organic and inorganic materials. Warforged are made from wood and metal, but they can feel pain and emotion. Built as weapons, they must now find a purpose beyond the war. A warforged can be a steadfast ally, a cold-hearted killing machine, or a visionary in search of purpose and meaning."]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and one other ability score of your choice increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " A typical warforged is between two and thirty years old. The maximum lifespan of the warforged remains a mystery; so far, warforged have shown no signs of deterioration due to age. You are immune to magical aging effects."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most warforged take comfort in order and discipline, tending toward law and neutrality. But some have absorbed the morality - or lack thereof - of the beings with which they served."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Your size is Medium. To set your height and weight randomly, start with rolling a size modifier.\n"
          , UL
            [ 
              [ T "Size modifier = 2d6"
              ]
            , 
              [ T "Height = 5 feet + 10 inches + your size modifier in inches"
              ]
            , 
              [ T "Weight in pounds = 270 + (4 x your size modifier)"
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Constructed Resilience."
          , T " You were created to have remarkable fortitude, represented by the following benefits:\n"
          , UL
            [ 
              [ T "You have advantage on saving throws against being poisoned, and you have resistance to poison damage."
              ]
            , 
              [ T "You don't need to eat, drink, or breathe."
              ]
            , 
              [ T "You are immune to disease."
              ]
            , 
              [ T "You don't need to sleep, and magic can't put you to sleep."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Sentry's Rest."
          , T " When you take a long rest, you must spend at least six hours in an inactive, motionless state, rather than sleeping. In this state, you appear inert, but it doesn't render you unconscious, and you can see and hear as normal."
          ]
        ]
      , UL
        [ 
          [ B "Integrated Protection."
          , T " Your body has built-in defensive layers, which can be enhanced with armor.\n"
          , UL
            [ 
              [ T "You gain a +1 bonus to Armor Class."
              ]
            , 
              [ T "You can don only armor with which you have proficiency. To don armor, you must incorporate it into your body over the course of 1 hour, during which you must remain in contact with the armor. To doff armor, you must spend 1 hour removing it. You can rest while donning or doffing armor in this way."
              ]
            , 
              [ T "While you live, your armor can't be removed from your body against your will."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Specialized Design."
          , T " You gain one skill proficiency and one tool proficiency of your choice."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language of your choice."
          ]
        ]
      , H1 "Unearthed Arcana"
      , H2 "Features"
      , P
        [ T "Source: Wayfinder's Guide to Eberron"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " A typical warforged is between two and thirty years old. The maximum lifespan of the warforged remains a mystery; so far, warforged have shown no signs of deterioration due to age."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most warforged take comfort in order and discipline, tending toward law and neutrality. But some have absorbed the morality - or lack thereof - of the beings with which they served."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Your size is Medium. Most warforged stand between 5 and 6 1/2 feet tall. Weight and build are affected by subrace."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Warforged Resilience."
          , T " You were created to have remarkable fortitude, represented by the following benefits.\n"
          , UL
            [ 
              [ T "You have advantage on saving throws against being poisoned, and you have resistance to poison damage."
              ]
            , 
              [ T "You are immune to disease."
              ]
            , 
              [ T "You don't need to eat, drink, or breathe."
              ]
            , 
              [ T "You don't need to sleep and don't suffer the effects of exhaustion due to lack of rest, and magic can't put you to sleep."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Sentry's Rest."
          , T " When you take a long rest, you must spend at least six hours in an inactive, motionless state, rather than sleeping. In this state, you appear inert, but it doesn't render you unconscious, and you can see and hear as normal."
          ]
        ]
      , UL
        [ 
          [ B "Integrated Protection."
          , T " Your body has built-in defensive layers, which determine your armor class. You gain no benefit from wearing armor, but if you are using a shield, you apply its bonus as normal.\n"
          , UL
            [ 
              [ T "You can alter your body to enter different defensive modes; each time you finish a long rest, choose one mode to adopt from the Integrated Protection table, provided you meet the mode's prerequisite."
              ]
            ]
          ]
        ]
      , TB
        [ T "Integrated Protection"
        ]
        [           []
        , 
          [ T "Darkwood Core (unarmored)"
          , T "None"
          , T "AC = 11 + your Dexterity modifier (add proficiency bonus if proficient with light armor)."
          ]
        , 
          [ T "Composite Plating (armored)"
          , T "Medium armor proficiency"
          , T "AC = 13 + your Dexterity modifier (maximum of 2) + your proficiency bonus."
          ]
        , 
          [ T "Heavy Plating (armored)"
          , T "Heavy armor proficiency"
          , T "AC = 16 + your proficiency bonus; disadvantage on Dexterity (Stealth) checks."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common."
          ]
        ]
      , H2 "Envoy"
      , P
        [ B "As an envoy, you were designed with a certain specialized function in mind. You might be an assassin, a healer, or an entertainer, to name a few possibilities. Envoys are the rarest of the warforged subraces, and yours could be a unique design."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Two different ability scores of your choice increase by 1."
          ]
        ]
      , UL
        [ 
          [ B "Specialized Design."
          , T " You gain one skill proficiency of your choice, one tool proficiency of your choice, and fluency in one language of your choice."
          ]
        ]
      , UL
        [ 
          [ B "Integrated Tool."
          , T " Choose one tool you're proficient with. This tool is integrated into your body, and you double your proficiency bonus for any ability checks you make with it. You must have your hands free to use this integrated tool."
          ]
        ]
      , H2 "Juggernaut"
      , P
        [ B "You're an imposing war machine built for close combat and raw might. You tower over your comrades; juggernaut warforged stand between 6 and 7 feet in height and can weigh up to 450 pounds."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Strength score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Iron Fists."
          , T " When you make an unarmed strike, you can deal 1d4 + your Strength modifier bludgeoning damage instead of the normal damage."
          ]
        ]
      , UL
        [ 
          [ B "Powerful Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , H2 "Skirmisher"
      , P
        [ B "You were built to scout the edges of battle and outmaneuver your enemies. You are lean and designed for speed."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Swift."
          , T " Your walking speed is increased by 5 feet."
          ]
        ]
      , UL
        [ 
          [ B "Light Step."
          , T " When you are traveling alone for an extended period of time (one hour or more), you can move stealthily at a normal pace."
          ]
        ]
      ]
    }
  , { title: "Aetherborn"
    , url: "https://dnd5e.wikidot.com/lineage:aetherborn"
    , source: SourceUnknown "Plane Shift - Kaladesh"
    , description: 
      [ P [ B "Aetherborn come into being spontaneously as part of the aether refinement process. Their bodies and minds are apparently formed out of some interaction between the volatile elements of aether that are removed during refinement and the psychic impressions created by the people involved in the process. But each aetherborn is a unique individual, not a mere copy of some other person’s mind and shape. This race is little understood, and few aetherborn are willing to waste any of their short lives allowing vedalken scholars to study their biological and psychological characteristics." ]
      , P [ B "Aetherborn are a strange living by-product of the process of aether refinement, cast in humanoid form but lacking any of the biological qualities of other races. They don't eat or sleep, and they don't reproduce-nor do they have any physical sexual characteristics. Language that categorizes people into male or female categories thus breaks down when it comes to aetherborn. Most aetherborn prefer that others use the pronoun \"they\" to refer to them, since it doesn't attribute a gender that they don't possess. Only a relative few prefer \"he\" or \"she,\" having chosen to adopt a gender." ]
      , H1 "Aetherborn Features"
      , P
        [ T "Source: Plane Shift - Kaladesh"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2, and two other ability scores of your choice increase by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Aetherborn come into being as adults and live no more than a few years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " As a rule, aetherborn are driven by hedonism and self-interest, making them neutral at best and thoroughly evil at worst. Neutral aetherborn might devote much of their time (and wealth) to parties and social activity, while evil aetherborn are usually involved in the criminal underworld."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Aetherborn are about the same size as humans, ranging from 5 to 6 feet tall. They are quite light-only about 100 pounds-and their weight diminishes as they age and more and more of their substance returns to the aethersphere. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Accustomed to the night, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Born of Aether."
          , T " You have resistance to necrotic damage."
          ]
        ]
      , UL
        [ 
          [ B "Menacing."
          , T " You gain proficiency in the Intimidation skill."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and two other languages of your choice."
          ]
        ]
      ]
    }
  , { title: "Aven"
    , url: "https://dnd5e.wikidot.com/lineage:aven"
    , source: SourceUnknown "Plane Shift - Amonkhet"
    , description: 
      [ P [ B "Aven have humanlike bodies, arms, and legs, along with birdlike wings and heads. Two distinct varieties of aven are found in Naktamun. One has the head of a hawk or similar bird of prey, with short wings allowing fast flight. The other variety has the head of an ibis atop a long neck, with wide, angular wings better suited to soaring. All aven have lean bodies with feathers extending from their heads down to their shoulders."]
      , P [ B "Aven delight in flying above their foes, using their superior mobility to confound and outpace their opponents. They love soaring through the sky as well, though the Hekma limits their altitude. Like all people of Naktamun, they are grateful for the Hekma's protective magic, of course. But they keenly anticipate the hour when the God-Pharaoh will return and dissolve the veil, letting them fly without limit in the afterlife." ] 
      , H1 "Features"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Like humans, aven reach adulthood in their late teens and can theoretically live into their 80s. Of course, most find a glorious (or inglorious) death long before that point."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most aven lean toward some form of neutrality. Ibis-headed aven, focused more on knowledge than any other virtue, are usually neutral. Hawk-headed aven are inclined toward lawful neutral."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Aven stand from 5 to 6 feet tall, but their bodies are slender and their bones are partially hollow to facilitate their flight. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 25 feet. You have a flying speed of 30 feet. You can't use your flying speed while you wear medium or heavy armor. (If your campaign uses the variant rule for encumbrance, you can't use your flying speed if you are encumbered.)"
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Aven."
          ]
        ]
      , H1 "Plane Shift - Amonkhet"
      , H2 "Ibis-Headed Aven"
      , P
        [ T "A majority of ibis-headed aven, drawn to the teachings of Kefnet, specialize in spellcasting. They take great pride in all the qualities they share with the god of knowledge-not just their avian heads, but their quick wit, self-confidence, cunning, and spellcasting prowess."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Kefnet's Blessing."
          , T " You can add half your proficiency bonus, rounded down, to any Intelligence check you make that doesn't already include your proficiency bonus."
          ]
        ]
      , H2 "Hawk-Headed Aven"
      , P
        [ T "Following the example of Oketra, hawkheaded aven often focus on the techniques of long-range combat. Most prefer javelins, but some are skilled with bows, spears, and throwing axes."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Wisdom score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Hawkeyed."
          , T " You have proficiency in the Perception skill. In addition, attacking at long range doesn't impose disadvantage on your ranged weapon attack rolls."
          ]
        ]
      ]
    }
  , { title: "Khenra"
    , url: "https://dnd5e.wikidot.com/lineage:khenra"
    , source: SourceUnknown "Plane Shift - Amonkhet"
    , description: 
      [ P [ B "The khenra of Amonkhet are tall and lean, with graceful bodies and heads that strongly resemble jackals. Their snouts are long and sharp, and their angular ears rise straight above their heads. Their bodies are covered in dark, sleek hair that ranges from the brown of the desert sands to ebony black. Despite their sharp teeth, they consider biting to be an uncouth and unworthy combat tactic."]
      , P [ B "Nearly every khenra is born a fraternal or identical twin, and a pair of khenra twins forms an extremely close emotional bond unknown to most other residents of Amonkhet. The death of one twin in training or the trials causes a tremendous shock to the survivor, who typically grows more aggressive and foolhardy in battle. The rare khenra who are born without twins are believed to have killed their siblings in the womb, and are thus viewed as natural-born initiates, sure to achieve a glorified death in the Trial of Zeal."]
      , H1 "Khenra Features"
      , P
        [ T "Source: Plane Shift - Amonkhet"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Strength score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Khenra mature quickly, reaching adulthood in their early teens. Khenra initiates are usually the youngest in a crop, completing the trials by their late teens. Even without a violent death, they rarely live past 60."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most khenra lean toward chaotic alignments. They have no particular inclination toward good or evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Khenra have similar builds to humans. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 35 feet."
          ]
        ]
      , UL
        [ 
          [ B "Khenra Weapon Training."
          , T " You have proficiency with the khopesh, spear, and javelin."
          ]
        ]
      , UL
        [ 
          [ B "Khenra Twins."
          , T " If your twin is alive and you can see your twin, whenever you roll a 1 on an attack roll, ability check, or saving throw, you can reroll the die and must use the new roll. If your twin is dead (or if you were born without a twin), you can't be frightened."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Khenra."
          ]
        ]
      ]
    }
  , { title: "Kor"
    , url: "https://dnd5e.wikidot.com/lineage:kor"
    , source: SourceUnknown "Plane Shift - Zendikar"
    , description: 
      [ P [ B "Deeply reverent of the land and its sacred sites, the nomadic kor live a spare existence defined by their constant travels. Masters of ropes and hooks, they scale sheer cliffs and cross yawning chasms with such skill and agility that they sometimes seem almost to take flight."]
      , P [ B "Kor are tall, slender humanoids with light hair and gray, blue-gray, or ivory skin. All kor have slightly pointed ears, and males have short, fleshy barbels on their chins. They paint softly glowing geometric patterns on their faces and bodies, suggestive of the shapes and design of the hedrons that appear across Zendikar. Their clothing tends to leave their arms and shoulders free to facilitate climbing, and they keep most of their gear in pouches and slings at their waists."]
      , P [ B "The kor have a nonverbal language of hand signs and gestures that allows communication despite significant distance (particularly when augmented with whirling ropes) or howling winds. They also use this sign language among themselves when they wish to avoid being overheard, giving rise to misguided rumors that they are incapable of speech. When they do speak, they typically use as few words as possible to convey their meaning."]
      , H1 "Kor Features"
      , P
        [ T "Source: Plane Shift - Zendikar"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Kor mature at the same rate as humans and live about as long."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most kor are lawful good, with a strong dedication to community and the traditions of their ancestors."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Kor average nearly 6 feet tall, but are much lighter and more slender than humans. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet. You also have a climbing speed of 30 feet as long as you are not encumbered or wearing heavy armor."
          ]
        ]
      , UL
        [ 
          [ B "Kor Climbing."
          , T " You have proficiency in the Athletics and Acrobatics skills."
          ]
        ]
      , UL
        [ 
          [ B "Lucky."
          , T " When you roll a 1 on the d20 for an attack roll, ability check, or saving throw, you can reroll the die and must use the new roll."
          ]
        ]
      , UL
        [ 
          [ B "Brave."
          , T " You have advantage on saving throws against being frightened."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common, and communicate in the silent speech of the kor."
          ]
        ]
      ]
    }
  , { title: "Merfolk"
    , url: "https://dnd5e.wikidot.com/lineage:merfolk"
    , source: SourceUnknown "Plane Shift"
    , description: 
      [ P [ B "Merfolk are an amphibious race, born and at home in the water but comfortable on dry land. Humanoid in form, they have skin of ivory, silver, russet, blue, or deep purple. Long fins extend from the backs of their forearms and calves, and their fingers and toes are webbed. The hairlike growths on their heads are either thick and bristly like the needles of a sea urchin, or long and wavy, resembling fine seaweed. In either case, these growths typically range in color from red to warm brown to black. Male merfolk have similar growths extending down from their cheekbones." ]
      , H1 "Plane Shift - Ixalan"
      , P
        [ T "The River Heralds are merfolk-a race of amphibious humanoids at home throughout the oceans, rivers, and rain forests of Ixalan. They stand between seven and eight feet tall, with skin that ranges from deep burgundy through many shades of violet and blue, to green, bright orange, and yellow. They are humanlike in shape, but have long fins extending from their shoulders, forearms, middle backs, and calves. Frills of fins also protrude from the backs of their heads. All merfolk can breathe air or filter oxygen from the water, and they can walk on land or swim with equal ease."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Merfolk mature at the same rate humans do and reach adulthood around the age of 20. They live considerably longer than humans, though, often reaching well over 100 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most merfolk are neutral, living in close harmony with nature."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Merfolk are significantly taller than most humans, standing between seven and eight feet tall and averaging about 300 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet. You also have a swimming speed of 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Amphibious."
          , T " You can breathe air and water."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common (if it exists in your campaign), Merfolk and one additional language of your choice."
          ]
        ]
      , UL
        [ 
          [ B "Subrace."
          , T " Merfolk are actually two separate subspecies. The green merfolk favor the land, walking among the trees and savoring the sunlight that filters through the leaves, while the blue merfolk are more at home in the waters of the Great River and the Inner Sea.\n"
          , UL
            [ 
              [ T "Green Merfolk\n"
              , UL
                [ 
                  [ T "Green merfolk generally have yellow chests and pale green faces, shading to dark blues and purples on their backs and limbs. The patterns on their skin suggest the colors of the tree frogs common in the rain forest, as do their eyes of orange, lime green, or sky blue. Their fins are relatively short and thick. They climb trees with ease, move through undergrowth unhindered, and often wield magic to shape vines and branches to their will."
                  ]
                , 
                  [ B "Ability Score Increase."
                  , T " Your Wisdom score increases by 2."
                  ]
                , 
                  [ B "Mask of the Wild."
                  , T " You can attempt to hide even when you are only lightly obscured by foliage, heavy rain, falling snow, mist, and other natural phenomena."
                  ]
                , 
                  [ B "Cantrip."
                  , T " You know one cantrip of your choice from the "
                  , A "http://dnd5e.wikidot.com/spells:druid" "Druid"
                  , T " spell list. Wisdom is your spellcasting ability for it."
                  ]
                ]
              ]
            , 
              [ T "Blue Merfolk\n"
              , UL
                [ 
                  [ T "Blue merfolk often have burgundy or magenta on their faces and chests, with lighter shades of blue and purple elsewhere. Their eyes are red, orange, or blue, and their long, thin, and elegant fins resemble scarves or veils of fine fabric. They swim easily, even upstream, and clamber over rocks and through rapids with ease. They prefer to dwell in shallow waters, but spend a fair amount of time on land as well."
                  ]
                , 
                  [ B "Ability Score Increase."
                  , T " Your Intelligence score increases by 2."
                  ]
                , 
                  [ B "Lore of the Waters."
                  , T " You gain proficiency in History and Nature."
                  ]
                , 
                  [ B "Cantrip."
                  , T " You know one cantrip of your choice from the "
                  , A "http://dnd5e.wikidot.com/spells:wizard" "Wizard"
                  , T " spell list. Intelligence is your spellcasting ability for it."
                  ]
                ]
              ]
            ]
          ]
        ]
      , H1 "Plane Shift - Zendikar"
      , P
        [ T "Curious, thoughtful, and analytical, the merfolk of Zendikar are natural scholars and explorers. In the past, merfolk society was organized around their belief in three deities. But in the wake of the reappearance of the Eldrazi, the merfolk have realized that their faith was a web of lies, built on a corrupted memory of the Eldrazi titans handed down from generation to generation. In peaceful times, the merfolk might have fought over the ultimate meaning of this revelation. But faced with the danger presented by the Eldrazi broods, the merfolk have largely set aside their differences and joined together in a united force. Old grudges still linger, but the well-being of the merfolk race-and the world-far outweigh any ancient conflicts between creeds."
        ]
      , P
        [ T "Merfolk are associated with knowledge, logic, and strategy, though the traditional merfolk creeds express this connection in different ways."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Merfolk mature at the same rate humans do and reach adulthood around the age of 20. They live considerably longer than humans, though, often reaching well over 100 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most merfolk are neutral, though merfolk of the Emeria and Cosi creeds have chaotic leanings."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Merfolk are about the same size and build as humans. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet. You also have a swimming speed of 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Amphibious."
          , T " You can breathe air and water."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common, Merfolk and one additional language of your choice."
          ]
        ]
      , UL
        [ 
          [ B "Creeds."
          , T " The merfolk race is divided into three creeds, founded on the principles of Emeria (wind), Ula (water), and Cosi (the trickster). A merfolk isn't born into a creed but chooses it upon reaching adulthood, and it is rare for a merfolk not to choose a creed. Merfolk of the wind and water creeds aren't hostile to each other, but members of each creed regard the other creed with a vague disdain. Members of both those creeds regard the Cosi creed with suspicion and some degree of fear, and Cosi-creed adherents tend to keep their affiliation secret. Choose one of these creeds for your character.\n"
          , UL
            [ 
              [ T "Emeria (Wind) Creed\n"
              , UL
                [ 
                  [ T "Merfolk who followed Emeria's creed seek wisdom and truth in the Wind Realm, exploring the mystical forces-rather than natural causes-behind historical events. They are evasive and intentionally enigmatic in their interactions with others, and are often described as manipulative and deceptive."
                  ]
                , 
                  [ B "Ability Score Increase."
                  , T " Your Wisdom score increases by 2."
                  ]
                , 
                  [ B "Wind Creed Manipulation."
                  , T " You have proficiency in the Deception and Persuasion skills."
                  ]
                , 
                  [ B "Cantrip."
                  , T " You know one cantrip of your choice from the "
                  , A "http://dnd5e.wikidot.com/spells:druid" "Druid"
                  , T " spell list. Wisdom is your spellcasting ability for it."
                  ]
                ]
              ]
            , 
              [ T "Ula (Water) Creed\n"
              , UL
                [ 
                  [ T "Ula-creed merfolk emphasize intellectual pursuits, stressing hard evidence and reason over passion. They are analytical scholars, chroniclers, explorers, and navigators who pride themselves on being blunt and straightforward."
                  ]
                , 
                  [ B "Ability Score Increase."
                  , T " Your Intelligence score increases by 2."
                  ]
                , 
                  [ B "Water Creed Navigation."
                  , T " You have proficiency with navigator's tools and in the Survival skill."
                  ]
                , 
                  [ B "Cantrip."
                  , T " You know one cantrip of your choice from the "
                  , A "http://dnd5e.wikidot.com/spells:wizard" "Wizard"
                  , T " spell list. Intelligence is your spellcasting ability for it."
                  ]
                ]
              ]
            , 
              [ T "Cosi Creed\n"
              , UL
                [ 
                  [ T "No merfolk will openly admit to following the creed of the trickster, but those who do view Cosi as an ally who can grant them control over the chaotic forces of the world."
                  ]
                , 
                  [ B "Ability Score Increase."
                  , T " Your Charisma score increases by an additional 1 (for a total of 2), and your Intelligence score increases by 1."
                  ]
                , 
                  [ B "Creed of the Trickster."
                  , T " You have proficiency in the Sleight of Hand and Stealth skills."
                  ]
                , 
                  [ B "Cantrip."
                  , T " You know one cantrip of your choice from the "
                  , A "http://dnd5e.wikidot.com/spells:bard" "Bard"
                  , T " spell list. Charisma is your spellcasting ability for it."
                  ]
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Naga"
    , url: "https://dnd5e.wikidot.com/lineage:naga"
    , source: SourceUnknown "Plane Shift - Amonkhet"
    , description: 
      [ P [ B "Naga resemble enormous snakes with shoulders, arms, and a torso that resembles a humanoid form. They typically hold their heads and torsos off the ground while moving, but they can increase their speed by lowering their bodies and using their hands for extra propulsion. They adorn their torsos with armor, jewelry, and a vague nod toward the clothing worn by other races. Male naga have broad hoods, wider than their shoulders, while females have narrower hoods and longer faces."]
      , H1 "Naga Features"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Like humans, naga reach adulthood in their late teens. They show no signs of aging beyond that point except for growing larger, so in theory, a naga could live well over a century."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most naga are either neutral or neutral evil in alignment."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Naga stand about 5 feet tall when upright, but the total length of their bodies, head to tail, ranges from 10 to as much as 20 feet. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Speed Burst."
          , T " By lowering your body to the ground and propelling yourself with your arms, you can move more quickly for a time. As a bonus action on your turn, if you have both hands free, you can increase your walking speed by 5 feet until the end of your turn."
          ]
        ]
      , UL
        [ 
          [ B "Natural Weapons."
          , T " Your fanged maw and constricting serpentine body are natural weapons, which you can use to make unarmed strikes. If you hit with your bite, you deal piercing damage equal to 1d4 + your Strength modifier, and your target must make a Constitution saving throw (DC 8 + your proficiency bonus + your Constitution modifier). On a failed save, the target takes 1d4 poison damage.\n"
          , UL
            [ 
              [ T "If you hit with your constrict attack, you deal bludgeoning damage equal to 1d6 + your Strength modifier, and the target is grappled (escape DC 8 + your proficiency bonus + your Strength modifier). Until this grapple ends, the target is restrained, and you can't constrict another target."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Poison Immunity."
          , T " You are immune to poison damage and can't be poisoned."
          ]
        ]
      , UL
        [ 
          [ B "Poison Affinity."
          , T " You gain proficiency with the poisoner's kit."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Naga."
          ]
        ]
      ]
    }
  , { title: "Siren"
    , url: "https://dnd5e.wikidot.com/lineage:siren"
    , source: SourceUnknown "Plane Shift - Ixalan"
    , description: 
      [ P [ B "Sirens are at home along the waters of the Stormwreck Sea. They settle on rocky coasts and remote islands, and even on floating piles of kelp. Sirens are mercurial creatures who can turn in an instant from lonely to repulsed, from desirous to hateful, from welcoming to irritated, from loving to murderous—and then back again. They are fascinated with ships, and enjoy toying with them. One siren might call out to a passing crew for company, only to capriciously draw the ship into an entangling mass of kelp. Another might lure a vessel onto jagged rocks so as to study the wreckage and learn more about the strange contraption. But as the number of Brazen Coalition ships passing through siren-controlled waters has increased over the years, a growing number of sirens have decided to satisfy their curiosity by taking positions on ship crews—including, in at least one case, the position of captain."]
      , P [ B "Sirens are humanoid creatures with birdlike features. Their long, slender arms extend into powerful wings that easily carry their light frames into the air. Their fingers bear sharp claws but are nimble enough to wield weapons and perform fine manipulation. Crests of feathery plumage start between their eyes and cover the backs of their heads."]
      , H1 "Siren Features"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most sirens lean toward chaotic alignment, cherishing the freedom and independence that comes from joining a pirate crew."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Sirens stand about 5 to 6 feet tall, but their bodies are slender and their bones partially hollow to facilitate their flight. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 25 feet."
          ]
        ]
      , UL
        [ 
          [ B "Flight."
          , T " You have a flying speed of 30 feet. You can't use your flying speed while you wear medium or heavy armor. (If your campaign uses the variant rule for encumbrance, you can't use your flying speed if you are encumbered.)"
          ]
        ]
      , UL
        [ 
          [ B "Siren's Song."
          , T " You know the "
          , A "http://dnd5e.wikidot.com/spell:friends" "Friends"
          , T " cantrip and can cast it without material components."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common (if it exists in your campaign) and Siren."
          ]
        ]
      ]
    }
  , { title: "Vampire"
    , url: "https://dnd5e.wikidot.com/lineage:vampire"
    , source: SourceUnknown "Plane Shift"
    , description: 
      [ P [ B "Vampires are associated with necromancy. Their existence is predicated on draining the life from others to fuel their own existence, and on putting their own lives ahead of all other concerns. Philosophically, they do not constrain themselves with artificial rules of morality, but believe that the strong can and should take what they need from the weak."]
      , H1 "Plane Shift - Ixalan"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Charisma score increases by 2, and your Intelligence score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Vampires don't mature and age in the same way that other races do."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Vampires might not have an innate tendency toward evil, but many of them end up there. Evil or not, their strict hierarchies incline them toward a lawful alignment."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Vampires are about the same size and build as humans. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Thanks to your heritage, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Vampiric Resistance."
          , T " You have resistance to necrotic damage."
          ]
        ]
      , UL
        [ 
          [ B "Bloodthirst."
          , T " You can drain blood and life energy from a willing creature, or one that is grappled by you, incapacitated, or restrained. Make a melee attack against the target. If you hit, you deal 1 piercing damage and 1d6 necrotic damage. The target's hit point maximum is reduced by an amount equal to the necrotic damage taken, and you regain hit points equal to that amount. The reduction lasts until the target finishes a long rest. The target dies if this effect reduces its hit point maximum to 0."
          ]
        ]
      , UL
        [ 
          [ B "Feast of Blood."
          , T " When you drain blood with your Bloodthirst ability, you experience a surge of vitality. Your speed increases by 10 feet, and you gain advantage on Strength and Dexterity checks and saving throws for 1 minute."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common (if it exists in your campaign) and Vampire."
          ]
        ]
      , H1 "Plane Shift - Zendikar"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 1, and your Charisma score increases by 2."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Vampires don't mature and age in the same way that other races do. Every living vampire is either a bloodchief, infected by the Eldrazi's influence in the distant reaches of history, or was spawned by a bloodchief from a living human. Most vampires are thus very old, but few have any memory of their earliest years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Vampires have no innate tendency toward evil, but consuming the life energy of other creatures often pushes them to that end. Regardless of their moral bent, the strict hierarchies of their bloodchiefs inclines them toward a lawful alignment."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Vampires are about the same size and build as humans. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " Thanks to your heritage, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Vampiric Resistance."
          , T " You have resistance to necrotic damage."
          ]
        ]
      , UL
        [ 
          [ B "Blood Thirst."
          , T " You can drain blood and life energy from a willing creature, or one that is grappled by you, incapacitated, or restrained. Make a melee attack against the target, using either Strength or Dexterity for your attack roll. If you hit, you deal 1 piercing damage and 1d6 necrotic damage. The target's hit point maximum is reduced by an amount equal to the necrotic damage taken, and you regain hit points equal to that amount. The reduction lasts until the target finishes a long rest. The target dies if this effect reduces its hit point maximum to 0. A humanoid killed in this way becomes a null."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Vampire."
          ]
        ]
      ]
    }
  , { title: "Dhampir"
    , url: "https://dnd5e.wikidot.com/lineage:dhampir"
    , source: SourceVanRichtensGuideToRavenloft
    , description: 
      [ P [ B "Poised between the worlds of the living and the dead, dhampirs retain their grip on life yet are endlessly tested by vicious hungers. Their ties to the undead grant dhampirs a taste of a vampire's deathless prowess in the form of increased speed, darkvision, and a life-draining bite."]
      , P [ B "With unique insights into the nature of the undead, many dhampirs become adventurers and monster hunters. Their reasons are often deeply personal. Some seek danger, imagining monsters as personifications of their own hungers. Others pursue revenge against whatever turned them into a dhampir. And still others embrace the solitude of the hunt, striving to distance themselves from those who'd tempt their hunger."]
      , H3 "Dhampir Hungers"
      , P
        [ T "Every dhampir knows a thirst slaked only by the living. Those who overindulge their thirst risk losing control and forever viewing others as prey. Those who resist might find exceptional ways of controlling their urges or suppress them through constant, molar-grinding restraint. In any case, temptation haunts dhampirs, and circumstances conspire to give them endless reasons to indulge."
        ]
      , P
        [ T "While many dhampirs thirst for blood, your character might otherwise gain sustenance from the living. Roll on or choose an option from the Dhampir Hungers table to determine what tempts your character to feed."
        ]
      , TB
        [ T "Dhampir Hungers"
        ]
        [           []
        , 
          [ T "1"
          , T "Blood"
          ]
        , 
          [ T "2"
          , T "Flesh or raw meat"
          ]
        , 
          [ T "3"
          , T "Cerebral spinal fluid"
          ]
        , 
          [ T "4"
          , T "Psychic energy"
          ]
        , 
          [ T "5"
          , T "Dreams"
          ]
        , 
          [ T "6"
          , T "Life energy"
          ]
        ]
      , H3 "Dhampir Origins"
      , P
        [ T "Dhampirs often arise from encounters with vampires, but all manner of macabre bargains, necromantic influences, and encounters with mysterious immortals might have transformed your character. The Dhampir Origins table provides suggestions for how your character gained their lineage."
        ]
      , TB
        [ T "Dhampir Origins"
        ]
        [           []
        , 
          [ T "1"
          , T "You are the reincarnation of an ancestor who was a vampiric tyrant."
          ]
        , 
          [ T "2"
          , T "Your pact with a predatory deity, fiend, fey, or spirit causes you to share their hunger."
          ]
        , 
          [ T "3"
          , T "You survived being attacked by a vampire but were forever changed."
          ]
        , 
          [ T "4"
          , T "A parasite lives inside you. You indulge its hunger."
          ]
        , 
          [ T "5"
          , T "Tragedy interrupted your transformation into an immortal."
          ]
        , 
          [ T "6"
          , T "You are a diminished form of an otherworldly being. Slaking your hunger hastens your renewal."
          ]
        , 
          [ T "7"
          , T "One of your parents was a vampire."
          ]
        , 
          [ T "8"
          , T "A radical experiment changed your body, making you reliant on others for vital fluids."
          ]
        ]
      , H2 "Dhampir Traits"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2 and increase a different one by 1, or increase three different ability scores by 1. If you are replacing your race with this lineage, replace any Ability Score Increase you previously had with this."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. If you are replacing your race with this lineage, you retain any languages you had and gain no new languages."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you gain this lineage."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 35 feet."
          ]
        ]
      , UL
        [ 
          [ B "Ancestral Legacy."
          , T " If you replace a race with this lineage, you can keep the following elements of that race: any skill proficiencies you gained from it and any climbing, flying, or swimming speed you gained from it.\n"
          , UL
            [ 
              [ T "If you don't keep any of those elements or you choose this lineage at character creation, you gain proficency in two skills of your choice."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Deathless Nature."
          , T " You don't need to breathe."
          ]
        ]
      , UL
        [ 
          [ B "Spider Climb."
          , T " You have a climbing speed equal to your walking speed. In addition, at 3rd level, you can move up, down, and across vertical surfaces and upside down along ceilings, while leaving your hands free."
          ]
        ]
      , UL
        [ 
          [ B "Vampiric Bite."
          , T " Your fanged bite is a natural weapon, which counts as a simple melee weapon with which you are proficient. You add your Constitution modifier, instead of your Strength modifier, to the attack and damage rolls when you attack with this bite. It deals 1d4 piercing damage on a hit. While you are missing half or more of your hit points, you have advantage on attack rolls you make with this bite.\n"
          , UL
            [ 
              [ T "When you attack with this bite and hit a creature that isn't a Construct or an Undead, you can empower yourself in one of the following ways of your choice:\n"
              , UL
                [ 
                  [ T "You regain hit points equal to the piercing damage dealt by the bite."
                  ]
                , 
                  [ T "You gain a bonus to the next ability check or attack roll you make; the bonus equals the piercing damage dealt by the bite."
                  ]
                ]
              ]
            , 
              [ T "You can empower yourself with this bite a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
              ]
            ]
          ]
        ]
      , H1 "Unearthed Arcana"
      , P
        [ T "Source: Unearthed Arcana 76 - Gothic Lineages"
        ]
      , H3 "Dhampir Hungers"
      , P
        [ T "Every dhampir knows a thirst slaked only by the living. This desire is a whisper in the mind, a tinge to the sight, a reflex constantly needing to be suppressed. Those who overindulge their thirst risk losing control and forever viewing others as prey. Those who resist might find exceptional ways of controlling their urges or suppress it through constant, molar-grinding restraint. In any case, temptation haunts dhampirs, and circumstances conspire to give them endless reasons to indulge."
        ]
      , P
        [ T "While many dhampirs thirst for blood, your character might otherwise gain sustenance from the living. Roll on or choose an option from the Dhampir Hungers table to determine what tempts your character to feed."
        ]
      , TB
        [ T "Dhampir Hungers"
        ]
        [           []
        , 
          [ T "1"
          , T "Blood"
          ]
        , 
          [ T "2"
          , T "Flesh or raw meat"
          ]
        , 
          [ T "3"
          , T "Cerebral spinal fluid"
          ]
        , 
          [ T "4"
          , T "Esoteric humors"
          ]
        , 
          [ T "5"
          , T "Psychic energy"
          ]
        , 
          [ T "6"
          , T "A color from one's appearance"
          ]
        , 
          [ T "7"
          , T "Dreams"
          ]
        , 
          [ T "8"
          , T "Life energy"
          ]
        ]
      , H3 "Dhampir Origins"
      , P
        [ T "Dhampirs often arise from encounters with vampires, but all manner of macabre bargains, necromantic influences, and encounters with mysterious immortals might have transformed your character. The Dhampir Origins table provides suggestions for how your character gained their lineage."
        ]
      , TB
        [ T "Dhampir Origins"
        ]
        [           []
        , 
          [ T "1"
          , T "You are the reincarnation of an ancestor who was a vampiric tyrant."
          ]
        , 
          [ T "2"
          , T "Your pact with a predatory deity, fiend, fey, or spirit causes you to share their hunger."
          ]
        , 
          [ T "3"
          , T "You survived being attacked by a vampire but were forever changed."
          ]
        , 
          [ T "4"
          , T "A parasite inhabits your body. You indulge your hunger to sate it."
          ]
        , 
          [ T "5"
          , T "You loved an immortal and were willing to be transformed into a vampire to join them, but tragedy interrupted the transformation."
          ]
        , 
          [ T "6"
          , T "You are a diminished manifestation of an otherworldly being. Slaking your hunger hastens your renewal."
          ]
        , 
          [ T "7"
          , T "You don't know your origins, but you were raised by vampires or other monsters."
          ]
        , 
          [ T "8"
          , T "A radical experiment changed your body, making you reliant on others for vital fluids."
          ]
        ]
      , H2 "Dhampir Traits"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " Humanoid and Undead"
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Medium or Small (choose when you gain this lineage)"
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " 35 feet"
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light."
          ]
        ]
      , UL
        [ 
          [ B "Spider Climb."
          , T " You have a climbing speed equal to your walking speed. In addition, at 3rd level, you can move up, down, and across vertical surfaces and upside down along ceilings, while leaving your hands free."
          ]
        ]
      , UL
        [ 
          [ B "Vampiric Bite."
          , T " Your fanged bite is a natural weapon, which counts as a simple melee weapon with which you are proficient. You add your Constitution modifier to the attack and damage rolls when you attack with your bite. Your bite deals 1d4 piercing damage on a hit. While you are missing half or more of your hit points, you have advantage on attack rolls you make with this bite. When you use your bite and hit a creature that isn't a Construct or an Undead, you can empower yourself in one of the following ways of your choice:\n"
          , UL
            [ 
              [ UL
                [ 
                  [ T "regain hit points equal to the damage dealt by the bite"
                  ]
                , 
                  [ T "gain a bonus to the next ability check or attack roll you make; the bonus equals the damage dealt by the bite"
                  ]
                ]
              ]
            , 
              [ T "You can empower yourself with your bite a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Hexblood"
    , url: "https://dnd5e.wikidot.com/lineage:hexblood"
    , source: SourceVanRichtensGuideToRavenloft
    , description: 
      [ P [ B "Where wishing fails, ancient magic can offer a heart's desire-at least, for a time. Hexbloods are individuals infused with eldritch magic, fey energy, or mysterious witchcraft. Some who enter into bargains with hags gain their deepest wishes but eventually find themselves transformed. These changes evidence a hag's influence: ears that split in forked points, skin in lurid shades, long hair that regrows if cut, and an irremovable living crown. Along with these marks, hexbloods manifest hag-like traits, such as darkvision, and a variety of magical methods to beguile the senses and avoid the same."]
      , P [ B "While many hexbloods gain their lineage after making a deal with a hag, others reveal their nature as they age-particularly if a hag influenced them early in life or even before their birth. Many hexbloods turn to lives of adventure, seeking to discover the mysteries of their magic, to forge a connection with their fey natures, or to avoid a hag that obsesses over them."]
      , H1 "Van Richten's Guide to Ravenloft"
      , H3 "Heir of Hags"
      , P
        [ T "One way hags create more of their kind is through the creation of hexbloods. Every hexblood exhibits features suggestive of the hag whose magic inspires their powers. This includes an unusual crown, often called a eldercross or witch's turn. This living, garland-like part of a hexblood's body extends from their temples and wraps behind the head, serving as a visible mark of the bargain between hag and hexblood, a debt owed, or a change to come."
        ]
      , H3 "Hexblood Origins"
      , P
        [ T "A bargain with a hag or other eerie forces transformed your character into a magical being. Roll on or choose an option from the Hexblood Origins table to determine how your character gained their lineage."
        ]
      , TB
        [ T "Hexblood Origins"
        ]
        [           []
        , 
          [ T "1"
          , T "Seeking a child, your parent made a bargain with a hag. You are the result of that arrangement."
          ]
        , 
          [ T "2"
          , T "Fey kidnappers swapped you and your parents' child."
          ]
        , 
          [ T "3"
          , T "A coven of hags lost one of its members. You were created to replace the lost hag."
          ]
        , 
          [ T "4"
          , T "You were cursed as a child. A deal with the spirits of the forest transformed you into a hexblood, now free of the curse."
          ]
        , 
          [ T "5"
          , T "You began life as a fey creature, but an accident changed you and forced you from your home."
          ]
        , 
          [ T "6"
          , T "A slighted druid transformed you and bound you to live only so long as a sacred tree bears fruit."
          ]
        ]
      , H2 "Hexblood Traits"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2 and increase a different one by 1, or increase three different ability scores by 1. If you are replacing your race with this lineage, replace any Ability Score Increase you previously had with this."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. If you are replacing your race with this lineage, you retain any languages you had and gain no new languages."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Fey."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you gain this lineage."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet"
          ]
        ]
      , UL
        [ 
          [ B "Ancestral Legacy."
          , T " If you replace a race with this lineage, you can keep the following elements of that race: any skill proficiencies you gained from it and any climbing, flying, or swimming speed you gained from it.\n"
          , UL
            [ 
              [ T "If you don't keep any of those elements or you choose this lineage at character creation, you gain proficiency in two skills of your choice."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Eerie Token."
          , T " As a bonus action, you can harmlessly remove a lock of your hair, one of your nails, or one of your teeth. This token is imbued with magic until you finish a long rest. While the token is imbued this way, you can take these actions:\n"
          , UL
            [ 
              [ UL
                [ 
                  [ B "Telepathic Message."
                  , T " As an action, you can send a telepathic message to the creature holding or carrying the token, as long as you are within 10 miles of it. The message can contain up to twenty-five words."
                  ]
                , 
                  [ B "Remote Viewing."
                  , T " If you are within 10 miles of the token, you can enter a trance as an action. The trance lasts for 1 minute, but it ends early if you dismiss it (no action required) or are incapacitated. During this trance, you can see and hear from the token as if you were located where it is. While you are using your senses at the token's location, you are blinded and deafened in regard to your own surroundings. When the trance ends, the token is harmlessly destroyed."
                  ]
                ]
              ]
            , 
              [ T "Once you create a token using this feature, you can't do so again until you finish a long rest, at which point your missing part regrows."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Hex Magic."
          , T " You can cast the "
          , A "http://dnd5e.wikidot.com/spell:disguise-self" "Disguise Self"
          , T " and "
          , A "http://dnd5e.wikidot.com/spell:hex" "Hex"
          , T " spells with this trait. Once you cast either of these spells with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast these spells using any spell slots you have.\n"
          , UL
            [ 
              [ T "Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells (choose the ability when you gain this lineage)."
              ]
            ]
          ]
        ]
      , H1 "Unearthed Arcana"
      , P
        [ T "Source: Unearthed Arcana 76 - Gothic Lineages"
        ]
      , H3 "Heir of Hags"
      , P
        [ T "One way hags create more of their kind is through the creation of hexbloods. Every hexblood exhibits features suggestive of the hag whose magic inspires their powers. This includes an unusual crown, often called a \"eldercross\" or \"witch's turn.\" This living, garland-like part of a hexblood's body extends from their temples and wraps behind the head, serving as a visible mark of the bargain between hag and hexblood, a debt owed, or a change to come."
        ]
      , H4 "Becoming a Hag"
      , P
        [ T "Hags can undertake a ritual to irreversibly transform a hexblood they created into a new hag, either one of their own kind or that embodies the hexblood's nature. This requires that both the hag and hexblood be in the same place and consent to the lengthy ritual- circumstances most hexbloods shun but might come to accept over the course of centuries. Once a hexblood undergoes this irreversible ritual, they emerge as a hag NPC no longer under the control of the hexblood's player, unless the DM rules otherwise."
        ]
      , H3 "Hexblood Origins"
      , P
        [ T "A bargain with a hag or other eerie forces transformed your character into a magical being. Roll on or choose an option from the Hexblood Origins table to determine how your character gained their lineage."
        ]
      , TB
        [ T "Hexblood Origins"
        ]
        [           []
        , 
          [ T "1"
          , T "Seeking a child, your parent made a bargain with a hag. You are the result of that arrangement."
          ]
        , 
          [ T "2"
          , T "Fey kidnappers swapped you and your parents' child."
          ]
        , 
          [ T "3"
          , T "A coven of hags lost one of their members. You were created to replace the lost hag."
          ]
        , 
          [ T "4"
          , T "You were cursed as a child. A deal with the spirits of the forest transformed you into a hexblood, now free of the curse."
          ]
        , 
          [ T "5"
          , T "You began life as a fey creature, but an accident or crime changed you and forced you from your home."
          ]
        , 
          [ T "6"
          , T "A slighted druid transformed you and bound you to live only so long as a sacred tree bears fruit."
          ]
        , 
          [ T "7"
          , T "You made a deal with a hag, but they twisted your words and transformed you."
          ]
        , 
          [ T "8"
          , T "You are a child of the wilds. Animals and mysterious whispers were the only family you ever knew."
          ]
        ]
      , H2 "Hexblood Traits"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " Fey and Humanoid"
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Medium or Small (choose when you gain this lineage)"
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " 30 feet"
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light."
          ]
        ]
      , UL
        [ 
          [ B "Fey Resilience."
          , T " You have advantage on saving throws you make to avoid or end the charmed condition on yourself."
          ]
        ]
      , UL
        [ 
          [ B "Hex Magic."
          , T " You can cast the "
          , A "http://dnd5e.wikidot.com/spell:disguise-self" "Disguise Self"
          , T " and "
          , A "http://dnd5e.wikidot.com/spell:hex" "Hex"
          , T " spells with this trait. Intelligence, Wisdom, or Charisma is your spellcasting ability for these spells (choose when you gain this lineage). Once you cast either of these spells with this trait, you can't cast that spell with it again until you finish a long rest. You can also cast these spells using any spells slots you have."
          ]
        ]
      , UL
        [ 
          [ B "Magic Token."
          , T " As an action, you can harmlessly pull out one of your nails, a tooth, or a lock of hair. This token is imbued with magic until you finish a long rest. While the token is imbued in this way, you can use an action to send a telepathic message to the creature holding or carrying the token, as long as you are on the same plane of existence and are within 10 miles of it. The message can contain up to twenty-five words.\n"
          , UL
            [ 
              [ T "In addition, while you are within 10 miles of the token, you can use an action to enter a trance for 1 minute, during which you can see and hear from the token as if you were located where it is. While you are using your senses at the token's location, you are blinded and deafened in regard to your own surroundings. Afterward, the token is harmlessly destroyed."
              ]
            , 
              [ T "Once you create a token using this feature, you can't do so again until you finish a long rest, at which point your missing part regrows."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Reborn"
    , url: "https://dnd5e.wikidot.com/lineage:reborn"
    , source: SourceVanRichtensGuideToRavenloft
    , description: 
      [ P [ B "Death isn't always the end. The reborn exemplify this, being individuals who have died yet, somehow, still live. Some reborn exhibit the scars of fatal ends, their ashen flesh or bloodless veins making it clear that they've been touched by death. Other reborn are marvels of magic or science, being stitched together from disparate beings or bearing mysterious minds in manufactured bodies. Whatever their origins, reborn know a new life and seek experiences and answers all their own."]
      , H3 "Faded Memories"
      , P
        [ T "Reborn suffer from some manner of discontinuity, an interruption of their lives or physical state that their minds are ill equipped to deal with. Their memories of events before this interruption are often vague or absent. Occasionally, the most unexpected experiences might cause sensations or visions of the past to come rushing back."
        ]
      , P
        [ T "Rather than sleeping, reborn regularly sit and dwell on the past, hoping for some revelation of what came before. Most of the time, these are dark, silent stretches. Occasionally, though, in a moment of peace, stress, or excitement, a reborn gains a glimpse of what came before. When you desire to have such a dreamlike vision, roll on the Lost Memories table to inspire its details."
        ]
      , TB
        [ T "Lost Memories"
        ]
        [           []
        , 
          [ T "1"
          , T "You recall a physically painful moment. What mark or scar on your body does it relate to?"
          ]
        , 
          [ T "2"
          , T "A memory brings tears to your eyes. Is it a bitter or cheerful memory? Does recalling it make you feel the same way?"
          ]
        , 
          [ T "3"
          , T "You recall a childhood memory. What about that event or who you were still influences you?"
          ]
        , 
          [ T "4"
          , T "A memory brings with it the voice of someone once close to you. How do they advise you?"
          ]
        , 
          [ T "5"
          , T "You recall enjoying something that you can't stand doing now. What is it? Why don't you like it now?"
          ]
        , 
          [ T "6"
          , T "A memory carries a vivid smell or sensation. What are you going to do to recreate that experience?"
          ]
        ]
      , H3 "Reborn Origins"
      , P
        [ T "Reborn might originate from circumstances similar to those of various undead or constructs. The Reborn Origins table provides suggestions for how your character became reborn."
        ]
      , TB
        [ T "Reborn Origins"
        ]
        [           []
        , 
          [ T "1"
          , T "You were magically resurrected but something went wrong."
          ]
        , 
          [ T "2"
          , T "Stitches bind your body's mismatched pieces, and your memories come from multiple different lives."
          ]
        , 
          [ T "3"
          , T "After clawing free from your grave, you realized you have no memories except for a single name."
          ]
        , 
          [ T "4"
          , T "You were a necromancer's undead servant for years. One day, your consciousness returned."
          ]
        , 
          [ T "5"
          , T "You awoke in an abandoned laboratory alongside complex designs for clockwork organs."
          ]
        , 
          [ T "6"
          , T "You were released after being petrified for generations. Your memories have faded, though, and your body isn't what it once was."
          ]
        , 
          [ T "7"
          , T "Your body hosts a possessing spirit that shares its memories and replaces your missing appendages with phantasmal limbs."
          ]
        , 
          [ T "8"
          , T "In public, you pass as an unremarkable individual, but you can feel the itchy straw stuffing inside you."
          ]
        ]
      , H2 "Reborn Traits"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2 and increase a different one by 1, or increase three different ability scores by 1. If you are replacing your race with this lineage, replace any Ability Score Increase you previously had with this."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character. If you are replacing your race with this lineage, you retain any languages you had and gain no new languages."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you gain this lineage."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Ancestral Legacy."
          , T " If you replace a race with this lineage, you can keep the following elements of that race: any skill proficiencies you gained from it and any climbing, flying, or swimming speed you gained from it.\n"
          , UL
            [ 
              [ T "If you don't keep any of those elements or you choose this lineage at character creation, you gain proficiency in two skills of your choice."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Deathless Nature."
          , T " You have escaped death, a fact represented by the following benefits:\n"
          , UL
            [ 
              [ T "You have advantage on saving throws against disease and being poisoned, and you have resistance to poison damage."
              ]
            , 
              [ T "You have advantage on death saving throws."
              ]
            , 
              [ T "You don't need to eat, drink, or breathe."
              ]
            , 
              [ T "You don't need to sleep, and magic can't put you to sleep. You can finish a long rest in 4 hours if you spend those hours in an inactive, motionless state, during which you retain consciousness."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Knowledge from a Past Life."
          , T " You temporarily remember glimpses of the past, perhaps faded memories from ages ago or a previous life. When you make an ability check that uses a skill, you can roll a d6 immediately after seeing the number on the d20 and add the number on the d6 to the check. You can use this feature a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , H1 "Unearthed Arcana"
      , P
        [ T "Source: Unearthed Arcana 76 - Gothic Lineages"
        ]
      , H3 "Faded Memories"
      , P
        [ T "Reborn suffer from some manner of discontinuity, an interruption of their lives or physical state that their minds are ill equipped to deal with. Their memories of events before this interruption are often vague or absent."
        , BR
        , T "\nOccasionally, the most unexpected experiences might cause sensations or visions of the past to come rushing back."
        , BR
        , T "\nRather than sleeping, reborn regularly sit and dwell on the past, hoping for some revelation of what came before. Most of the time, these are dark, silent stretches. Occasionally, though, in a moment of peace, stress, or excitement, a reborn gains a glimpse of what came before. When you desire to have such a dreamlike vision, roll on the Lost Memories table to inspire its details."
        ]
      , TB
        [ T "Lost Memories"
        ]
        [           []
        , 
          [ T "1"
          , T "You recall a physically painful moment. What mark or scar on your body does it relate to?"
          ]
        , 
          [ T "2"
          , T "A memory causes you to shed a tear. Is it a bitter or cheerful memory? Does recalling it make you feel the same way?"
          ]
        , 
          [ T "3"
          , T "You recall a childhood memory. What about that event or who you were still influences you?"
          ]
        , 
          [ T "4"
          , T "A memory brings with it the voice of someone once close to you. How do they advise you?"
          ]
        , 
          [ T "5"
          , T "You recall enjoying something that you can't stand doing now. What is it? Why don't you like it now?"
          ]
        , 
          [ T "6"
          , T "A memory carries a vivid smell or sensation. What are you going to do to recreate that experience?"
          ]
        , 
          [ T "7"
          , T "You faintly remember a place that couldn't possibly exist. What is this vision? How does it make you feel?"
          ]
        , 
          [ T "8"
          , T "You experience a memory you're certain isn't your own. How does it seem unnatural? Could it be a glimpse of a past nightmare or something worse?"
          ]
        ]
      , H3 "Reborn Origins"
      , P
        [ T "Reborn might originate from circumstances similar to those of various undead or constructs. Roll on or choose an option from the Reborn Origins table to determine how your character gained their lineage."
        ]
      , TB
        [ T "Reborn Origins"
        ]
        [           []
        , 
          [ T "1"
          , T "You were magically resurrected but something went wrong."
          ]
        , 
          [ T "2"
          , T "Stitches bind your body's mismatched pieces, and your memories come from multiple different lives."
          ]
        , 
          [ T "3"
          , T "After clawing free from your grave, you realized you have no memories except for a single name."
          ]
        , 
          [ T "4"
          , T "You were a necromancer's undead servant for years. One day, your consciousness returned."
          ]
        , 
          [ T "5"
          , T "You awoke in an abandoned laboratory alongside complex designs for clockwork organs."
          ]
        , 
          [ T "6"
          , T "You were released after being petrified for generations. Your memories have faded, though, and your body is not what it once was."
          ]
        , 
          [ T "7"
          , T "Your body hosts a possessing spirit that shares its memories and replaces your missing appendages with phantasmal limbs."
          ]
        , 
          [ T "8"
          , T "In public, you pass as an unremarkable individual, but you can feel the itchy straw stuffing inside you."
          ]
        ]
      , H2 "Reborn Traits"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " Humanoid, as well as Construct or Undead (choose when you gain this lineage)"
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Medium or Small (choose when you gain this lineage)"
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " 30 feet"
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light."
          ]
        ]
      , UL
        [ 
          [ B "Deathless Nature."
          , T " You have escaped death, a fact represented by the following benefits:\n"
          , UL
            [ 
              [ T "You have advantage on saving throws against disease and being poisoned, and you have resistance to poison damage."
              ]
            , 
              [ T "You have advantage on death saving throws."
              ]
            , 
              [ T "You don't need to eat, drink, or breathe."
              ]
            , 
              [ T "You don't need to sleep, and magic can't put you to sleep. You can finish a long rest in 4 hours if you spend those hours in an inactive, motionless state, during which you retain consciousness."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Knowledge from a Past Life."
          , T " You temporarily remember sporadic glimpses of the past, perhaps faded memories from ages ago or a previous life. When you make an ability check that uses a skill, you can roll a d6 and add the number rolled to the check. You can use this feature a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Loxodon"
    , url: "https://dnd5e.wikidot.com/lineage:loxodon"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P [ B "Loxodons are often oasis of calm in Ravnica. They hum or chant in sonorous tones and move slowly or sit in perfect stillness. As they say, 'There are three things all wise men fear: the sea in storm, a night with no moon, and the anger of a gentle man.'"]
      , H3 "Loxodon Features"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Loxodons mature at the same rate as humans, however, they are considered mature by their people at 60 years old. Their lifespan can be as long as 450 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Most Loxodons are lawful. They also tend to be good."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Loxodons are between 7 and 8 feet (≈2.5 meters) tall and weigh between 300(130kg) and 400 pounds(181kg). Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Powerful Build."
          , T " You count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Loxodon Serenity."
          , T " You have advantage against being charmed or frightened."
          ]
        ]
      , UL
        [ 
          [ B "Natural Armour."
          , T " You have thick, leathery skin. When you aren't wearing armor, your AC is 12 + your Constitution modifier. You can use your natural armor to determine your AC if the armor you wear would leave you with a lower AC. A shield's benefits apply as normal while you use your natural armor."
          ]
        ]
      , UL
        [ 
          [ B "Trunk."
          , T " You can grasp things with your trunk, and you can use it as a snorkel. It has a reach of 5 feet, and it can lift a number of pounds equal to five times your Strength score. You can use it to do the following simple tasks: lift, drop, hold, push, or pull an object or a creature; open or close a door or a container; grapple someone; or make an unarmed strike. Your DM might allow other simple tasks to be added to that list of options. It can't wield weapons or shields or do anything that requires manual precision, such as using tools or magic items or performing the somatic components of a spell."
          ]
        ]
      , UL
        [ 
          [ B "Keen Smell."
          , T " Thanks to your sensitive trunk, you have advantage on Wisdom (Perception), Wisdom (Survival), and Intelligence (Investigation) checks that involve smell."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Loxodon."
          ]
        ]
      ]
    }
  , { title: "Simic Hybrid"
    , url: "https://dnd5e.wikidot.com/lineage:simic-hybrid"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P [ B "The Simic Combine uses magic to fuse different life forms together. In recent years, they have extended this research to humanoid subjects, magically transferring the traits of various animals into humans, elves, and vedalken. The goal of the so-called Guardian Project is to build a Simic army of superior soldiers, perfectly adapted to a variety of combat situations. These hyper-evolved specimens are called Simic hybrids, though they sometimes call themselves guardians."]
      , H3 "Simic Hybrid Features"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and another ability score of your choice increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Simic Hybrids are created at adulthood as either humans, vedalkens, or elves. Their maximum life expectancy is probably reduced."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Simic Hybrid's alignments vary from group to group."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Simic Hybrids are the same size of they race that they were created from. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Animal Enhancements."
          , T " Your body has been altered with animal characteristics. You choose one animal enhancement now and one at 5th level.\n"
          , UL
            [ 
              [ B "Manta Glide (1st level)."
              , T " You have ray-like fins that you use as wings to slow your fall or allow you to glide. When you fall and are not incapacitated, you can subtract up to 100 feet from your fall when calculating your fall damage and can move horizontally 2 feet for every 1 foot you fall."
              ]
            , 
              [ B "Nimble Climber (1st level)."
              , T " You have a climb speed equal to your walk speed."
              ]
            , 
              [ B "Underwater Adaptation (1st level)."
              , T " You can breathe air and water, and you gain a swim speed equal to your walking speed."
              ]
            , 
              [ B "Grappling Appendages (5th level)."
              , T " You have two special appendages growing alongside with your arms. Choose whether they're both claws or tentacles. As an action, you can use one of them to grapple a creature. Each one is also a natural weapon, which you can use to make an unarmed strike with. If you hit, they do 1D6 + your strength modifier bludgeon damage. Immediately after hitting, you can try to grapple the target as a bonus action. These appendages are not dexterous enough to use weapons, magic weapons, and other specialized equipment."
              ]
            , 
              [ B "Carapace (5th level)."
              , T " Your skin in places is covered by a thick shell. You gain a +1 to your AC when not wearing heavy armour."
              ]
            , 
              [ B "Acid Spit (5th level)."
              , T " As an action, you can spray acid from glands in your mouth, targeting one creature or object you can see within 30 feet of you. The target must make a Dexterity saving throw against a DC of 8 + you proficiency bonus + your Constitution modifier. The target takes 2D10 acid damage if they fail. The damage increases to 3D10 at 11th level and 4D10 at 17th level. You can use this up to your Constitution modifier's worth of times per long rest."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and your choice of either Elven or Vedalken."
          ]
        ]
      ]
    }
  , { title: "Vedalken"
    , url: "https://dnd5e.wikidot.com/lineage:vedalken"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P [ B "Vedalken are tall and slender, standing almost a head taller than humans but weighing about the same. Their hairless skin comes in a range of shades of blue. Their eyes are darker shades of blue or violet. They lack external ears, their noses are broad and flat, and they are partially amphibious."]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Vedalken mature slower than humans do. reaching maturity around age 40. Their life span is typically 350 years, with some living to the age of 500."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Vedalken are usually lawful and non-evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Tall and slender, Vedalken stand around 6 to 6 1/2 feet tall. They usually weigh around 200Ibs(90kg).They are medium creatures."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Vedalken Dispassion."
          , T " You have advantage on all Intelligence, Wisdom, and Charisma Saving Throws."
          ]
        ]
      , UL
        [ 
          [ B "Tireless Precision."
          , T " You are proficient in one of the following skills of your choice: Arcana, History, Investigation, Medicine, Performance, or Sleight of Hand. You are also proficient with one tool of your choice. Whenever you make an ability check with the chosen skill or tool, roll a d4 and add the number rolled to the check's total."
          ]
        ]
      , UL
        [ 
          [ B "Partially Amphibious."
          , T " By absorbing oxygen through your skin, you can breathe underwater for up to 1 hour. Once you've reached that limit, you can't use this trait again until you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common, Vedalken, and one language of your choice."
          ]
        ]
      , H1 "Plane Shift - Kaladesh"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Intelligence score increases by 2, and your Wisdom score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Vedalken mature at the same rate humans do, and most are expected to settle down into an adult life by around age 40. They can live 350 to almost 500 years."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Vedalken are most often lawful and rarely evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Vedalken are taller than humans but more slender. They average 6 to 6 1/2 feet tall, but usually weigh less than 200 pounds. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Vedalken Cunning."
          , T " You have advantage on all Intelligence, Wisdom, and Charisma saving throws against magic."
          ]
        ]
      , UL
        [ 
          [ B "Aether Lore."
          , T " Whenever you make an Intelligence (History) check related to magic items or aether-powered technological devices, you can add twice your proficiency bonus, instead of any proficiency bonus you normally apply."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Vedalken. The Vedalken language is renowned for its technical treatises and its catalogs of knowledge about the natural world and the aether that pervades it."
          ]
        ]
      ]
    }
  , { title: "Astral Elf"
    , url: "https://dnd5e.wikidot.com/lineage:elf-astral"
    , source: SourceUnknown "Astral Adventurer's Guide"
    , description: 
      [ P [ B "Long ago, groups of elves ventured from the Feywild to the Astral Plane to be closer to their gods. Life in the Silver Void has imbued their souls with a spark of divine light. That light manifests as a starry gleam in an astral elf's eyes."]
      , P [ B "Because nothing ages on the Astral Plane, astral elves who inhabit that plane can be very old, and their longevity gives them an unusual perspective on the passage of time. Some are prone to melancholy, while others might display an absence of feeling. Many look for creative ways to occupy themselves. Whether they choose to live in quiet contemplation or strike out to explore the reaches of the multiverse, astral elves tend to see things through the lens of time as having little or no meaning to them. Astral elves who don't dwell in the Astral Plane can live to be more than 750 years old."]
      , UL
        [ 
          [ I "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ I "Creature Type."
          , T " You are a Humanoid. You are also considered an elf for any prerequisite or effect that requires you to be an elf."
          ]
        ]
      , UL
        [ 
          [ I "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ I "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ I "Astral Fire."
          , T " You know one of the following cantrips of your choice: "
          , A "http://dnd5e.wikidot.com/spell:dancing-lights" "Dancing Lights"
          , T ", "
          , A "http://dnd5e.wikidot.com/spell:light" "Light"
          , T ", or "
          , A "http://dnd5e.wikidot.com/spell:sacred-flame" "Sacred Flame"
          , T ". Intelligence, Wisdom, or Charisma is your spellcasting ability for it (choose when you select this race)."
          ]
        ]
      , UL
        [ 
          [ I "Darkvision."
          , T " You can see dim light within 60 feet of yourself as if it were bright light, and in darkness as if it were dim light. You discern colors in darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ I "Fey Ancestry."
          , T " You have advantage on saving throws you make to avoid or end the charmed condition on yourself."
          ]
        ]
      , UL
        [ 
          [ I "Keen Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ I "Starlight Step."
          , T " As a bonus action, you can magically teleport up to 30 feet to an unoccupied space you can see. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ I "Astral Trance."
          , T " You don't need to sleep, and magic can't put you to sleep. You can finish a long rest in 4 hours if you spend those hours in a trancelike meditation, during which you remain conscious. Whenever you finish this trance, you gain proficiency in one skill of your choice and with one weapon or tool of your choice, selected from the "
          , I "Player's Handbook"
          , T ". You magically acquire these proficiencies by drawing them from shared elven memory and the experiences of entities on the Astral Plane, and you retain them until you finish your next long rest."
          ]
        ]
      , UL
        [ 
          [ I "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate."
          ]
        ]
      ]
    }
  , { title: "Autognome"
    , url: "https://dnd5e.wikidot.com/lineage:autognome"
    , source: SourceSpelljammerAdventuresInSpace
    , description: 
      [ P [ B "Autognomes are mechanical beings built by rock gnomes. Sometimes, because of a malfunction or a unique circumstance, an autognome becomes separated from its creator and strikes out on its own."]
      , P [ B "An autognome bears a resemblance to its creator, and most autognomes are programmed to speak and understand Gnomish. The internal components used in an autognome's manufacture can vary wildly; one autognome might have an actual beating heart in its chest cavity, while another might be powered by stardust or intricate clockwork gears."]
      , P [ B "Roll on the Autognome History table or choose an entry that you like to identify what event set you on the path to adventure. If nothing on the table appeals to you, work with your DM to create an origin story for your character."]
      , P [ B "Like gnomes, autognomes can live for centuries, typically up to 500 years." ]
      , H5 "Autognome History"
      , TB
        [ T "d8"
        , T "Story"
        ]
        [ 
          [ T "1"
          , T "Your creator gave you autonomy and urged you to follow your dreams."
          ]
        , 
          [ T "2"
          , T "Your creator died, leaving you to fend for yourself."
          ]
        , 
          [ T "3"
          , T "A glitch caused you to forget your original programming. You don't remember who made you or where you came from."
          ]
        , 
          [ T "4"
          , T "You didn't like how you were being treated by your creator, so you ran away from home."
          ]
        , 
          [ T "5"
          , T "Your creator built you to complete a special mission."
          ]
        , 
          [ T "6"
          , T "You felt trapped in the role for which you were built and abandoned your creator, determined to find a greater purpose."
          ]
        ]
      , H5 "Autognome Traits"
      , UL
        [ 
          [ I "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ I "Creature Type."
          , T " You are a Construct."
          ]
        ]
      , UL
        [ 
          [ I "Size."
          , T " You are Small."
          ]
        ]
      , UL
        [ 
          [ I "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ I "Armored Casing."
          , T " You are encased in a thin metal or some other durable material. While you aren't wearing armor, your base Armor Class is 13 + your Dexterity modifier."
          ]
        ]
      , UL
        [ 
          [ I "Built for Success."
          , T " You can add a d4 to one attack roll, ability check, or saving throw you make, and you can do so after seeing the d20 roll but before the effects of the roll are resolved. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ I "Healing Machine."
          , T " If the "
          , A "http://dnd5e.wikidot.com/spell:mending" "Mending"
          , T " spell is cast on you, you can spend a Hit Die, roll it, and regain a number of hit points equal to the roll plus your Constitution modifier (minimum of 1 hit point). In addition, your creator designed you to benefit from several spells that preserve life but that normally don't affect Constructs: "
          , A "http://dnd5e.wikidot.com/spell:cure-wounds" "Cure Wounds"
          , T ", "
          , A "http://dnd5e.wikidot.com/spell:healing-word" "Healing Word"
          , T ", "
          , A "http://dnd5e.wikidot.com/spell:mass-cure-wounds" "Mass Cure Wounds"
          , T ", "
          , A "http://dnd5e.wikidot.com/spell:mass-healing-word" "Mass Healing Word"
          , T ", and "
          , A "http://dnd5e.wikidot.com/spell:spare-the-dying" "Spare the Dying"
          , T "."
          ]
        ]
      , UL
        [ 
          [ I "Mechanical Nature."
          , T " You have resistance to poison damage and immunity to disease, and you have advantage on saving throws against being paralyzed or poisoned. You don't need to eat, drink, or breathe."
          ]
        ]
      , UL
        [ 
          [ I "Sentry's Rest."
          , T " When you take a long rest, you spend at least 6 hours in an inactive, motionless state, instead of sleeping. In this state, you appear inert, but you remain conscious."
          ]
        ]
      , UL
        [ 
          [ I "Specialized Design."
          , T " You gain two tool proficiencies of your choice, selected from the "
          , I "Player's Handbook"
          , T "."
          ]
        ]
      , UL
        [ 
          [ I "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate."
          ]
        ]
      ]
    }
  , { title: "Giff"
    , url: "https://dnd5e.wikidot.com/lineage:giff"
    , source: SourceSpelljammerAdventuresInSpace
    , description: 
      [ P [ B "Giff are tall, broad-shouldered folk with hippo-like features. Some have smooth skin, while others have short bristles on their faces and the tops of their heads. As beings of impressive size and unforgettable appearance, giff are noticed wherever they go."]
      , P [ B "Most giff believe they originated on one world, but their home world is now the stuff of legend, because no living giff has seen it or knows where it is. The divine beings who created giff have likewise been forgotten. Their titanic petrified bodies drift on the Astral Sea, isolated and unrecognizable in their current form." ]
      , P [ B "Although they don't realize it, giff are drawn to the Astral Plane because, on a deep psychic level, they remain connected to their creator gods, who have just enough divine spark left in them to imbue giff with sparks of their own, which giff have learned to channel through their weapons. Most giff have no idea where this so-called astral spark comes from, but they feel its presence most strongly when they are in Wildspace or the Astral Sea." ]
      , P [ B "Giff are split into two camps concerning how their name is pronounced. Half of them say it with a hard g, half with a soft g. Disagreements over the correct pronunciation often blossom into hard feelings, loud arguments, and head-butting contests, but they rarely escalate beyond that."]
      , H5 "Giff Traits"
      , UL
        [ 
          [ I "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ I "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ I "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ I "Speed."
          , T " Your walking speed is 30 feet, and you have a swimming speed equal to your walking speed."
          ]
        ]
      , UL
        [ 
          [ I "Astral Spark."
          , T " Your psychic connection to the Astral Plane enables you to mystically access a spark of divine power, which you can channel through your weapons. When you hit a target with a simple or martial weapon, you can cause the target to take extra force damage equal to your proficiency bonus. You can use this trait a number of times equal to your proficiency bonus, but you can use it no more than once per turn. You regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ I "Firearms Mastery."
          , T " You have a mystical connection to firearms that traces back to the gods of the giff, who delighted in such weapons. You have proficiency with all firearms and ignore the loading property of any firearm. In addition, attacking at long range with a firearm doesn't impose disadvantage on your attack roll."
          ]
        ]
      , UL
        [ 
          [ I "Hippo Build."
          , T " You have advantage on Strength-based ability checks and Strength saving throws. In addition, you count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ I "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate."
          ]
        ]
      ]
    }
  , { title: "Hadozee"
    , url: "https://dnd5e.wikidot.com/lineage:hadozee"
    , source: SourceSpelljammerAdventuresInSpace
    , description: 
      [ P [ B "Hadozees' progenitors were mammals no bigger than housecats. Hunted by larger natural predators, they took to the trees and evolved wing-like flaps that enabled them to glide from branch to branch."]
      , P [ B "Today, hadozees are sapient, bipedal beings eager to leave behind the fearsome predators of their homeworld and explore other worlds." ]
      , P [ B "In addition to being natural climbers, hadozees have feet that are as dexterous as their hands, even to the extent of having opposable thumbs. Membranes of skin hang loosely from their arms and legs. When stretched taut, these membranes enable hadozees to glide. Hadozees wrap these wings around themselves to keep warm." ]
      , H5 "Hadozee Traits"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet, and you have a climbing speed equal to your walking speed."
          ]
        ]
      , UL
        [ 
          [ B "Dexterous Feet."
          , T " As a bonus action, you can use your feet to manipulate an object, open or close a door or container, or pick up or set down a Tiny object."
          ]
        ]
      , UL
        [ 
          [ B "Glide."
          , T " When you fall at least 10 feet above the ground, you can use your reaction to extend your skin membranes to glide horizontally a number of feet equal to your walking speed, and you take 0 damage from the fall. You determine the direction of the glide."
          ]
        ]
      , UL
        [ 
          [ B "Hadozee Dodge."
          , T " The magic that runs in your veins heightens your natural defenses. When you take damage, you can use your reaction to roll a d6. Add your proficiency bonus to the number rolled, and reduce the damage you take by an amount equal to that total (minimum of 0 damage). You can use this trait a number of times equal to your proficiency bonus. You regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate."
          ]
        ]
      ]
    }
  , { title: "Plasmoid"
    , url: "https://dnd5e.wikidot.com/lineage:plasmoid"
    , source: SourceSpelljammerAdventuresInSpace
    , description: 
      [ P [ B "Plasmoids are amorphous beings with no typical shape. In the presence of other folk, they often adopt a similar shape, but there's little chance of mistaking a plasmoid for anything else. They consume food by osmosis, the way an amoeba does, and excrete waste through tiny pores. They breathe by absorbing oxygen through another set of pores, and their limbs are strong and flexible enough to grasp and manipulate weapons and tools. Although most plasmoids are translucent gray, they can alter their color and translucence by absorbing dyes through their pores."]
      , P [ B "Plasmoids don't have internal organs of the usual sort. Their bodies are composed of cells, fibers, plasma-like ooze, and clusters of nerves. These nerves enable a plasmoid to detect light, heat, texture, sound, pain, and vibrations. Plasmoids can stiffen the outer layers of their bodies to maintain a humanlike shape, so they can wear clothing and accessories. They speak by forcing air out of tubular cavities that constrict to produce sound."]
      , P [ B "When plasmoids sleep, they lose their rigidity and spread out and are thus sometimes mistaken for a rock or some other feature of the environment." ]
      , H5 "Plasmoid Traits"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are an Ooze."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you gain this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Amorphous."
          , T " You can squeeze through a space as narrow as 1 inch wide, provided you are wearing and carrying nothing. You also have advantage on ability checks you make to initiate or escape a grapple."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of yourself as if it were bright light, and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Hold Breath."
          , T " You can hold your breath for 1 hour."
          ]
        ]
      , UL
        [ 
          [ B "Natural Resilience."
          , T " You have resistance to acid and poison damage, and you have advantage on saving throws against being poisoned."
          ]
        ]
      , UL
        [ 
          [ B "Shape Self."
          , T " As an action, you can reshape your body to give yourself a head, one or two arms, one or two legs, and makeshift hands and feet, or you can revert to a limbless blob. While you have a humanlike shape, you can wear clothing and armor made for a Humanoid of your size. As a bonus action, you can extrude a pseudopod that is up to 6 inches wide and 10 feet long or reabsorb it into your body. As part of the same bonus action, you can use this pseudopod to manipulate an object, open or close a door or container, or pick up or set down a Tiny object. The pseudopod contains no sensory organs and can't attack, activate magic items, or lift more than 10 pounds."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate."
          ]
        ]
      ]
    }
  , { title: "Thri-kreen"
    , url: "https://dnd5e.wikidot.com/lineage:thri-kreen"
    , source: SourceSpelljammerAdventuresInSpace
    , description: 
      [ P [ B "Thri-kreen have insectile features and two pairs of arms. Their bodies are encased in protective chitin. They can alter the coloration of this carapace to blend in with their natural surroundings."]
      , P [ B "Although thri-kreen don't sleep, they do require periods of inactivity to revitalize themselves. During these periods, they are fully aware of what's happening around them."]
      , P [ B "Thri-kreen speak by clacking their mandibles and waving their antennae, indicating to other thri-kreen what they are thinking and feeling. Other creatures find this method of communication difficult to interpret and impossible to duplicate. To interact with other folk, thri-kreen rely on a form of telepathy."]
      , H5 "Thri-kreen Traits"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Monstrosity."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Chameleon Carapace."
          , T " While you aren't wearing armor, your carapace gives you a base Armor Class of 13 + your Dexterity modifier. As an action, you can change the color of your carapace to match the color and texture of your surroundings, giving you advantage on Dexterity (Stealth) checks made to hide in those surroundings."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of yourself as if it were bright light, and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Secondary Arms."
          , T " You have two slightly smaller secondary arms below your primary pair of arms. The secondary arms can manipulate an object, open or close a door or container, pick up or set down a Tiny object, or wield a weapon that has the light property."
          ]
        ]
      , UL
        [ 
          [ B "Sleepless."
          , T " You do not require sleep and can choose to remain conscious during a long rest, though you must still refrain from strenuous activity to gain the benefit of the rest."
          ]
        ]
      , UL
        [ 
          [ B "Thri-kreen Telepathy."
          , T " Without the assistance of magic, you can't speak the non-thri-kreen languages you know. Instead you use telepathy to convey your thoughts. You have the magical ability to transmit your thoughts mentally to willing creatures within 120 feet of yourself. A contacted creature doesn't need to share a language with you to understand your thoughts, but it must be able to understand at least one language. Your telepathic link to a creature is broken if you and the creature move more than 120 feet apart, if either of you is incapacitated, or if either of you mentally breaks the contact (no action required)."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Leonin"
    , url: "https://dnd5e.wikidot.com/lineage:leonin"
    , source: SourceMythicOdysseysOfTheros
    , description: 
      [ P
        [ T "Source: Mythic Odysseys of Theros"
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Constitution score increases by 2, and your Strength score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Leonin mature and age at about the same rate as humans."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Leonin tend toward good alignments. Leonin who are focused on the pride lean toward lawful good."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Leonin are typically over 6 feet tall, with some standing over 7 feet. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 35 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Claws."
          , T " Your claws are natural weapons, which you can use to make unarmed strikes. If you hit with them, you can deal slashing damage equal to 1d4 + your Strength modifier."
          ]
        ]
      , UL
        [ 
          [ B "Hunter's Instincts."
          , T " You have proficiency in one of the following skills of your choice: Athletics, Intimidation, Perception, or Survival."
          ]
        ]
      , UL
        [ 
          [ B "Daunting Roar."
          , T " As a bonus action, you can let out an especially menacing roar. Creatures of your choice within 10 feet of you that can hear you must succeed on a Wisdom saving throw or become frightened of you until the end of your next turn. The DC of the save equals 8 + your proficiency bonus + your Constitution modifier. Once you use this trait, you can't use it again until you finish a short or long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Leonin."
          ]
        ]
      ]
    }
  , { title: "Autognome (UA)"
    , url: "https://dnd5e.wikidot.com/lineage:autognome-ua"
    , source: SourceUnknown "Unearthed Arcana 80 - Travelers of the Multiverse"
    , description: 
      [ P [ B "Autognomes are mechanical beings built by rock gnomes in their image, usually with a particular purpose in mind. For example, a gnome might build an autognome to be a steadfast colleague or a loyal companion. Sometimes, because of a malfunction or a unique circumstance, an autognome becomes separated from its creator and strikes out on its own." ]
      , P
        [ B "An autognome bears a resemblance to its creator, and most autognomes are programmed to speak and understand Gnomish. The internal components used in an autognome's manufacture can vary wildly; one autognome might have an actual beating heart in its chest cavity, while another might be powered by stardust or intricate clockwork gears."
        ]
      , P
        [ B "Roll on the Autognome History table or choose an entry to determine what event set your auto gnome on the path to adventure. If nothing on the table appeals to you, work with your DM to create an origin story for your autognome."
        ]
      , P
        [ B "Like gnomes, autognomes can live for centuries, up to 500 years."
        ]
      , H5 "Autognome History"
      , TB
        [ T "d8"
        , T "Story"
        ]
        [ 
          [ T "1"
          , T "Your creator gave you autonomy and urged you to follow your dreams."
          ]
        , 
          [ T "2"
          , T "Your creator died, leaving you to fend for yourself."
          ]
        , 
          [ T "3"
          , T "A temporary malfunction caused you to harm your creator, and you fled rather than face reprisal."
          ]
        , 
          [ T "4"
          , T "A glitch caused you to forget your original programming. You don't remember who made you or where you came from."
          ]
        , 
          [ T "5"
          , T "You were stolen from your creator and long to return to them."
          ]
        , 
          [ T "6"
          , T "You didn't like how you were being treated by your creator, so you ran away from home."
          ]
        , 
          [ T "7"
          , T "Your creator built you to complete a special mission."
          ]
        , 
          [ T "8"
          , T "You felt trapped in the role for which you were built and abandoned your creator, determined to find a greater purpose."
          ]
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Construct."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet"
          ]
        ]
      , UL
        [ 
          [ B "Armored Casing."
          , T " You are encased in thin metal or some other durable material. While you aren't wearing armor, your base Armor Class is 13 + your Dexterity modifier."
          ]
        ]
      , UL
        [ 
          [ B "Built for Success."
          , T " You can add a d4 to one attack roll, ability check, or saving throw you make, and you can do so after seeing the d20 but before the effects of the roll are resolved. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Mechanical Nature."
          , T " You have resistance to poison damage and immunity to disease, and you have advantage on saving throws against being paralyzed or poisoned. You don't need to eat, drink, or breathe."
          ]
        ]
      , UL
        [ 
          [ B "Sentry's Rest."
          , T " When you take a long rest, you spend at least 6 hours in an inactive, motionless state, instead of sleeping. In this state, you appear inert, but you aren't unconscious."
          ]
        ]
      , UL
        [ 
          [ B "Specialized Design."
          , T " You gain two tool proficiencies of your choice."
          ]
        ]
      , UL
        [ 
          [ B "True Life."
          , T " If the "
          , A "http://dnd5e.wikidot.com/spell:mending" "Mending"
          , T " spell is cast on you, you can expend a Hit Die, roll it, and regain a number of hit points equal to the roll plus your Constitution modifier (minimum of 1 hit point). In addition, your creator designed you to benefit from common spells that preserve life but that normally don't affect Constructs: "
          , A "http://dnd5e.wikidot.com/spell:cure-wounds" "Cure Wounds"
          , T ", "
          , A "http://dnd5e.wikidot.com/spell:healing-word" "Healing Word"
          , T ", and "
          , A "http://dnd5e.wikidot.com/spell:spare-the-dying" "Spare the Dying"
          , T "."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Giff (UA)"
    , url: "https://dnd5e.wikidot.com/lineage:giff-ua"
    , source: SourceUnknown "Unearthed Arcana"
    , description: 
      [ P [ B "Giff are tall, broad-shouldered folk with hippo-like features. Some have smooth skin, while others have short bristles on their faces and the tops of their heads. As beings of impressive size and unforgettable appearance, giff are noticed wherever they go." ]
      , P
        [ B "Storytelling is a rich tradition among giff, and it's not uncommon to see a giff recounting their past exploits to an enraptured crowd. Having a friendly giff nearby when a tavern brawl erupts can also be useful, for a giff can usually more than hold their own when pleasant revelry devolves into fisticuffs."
        ]
      , P
        [ B "The giff are split into two camps concerning how their name is pronounced. Half of them say it with a hard g, half with a soft g. Disagreements over the correct pronunciation often blossom into hard feelings, loud arguments, and headbutting contests, but rarely escalate beyond that."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet, and you have a swimming speed equal to your walking speed."
          ]
        ]
      , UL
        [ 
          [ B "Damage Dealer."
          , T " Like a hippopotamus in a crystal wareshop, you are naturally adept at damaging things. When you roll a 1 on a damage die for a melee attack, you can reroll the die and use the new roll. You can do so no more than once per turn."
          ]
        ]
      , UL
        [ 
          [ B "Hippo Build."
          , T " You have advantage on Strength-based ability checks and Strength saving throws. In addition, you count as one size larger when determining your carrying capacity and the weight you can push, drag, or lift."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Glitchling (UA)"
    , url: "https://dnd5e.wikidot.com/lineage:glitchling-ua"
    , source: SourceUnknown "Unearthed Arcana"
    , description: 
      [ P [ B "Created by forces of planar law, glitchlings are winged, human-like creatures made from a merger of magic and machine. These explorers seek to learn all they can about the multiverse and its creatures. Some glitchlings then carry what they learn back to lawful planes, like Mechanus, to inform the orderly working of the multiverse. Others become enamored with travel and the peoples they encounter, and they seek to make a life of their own among the planes." ]
      , P
        [ I "Glitchlings begin their existences with rudimentary personalities. As they absorb information and experiences, their personalities grow, but many retain quirks associated with their lawful origins. You can roll or choose a quirk from the Orderly Quirk table or create your own."
        ]
      , H5 "Orderly Quirk"
      , TB
        [ T "d6"
        , T "header"
        ]
        [ 
          [ T "1"
          , T "I collect things, whether a specific kind of object or things made of a particular material."
          ]
        , 
          [ T "2"
          , T "We think of ourselves as being part of the collective, lawful forces of the multiverse and don't refer to ourselves as a singular being."
          ]
        , 
          [ T "3"
          , T "I seek out new experiences so I can better understand the freedom of my existence."
          ]
        , 
          [ T "4"
          , T "I preface things I say with a short description, such as: \"observation,\" \"interjection,\" or \"query.\""
          ]
        , 
          [ T "5"
          , T "I plan elaborate responses to every contingency, ready to execute on an instant's notice."
          ]
        , 
          [ T "6"
          , T "I investigate people's intentions behind their actions, trying to solve the equation that guides them."
          ]
        ]
      , P
        [ B "GLITCHLING TRAITS"
        , BR
        , T "\nAs a glitchling, you have the following racial traits."
        ]
      , P
        [ B "Ability Score Increase."
        , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
        ]
      , P
        [ B "Creature Type."
        , T " You are a Construct."
        ]
      , P
        [ B "Size."
        , T " You are Medium."
        ]
      , P
        [ B "Speed."
        , T " Your walking speed is 30 feet."
        ]
      , P
        [ B "Armored Plating."
        , T " Your metal skin is reinforced with armor plates. While you aren't wearing armor, your base Armor Class is 14 + your Dexterity modifier."
        ]
      , P
        [ B "Balance Chaos."
        , T " When you make an attack roll or a saving throw and roll a 9 or lower on the d20, you can balance chaos and treat the roll as a 10. You can balance chaos in this way a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
        ]
      , P
        [ B "Living Construct."
        , T " You were created to benefit from several spells that preserve life but that normally don't affect Constructs: "
        , A "http://dnd5e.wikidot.com/spell:cure-wounds" "Cure Wounds"
        , T ", "
        , A "http://dnd5e.wikidot.com/spell:healing-word" "Healing Word"
        , T ", "
        , A "http://dnd5e.wikidot.com/spell:mass-cure-wounds" "Mass Cure Wounds"
        , T ", "
        , A "http://dnd5e.wikidot.com/spell:mass-healing-word" "Mass Healing Word"
        , T ", and "
        , A "http://dnd5e.wikidot.com/spell:spare-the-dying" "Spare the Dying"
        , T "."
        ]
      , P
        [ B "Ordered Mind."
        , T " You have advantage on Wisdom (Insight) checks and on saving throws made to avoid or"
        , BR
        , T "\nend the charmed condition on yourself."
        ]
      , P
        [ B "Vestigial Wings."
        , T " You have vestigial wings that allow limited flight. When you move, you can engage your wings to gain a flying speed equal to your walking speed until the end of the current turn. If you are still aloft at the end of the turn with nothing else supporting you, you fall. You can use this trait a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
        ]
      ]
    }
  , { title: "Hadozee (UA)"
    , url: "https://dnd5e.wikidot.com/lineage:hadozee-ua"
    , source: SourceUnknown "Unearthed Arcana 80 - Travelers of the Multiverse"
    , description: 
      [ P [ B "Hadozees are people with simian features that long ago adapted to live among the tall trees of their home world. They are natural climbers, with feet as dexterous as their hands, even to the extent of having opposable thumbs. Membranes of skin hang loosely from their arms and legs. When stretched taut, these membranes enable a hadozee to glide."]
      , P [ B "The first hadozees were hunted by large natural predators. To survive in this hostile environment, they developed an instinctual sense of community. Today, that same instinct compels many hadozees to cultivate friendships, knowing there is safety in numbers."]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet, and you have a climbing speed equal to your walking speed."
          ]
        ]
      , UL
        [ 
          [ B "Dexterous Feet."
          , T " You can take the Use an Object action as a bonus action."
          ]
        ]
      , UL
        [ 
          [ B "Glide."
          , T " If you are not incapacitated or wearing heavy armor, you can extend your skin membranes and glide. When you do so, you can perform the following aerial maneuvers:\n"
          , UL
            [ 
              [ T "When you fall, you can move up to 5 feet horizontally for every 1 foot you descend."
              ]
            , 
              [ T "When you would take damage from a fall, you can use your reaction to reduce the fall's damage to 0."
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Kender (UA)"
    , url: "https://dnd5e.wikidot.com/lineage:kender-ua"
    , source: SourceUnknown "Source: Unearthed Arcana 81 - Heroes of Krynn"
    , description: 
      [ P [ B "Native to the world of Krynn, Kender are diminutive Humanoids that look like humans with pointed ears and diverse appearances. Kender have a supernatural curiosity that drives them on to adventures big and small. This curiosity is said to be connected to the whimsical magic of the Feywild, that some believe kender have a high affinity for. Due to their curiosity, many kender have found themselves falling through gates and portals to other planes and worlds." ]
      , P [ B "Unknown to most mortals, a magical phenomenon surrounds a kender. Spurred by their curiosity and love for trinkets, curios, and keepsakes, a kender’s pouches or pockets will be magically filled with these objects. No one knows where these objects come from, not even the kender. This has led many kender to be mislabeled as thieves when they fish these items out of their pockets" ]
      , H2 "Kender Traits"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Brave."
          , T " You have advantage on saving throws you make to avoid or end the frightened condition on yourself."
          ]
        ]
      , UL
        [ 
          [ B "Kender Ace."
          , T " Starting at 3rd level, you possess a magical ability to pull an item out of a bag or another container; as a bonus action, you can reach into a container you're carrying and roll on the Kender Aces table to determine what item you pull out. The object glimmers softly and disappears after 1 hour. You can use this bonus action a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , TB
        [ T "Kender Aces"
        ]
        [           []
        , 
          [ T "1"
          , T "5d6 gold pieces"
          ]
        , 
          [ T "2"
          , T "1 simple weapon of your choice that has the light property"
          ]
        , 
          [ T "3"
          , T "1 item of your choice from the Adventuring Gear table in the Player's Handbook. The item must cost no more than 1 gp and weigh no more than 1 lb."
          ]
        , 
          [ T "4"
          , T "1 random item from the Trinkets table in the Player's Handbook."
          ]
        , 
          [ T "5"
          , T "Your choice of a crowbarValue: 2gp Weight: 5lbs or a grappling hookValue: 2gp Weight: 4lbs"
          ]
        , 
          [ T "6"
          , T "1 item of your choice from the Tools table in the Player's Handbook. The item must cost no more than 10 gp."
          ]
        ]
      , UL
        [ 
          [ B "Taunt."
          , T " You have a supernatural ability to home in on a creature's emotional raw nerves and craft a taunt that flusters that creature. As a bonus action, you can unleash a barrage of insults at a creature within 60 feet of you that can hear and understand you. The target must succeed on a Wisdom saving throw (DC equal to 8 + your proficiency bonus + your Charisma modifier), or it has disadvantage on attack rolls until the start of your next turn. You can use this bonus action a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Kender (Revised UA)"
    , url: "https://dnd5e.wikidot.com/lineage:kender-ua-revised"
    , source: SourceUnknown "Unearthed Arcana 83 - Heroes of Krynn Revisited"
    , description: 
      [ P [ B "During the mythical origins of Krynn, Reorx, god of craft, indulged in an age of unfettered creation. Many peoples sprang from his divine forge, but not all among them remained as the god created them. Altered by unbridled magic, a group of gnomes were transformed and gifted almost supernatural curiosity and fearlessness. These were the first kender." ]
      , P [ B "Originating on the world of Krynn, kender are diminutive Humanoids that look like humans with pointed ears and diverse appearances. Kender have a supernatural curiosity that drives them to adventure. Due to this inquisitiveness, many kender find themselves falling through portals to other planes and worlds." ]
      , P [ B "Kender sometimes amass impressive collections of curiosities. Some might collect mundane knickknacks or relics from magical sites, while others might become professional thieves." ]
      , H3 "Kender Traits"
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Small."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Fearless."
          , T " You are immune to the frightened condition."
          ]
        ]
      , UL
        [ 
          [ B "Kender Curiosity."
          , T " Thanks to the mystical origin of your people, you gain proficiency with one of the following skills of your choice: Insight, Investigation, Sleight of Hand, Stealth, or Survival."
          ]
        ]
      , UL
        [ 
          [ B "Taunt."
          , T " You have an extraordinary ability to fluster creatures. As a bonus action, you can unleash a string of provoking words at a creature within 60 feet of you that can hear and understand you. The target must succeed on a Wisdom saving throw or it has disadvantage on attack rolls against targets other than you until the start of your next turn. The DC equals 8 + your proficiency bonus + your Intelligence, Wisdom, or Charisma modifier (choose when you select this race). You can use this bonus action a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Owlfolk (UA)"
    , url: "https://dnd5e.wikidot.com/lineage:owlfolk-ua"
    , source: SourceUnknown "Unearthed Arcana 77 - Folk of the Feywild"
    , description: 
      [ P [ B "Distant kin of giant owls, owlfolk come in many shapes and sizes, from petite and fluffy to widewinged and majestic. Owlfolk have arms and legs like other Humanoids, as well as wings that extend from their back and shoulders." ]
      , P
        [ B "Because of their ancestral tie to the Feywild, owlfolk can innately see the magic of their surroundings. Like owls, owlfolk are graced with feathers that make no sound when they move or fly, making it easy for them to sneak up on you in the library."
        ]
      , P
        [ B "Your owlfolk character might be nocturnal. Or perhaps your character is simply prone to rise later, embodying the common nickname of night owl."
        ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you gain this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 90 feet of you as if it were bright light and in darkness as if it were dim light."
          ]
        ]
      , UL
        [ 
          [ B "Magic Sight."
          , T " Your keen senses can focus to see the presence of magic. You gain the ability to cast the "
          , A "http://dnd5e.wikidot.com/spell:detect-magic" "Detect Magic"
          , T " spell, but only as a ritual. Your spellcasting ability for this spell is your choice of Intelligence, Wisdom, or Charisma. You can also cast this spell normally with any spell slots you have."
          ]
        ]
      , UL
        [ 
          [ B "Nimble Flight."
          , T " Thanks to your wings, you have a flying speed equal to your walking speed. When you fall, you can use your reaction to make a Dexterity saving throw (DC 10) to stop falling and fly in place until the start of your next turn."
          ]
        ]
      , UL
        [ 
          [ B "Silent Feathers."
          , T " You have proficiency in the Stealth skill."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Plasmoid (UA)"
    , url: "https://dnd5e.wikidot.com/lineage:plasmoid-ua"
    , source: SourceUnknown "Unearthed Arcana 80 - Travelers of the Multiverse."
    , description: 
      [ P [ B "Plasmoids are amorphous beings with no typical shape. In the presence of other folk, they often adopt a similar form, but there's little chance of mistaking a plasmoid for anything else. They consume food by osmosis, the way an amoeba does, and excrete waste through tiny pores. They breathe by absorbing oxygen through another set of pores,and their limbs are strong and flexible enough to grasp and manipulate weapons and tools. Although most plasmoids are translucent gray, they can alter their color and translucence by absorbing dyes through their pores." ]
      , P [ B "Plasmoids don't have internal organs of the usual sort. Their bodies are composed of cells, fibers, plasma-like ooze, and clusters of nerves called ganglia. These nerves enable a plasmoid to detect light, heat, texture, sound, pain, and vibrations. Plasmoids can stiffen the outer layers of their bodies to maintain a human like shape, so they can wear clothing and accessories. They speak by forcing air out of tubular cavities that constrict to produce sound." ]
      , P [ B "When plasmoids sleep, they lose their rigidity and spread out and are sometimes mistaken for a rock or some other feature of the environment." ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are an Ooze."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you gain this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Amorphous."
          , T " You can squeeze through a space as narrow as 1 inch wide, provided you are wearing and carrying nothing. You also have advantage on ability checks you make to initiate or escape a grapple."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Hold Breath."
          , T " You can hold your breath for 1 hour."
          ]
        ]
      , UL
        [ 
          [ B "Natural Resilience."
          , T " You have resistance to acid and poison damage, and you have advantage on saving throws against being poisoned."
          ]
        ]
      , UL
        [ 
          [ B "Shape Self."
          , T " If you are not incapacitated, you can reshape your body to give yourself a head, one or two arms, one or two legs, and makeshift hands and feet, or you can revert to a limbless blob (no action required). As a bonus action, you can extrude a pseudopod that is up to 6 inches wide and 10 feet long or reabsorb it into your body. You can use this pseudopod to manipulate an object, open an unlocked door or container, stow or retrieve an item from an open container, or pour out the contents of a container. The pseudopod can't attack, activate magic items, or carry more than 10 pounds."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Rabbitfolk (UA)"
    , url: "https://dnd5e.wikidot.com/lineage:rabbitfolk-ua"
    , source: SourceUnknown "Unearthed Arcana 77 - Folk of the Feywild"
    , description: 
      [ P [ B "Bounding across the wilds, rabbitfolk from the Feywild embody a spirit of freedom and travel." ]
      , P [ B "Rabbitfolk are bipedal, with the characteristic long feet of the animal they resemble and fur in a variety of colors. They share the keen senses and powerful legs of leporine creatures and are full of energy, like a wound-up spring. Rabbitfolk are blessed with a little fey luck, and they often find themselves a few fortunate feet away from dangers during adventures." ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1."
          ]
        ]
      , UL
        [ 
          [ B "Type."
          , T " You are a Humanoid."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you gain this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Hare-Trigger."
          , T " You add your proficiency bonus to your initiative rolls."
          ]
        ]
      , UL
        [ 
          [ B "Leporine Senses."
          , T " You have proficiency in the Perception skill."
          ]
        ]
      , UL
        [ 
          [ B "Lucky Footwork."
          , T " When you fail a Dexterity saving throw, you can use your reaction to roll a d4 and add it to the result, potentially turning the failure into a success."
          ]
        ]
      , UL
        [ 
          [ B "Rabbit Hop."
          , T " Once during each of your turns when you walk at least 5 feet, you can hop, rolling a d12 and moving that many feet in a direction of your choice. This extra distance doesn't cost movement, but you can hop only if your speed isn't 0."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Revenant (UA)"
    , url: "https://dnd5e.wikidot.com/lineage:revenant-ua"
    , source: SourceUnknown "Unearthed Arcana 15 - Gothic Heroes"
    , description: 
      [ P [ B "Having met a cruel and undeserved end, you have returned to the realm of the living. As a revenant, you thirst for revenge against those who wronged you in life, or seek to complete a final, critical task you left unfinished." ]
      , P [ B "The revenant subrace can be applied to any race that has a subrace, replaces that race's existing subrace options. Alternatively, you can apply this new subrace to a race without subrace options using the modification options provided below."]
      , P [ B "Your DM might also allow you to take this subrace for a slain character. In that case, your character rises from the dead with its original subrace replaced (or with the necessary modifications made to its base traits), filled with a determination to seek vengeance or complete its mission." ]
      , H3 "Racial Adjustments"
      , P
        [ B "Human Revenant."
        , T " If you want to play a human revenant, modify the human's Ability Score Increase trait to the following: Two different ability scores of your choice increase by 1. If you use the variant human traits, remove the Skills trait and the Feat trait."
        ]
      , P
        [ B "Dragonborn Revenant."
        , T " If you want to play a dragonborn revenant, modify the dragonborn's Ability Score Increase trait to the following: Your Strength score increases by 1, and your Charisma score increases by 1. Additionally, your Draconic Ancestry trait uses necrotic damage as its damage type, replacing the damage type that applies to your breath weapon and your damage resistance."
        ]
      , H2 "Racial Features"
      , P
        [ B "Ability Score Increase."
        , T " Your Constitution score increases by 1."
        ]
      , P
        [ B "Relentless Nature."
        , T " Your DM assigns a goal to you-typically, one related to your character's death. The goal must be a specific task you can complete, such as slaying an enemy or liberating an area and its people. Until you fulfill that goal, you gain the following benefits:"
        ]
      , UL
        [ 
          [ T "If you are below half your hit point maximum at the start of your turn, you regain 1 hit point."
          ]
        ]
      , UL
        [ 
          [ T "If you die, you return to life 24 hours after death. If your body is destroyed, you reform within 1 mile of the place of your death at a spot determined by the DM. If your equipment was also destroyed, you do not regain it."
          ]
        ]
      , UL
        [ 
          [ T "You know the distance and direction between you and any creature involved in your goal, such as a person you seek vengeance against or someone you pledged to defend. This awareness fails if the creature is on another plane of existence."
          ]
        ]
      , P
        [ T "When your goal is complete, you finally find rest. You die and cannot be restored to life."
        ]
      ]
    }
  , { title: "Thri-Kreen (UA)"
    , url: "https://dnd5e.wikidot.com/lineage:thri-kreen-ua"
    , source: SourceUnknown "Unearthed Arcana 80 - Travelers of the Multiverse"
    , description: 
      [ P [ B "Thri-kreen have insectile features and two pairs of arms. Their bodies are encased in protective chitin. They can alter the coloration of this carapace to blend in with their natural surroundings." ]
      , P [ B "Although thri-kreen don't sleep, they do require periods of inactivity to revitalize themselves. During these periods, they are fully conscious and aware of what's happening around them." ]
      , P [ B "Thri-kreen speak by clacking their mandibles and waving their antennae, indicating to other thri-kreen what they are thinking and feeling. Other creatures find this method of communication difficult to interpret and impossible to duplicate. To interact with other folk, thri-kreen rely on a form of telepathy." ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Increase one ability score by 2, and increase a different one by 1, or increase three different scores by 1."
          ]
        ]
      , UL
        [ 
          [ B "Creature Type."
          , T " You are a Monstrosity."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " You are Medium or Small. You choose the size when you select this race."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Chameleon Carapace."
          , T " While you aren't wearing armor, your carapace gives you a base Armor Class of 13 + your Dexterity modifier. As an action, you can change the color of your carapace to match the color and texture of your surroundings, giving you advantage on Dexterity (Stealth) checks made to hide in those surroundings."
          ]
        ]
      , UL
        [ 
          [ B "Darkvision."
          , T " You can see in dim light within 60 feet of you as if it were bright light and in darkness as if it were dim light. You discern colors in that darkness only as shades of gray."
          ]
        ]
      , UL
        [ 
          [ B "Secondary Arms."
          , T " You have two slightly smaller secondary arms below your primary pair of arms. The secondary arms function like your primary arms, with the following exceptions:\n"
          , UL
            [ 
              [ T "You can use a secondary arm to wield a weapon that has the light property, but you can't use a secondary arm to wield other kinds of weapons."
              ]
            , 
              [ T "You can't wield a shield with a secondary arm"
              ]
            ]
          ]
        ]
      , UL
        [ 
          [ B "Sleepless Revitalization."
          , T " You do not require sleep and can choose to remain conscious during a long rest, though you must still refrain from strenuous activity to gain the benefit of the rest."
          ]
        ]
      , UL
        [ 
          [ B "Thri-kreen Telepathy."
          , T " You have the magical ability to communicate mentally with any number of willing creatures you can see within 120 feet of you. A contacted creature doesn't need to share a language with you, but it must be able to understand at least one language. Your telepathic link to a creature is broken if you and the creature move more than 120 feet apart, if either of you is incapacitated, or if either of you mentally breaks the contact (no action required)."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and one other language that you and your DM agree is appropriate for the character."
          ]
        ]
      ]
    }
  , { title: "Viashino (UA)"
    , url: "https://dnd5e.wikidot.com/lineage:viashino-ua"
    , source: SourceUnknown "Unearthed Arcana 53 - Races of Ravnica"
    , description: 
      [ P [ B "Many reptiles derive their body warmth and energy from the sun, but the humanoid viashino are fueled by an inner fire of zeal. Open with their emotions, viashino can be hot-tempered, but they are also quick to their hissing laughter, and they easily form close bonds of friendship. They are fierce warriors and passionate advocates for their guilds and causes." ]
      , UL
        [ 
          [ B "Ability Score Increase."
          , T " Your Dexterity score increases by 2, and your Strength score increases by 1."
          ]
        ]
      , UL
        [ 
          [ B "Age."
          , T " Viashino mature quickly, reaching adulthood in their early teens. They live violent lives and rarely die of old age, but they would rarely live past 60 anyway."
          ]
        ]
      , UL
        [ 
          [ B "Alignment."
          , T " Viashino strongly tend toward chaotic alignments. They have no particular inclination toward good or evil."
          ]
        ]
      , UL
        [ 
          [ B "Size."
          , T " Viashino are about as tall as humans, but they have lithe, wiry frames. Your size is Medium."
          ]
        ]
      , UL
        [ 
          [ B "Speed."
          , T " Your base walking speed is 30 feet."
          ]
        ]
      , UL
        [ 
          [ B "Bite."
          , T " Your fanged maw is a natural weapon, which you can use to make unarmed strikes. If you hit with it, you deal piercing damage equal to 1d4+ your Strength modifier, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Lashing Tail."
          , T " Your semi-prehensile tail is tipped with a bony blade. Immediately after a creature within 5 feet of you deals damage to you with a melee attack, you can use your reaction to make an unarmed strike against that creature with your tail. If you hit, you deal slashing damage equal to 1d4 + your Strength modifier, instead of the bludgeoning damage normal for an unarmed strike."
          ]
        ]
      , UL
        [ 
          [ B "Wiry Frame."
          , T " You gain proficiency in the Acrobatics or the Stealth skill (your choice)."
          ]
        ]
      , UL
        [ 
          [ B "Languages."
          , T " You can speak, read, and write Common and Draconic."
          ]
        ]
      ]
    }
  ]