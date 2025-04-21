module BackgroundData (backgrounds) where

import BackgroundType

import Description (Description(..))
import Sources (Source(..))

backgrounds :: Array Background
backgrounds =
  [ { title: "Acolyte"
    , url: "http://dnd5e.wikidot.com/background:acolyte"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You have spent your life in the service of a temple to a specific god or pantheon of gods. You act as an intermediary between the realm of the holy and the mortal world, performing sacred rites and offering sacrifices in order to conduct worshipers into the presence of the divine. You are not necessarily a cleric - performing sacred rites is not the same thing as channeling divine power."
        ]
      , P
        [ B "Choose a god, a pantheon of gods, or some other quasi-divine being, and work with your DM to detail the nature of your religious service. Were you a lesser functionary in a temple, raised from childhood to assist the priests in the sacred rites? Or were you a high priest who suddenly experienced a call to serve your god in a different way? Perhaps you were the leader of a small cult outside of any established temple structure, or even an occult group that served a fiendish master that you now deny."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight, Religion"
        , BR
        , B "Tool Proficiencies:"
        , T " None"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A holy symbol (a gift to you when you entered the priesthood), a prayer book or prayer wheel, 5 sticks of incense, "
        , T ", a set of "
        , T ", and a "
        , T " containing 15gp"
        ]
      , H1 "Features"
      , H2 "Shelter of the Faithful"
      , P
        [ T "As an acolyte, you command the respect of those who share your faith, and you can perform the religious ceremonies of your deity. You and your adventuring companions can expect to receive free healing and care at a temple, shrine, or other established presence of your faith, though you must provide any material components needed for spells. Those who share your religion will support you (but only you) at a modest lifestyle."
        ]
      , P
        [ T "You might also have ties to a specific temple dedicated to your chosen deity or pantheon, and you have a residence there. This could be the temple where you used to serve, if you remain on good terms with it, or a temple where you have found a new home. While near your temple, you can call upon the priests for assistance, provided the assistance you ask for is not hazardous and you remain in good standing with your temple."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Acolytes are shaped by their experience in temples or other religious communities. Their study of the history and tenets of their faith and their relationships to temples, shrines, or hierarchies affect their mannerisms and ideals. Their flaws might be some hidden hypocrisy or heretical idea, or an ideal or bond taken to an extreme."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I idolize a particular hero of my faith, and constantly refer to that person's deeds and example."
                ]
              , 
                [ T "2"
                , T "I can find common ground between the fiercest enemies, empathizing with them and always working toward peace."
                ]
              , 
                [ T "3"
                , T "I see omens in every event and action. The gods try to speak to us, we just need to listen."
                ]
              , 
                [ T "4"
                , T "Nothing can shake my optimistic attitude."
                ]
              , 
                [ T "5"
                , T "I quote (or misquote) sacred texts and proverbs in almost every situation."
                ]
              , 
                [ T "6"
                , T "I am tolerant (or intolerant) of other faiths and respect (or condemn) the worship of other gods."
                ]
              , 
                [ T "7"
                , T "I've enjoyed fine food, drink, and high society among my temple's elite. Rough living grates on me."
                ]
              , 
                [ T "8"
                , T "I've spent so long in the temple that I have little practical experience dealing with people in the outside world."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Tradition. The ancient traditions of worship and sacrifice must be preserved and upheld. (Lawful)"
                ]
              , 
                [ T "2"
                , T "Charity. I always try to help those in need, no matter what the personal cost. (Good)"
                ]
              , 
                [ T "3"
                , T "Change. We must help bring about the changes the gods are constantly working in the world. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Power. I hope to one day rise to the top of my faith's religious hierarchy. (Lawful)"
                ]
              , 
                [ T "5"
                , T "Faith. I trust that my deity will guide my actions. I have faith that if I work hard, things will go well. (Lawful)"
                ]
              , 
                [ T "6"
                , T "Aspiration. I seek to prove myself worthy of my god's favor by matching my actions against their teachings. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I would die to recover an ancient relic of my faith that was lost long ago."
                ]
              , 
                [ T "2"
                , T "I will someday get revenge on the corrupt temple hierarchy who branded me a heretic."
                ]
              , 
                [ T "3"
                , T "I owe my life to the priest who took me in when my parents died."
                ]
              , 
                [ T "4"
                , T "Everything I do is for the common people."
                ]
              , 
                [ T "5"
                , T "I will do anything to protect the temple where I served."
                ]
              , 
                [ T "6"
                , T "I seek to preserve a sacred text that my enemies consider heretical and seek to destroy."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I judge others harshly, and myself even more severely."
                ]
              , 
                [ T "2"
                , T "I put too much trust in those who wield power within my temple's hierarchy."
                ]
              , 
                [ T "3"
                , T "My piety sometimes leads me to blindly trust those that profess faith in my god."
                ]
              , 
                [ T "4"
                , T "I am inflexible in my thinking."
                ]
              , 
                [ T "5"
                , T "I am suspicious of strangers and expect the worst of them."
                ]
              , 
                [ T "6"
                , T "Once I pick a goal, I become obsessed with it to the detriment of everything else in my life."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Anthropologist"
    , url: "http://dnd5e.wikidot.com/background:anthropologist"
    , source: SourceTombOfAnnihilation
    , description: 
      [ P
        [ B "You have always been fascinated by other cultures, from the most ancient and primeval lost lands to the most modern civilizations. By studying other cultures' customs, philosophies, laws, rituals, religious beliefs, languages, and art, you have learned how tribes, empires, and all forms of society in between craft their own destinies and doom. This knowledge came to you not only through books and scrolls, but also through firsthand observation - by visiting far-flung settlements and exploring local histories and customs."
        ]
      , P
        [ T "Source: Tomb of Annihilation"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight, Religion"
        , BR
        , B "Tool Proficiencies:"
        , T " None"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A leather-bound diary, a "
        , T ", an "
        , T ", a set of "
        , T ", one trinket of special significance, and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Cultural Chameleon"
      , P
        [ T "Before becoming an adventurer, you spent much of your adult life away from your homeland, living among people different from your kin. You came to understand these foreign cultures and the ways of their people, who eventually treated you as one of their own. One culture had more of an influence on you than any other, shaping your beliefs and customs. Choose a race whose culture you've adopted."
        ]
      , H2 "Adept Linguist"
      , P
        [ T "You can communicate with humanoids who don't speak any language you know. You must observe the humanoids interacting with one another for at least 1 day, after which you learn a handful of important words, expressions, and gestures - enough to communicate on a rudimentary level."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Anthropologists leave behind the societies into which they were born to discover what life ls like in other parts of the world. They seek to see how other races and civilizations survive - or why they did not. Some anthropologists are driven by intellectual curiosity, while others want the fame and recognition that comes with being the first to discover a new people, a lost tribe, or the truth about an ancient empire's downfall."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d6"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I prefer the company of those who aren't like me, including people of other races."
                ]
              , 
                [ T "2"
                , T "I'm a stickler when it comes to observing proper etiquette and local customs."
                ]
              , 
                [ T "3"
                , T "I would rather observe than meddle."
                ]
              , 
                [ T "4"
                , T "By living among violent people, I have become desensitized to violence."
                ]
              , 
                [ T "5"
                , T "I would risk life and limb to discover a new culture or unravel the secrets of a dead one."
                ]
              , 
                [ T "6"
                , T "When I arrive at a new settlement for the first time, I must learn all its customs."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Discovery. I want to be the first person to discover a lost culture. (Any)"
                ]
              , 
                [ T "2"
                , T "Distance. One must not interfere with the affairs of another culture - even one in need of aid. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Knowledge. By understanding other races and cultures, we learn to understand ourselves. (Any)"
                ]
              , 
                [ T "4"
                , T "Power. Common people crave strong leadership, and I do my utmost to provide it. (Lawful)"
                ]
              , 
                [ T "5"
                , T "Protection. I must do everything possible to save a society facing extinction. (Good)"
                ]
              , 
                [ T "6"
                , T "Indifferent. Life is cruel. What's the point in saving people if they're going to die anyway? (Chaotic)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "My mentor gave me a journal filled with lore and wisdom. Losing it would devastate me."
                ]
              , 
                [ T "2"
                , T "Having lived among the people of a primeval tribe or clan, I long to return and see how they are faring."
                ]
              , 
                [ T "3"
                , T "Years ago, tragedy struck the members of an isolated society I befriended, and I will honor them."
                ]
              , 
                [ T "4"
                , T "I want to learn more about a particular humanoid culture that fascinates me."
                ]
              , 
                [ T "5"
                , T "I seek to avenge a clan, tribe, kingdom, or empire that was wiped out."
                ]
              , 
                [ T "6"
                , T "I have a trinket that I believe is the key to finding a long-lost society."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "Boats make me seasick."
                ]
              , 
                [ T "2"
                , T "I talk to myself, and I don't make friends easily."
                ]
              , 
                [ T "3"
                , T "I believe that I'm intellectually superior to people from other cultures and have much to teach them."
                ]
              , 
                [ T "4"
                , T "I've picked up some unpleasant habits living among races such as goblins, lizardfolk, or orcs."
                ]
              , 
                [ T "5"
                , T "I complain about everything."
                ]
              , 
                [ T "6"
                , T "I wear a tribal mask and never take it off."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Archaeologist"
    , url: "http://dnd5e.wikidot.com/background:archaeologist"
    , source: SourceTombOfAnnihilation
    , description: 
      [ P
        [ B "An archaeologist learns about the long-lost and fallen cultures of the past by studying their remains - their bones, their ruins, their surviving masterworks, and their tombs. Those who practice archaeology travel to the far corners of the world to root through crumbled cities and lost dungeons, digging in search of artifacts that might tell the stories of monarchs and high priests, wars and cataclysms."
        ]
      , P
        [ T "Source: Tomb of Annihilation"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " Cartographer's tools or navigator's tools"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A wooden "
        , T " containing a map to a ruin or dungeon, a "
        , T ", a "
        , T ", a set of "
        , T ", a "
        , T ", a "
        , T ", a trinket recovered from a dig site, and a "
        , T " containing 25gp"
        ]
      , H1 "Features"
      , H2 "Dust Digger"
      , P
        [ T "Prior to becoming an adventurer, you spent most of your young life crawling around in the dust, pilfering relics of questionable value from crypts and ruins. Though you managed to sell a few of your discoveries and earn enough coin to buy proper adventuring gear, you have held onto an item that has great emotional value to you. Roll on the Signature Item table to see what you have, or choose an item from the table."
        ]
      , TB
        [ T "d8"
        , T "Signature Item"
        ]
        [ 
          [ T "1"
          , T "10-foot pole"
          ]
        , 
          [ T "2"
          , T "Medallion"
          ]
        , 
          [ T "3"
          , T "Crowbar"
          ]
        , 
          [ T "4"
          , T "Shovel"
          ]
        , 
          [ T "5"
          , T "Hat"
          ]
        , 
          [ T "6"
          , T "Sledgehammer"
          ]
        , 
          [ T "7"
          , T "Hooded lantern"
          ]
        , 
          [ T "8"
          , T "Whip"
          ]
        ]
      , H2 "Historical Knowledge"
      , P
        [ T "When you enter a ruin or dungeon, you can correctly ascertain its original purpose and determine its builders, whether those were dwarves, elves, humans, yuan-ti, or some other known race. In addition, you can determine the monetary value of art objects more than a century old."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Few archaeologists can resist the lure of an unexplored ruin or dungeon, particularly if such a site is the source of legends or is rumored to contain the treasures and relics of wizards, warlords, or royalty. Some archaeologists plunder for wealth or fame, while others consider it their calling to illuminate the past or keep the world's greatest treasures from falling into the wrong hands. Whatever their motivations, archaeologists combine the qualities of a scrappy historian with the self-made heroism of a treasure-hunting scoundrel."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I love a good puzzle or mystery."
                ]
              , 
                [ T "2"
                , T "I'm a pack rat who never throws anything away."
                ]
              , 
                [ T "3"
                , T "Fame is more important to me than money."
                ]
              , 
                [ T "4"
                , T "I have no qualms about stealing from the dead."
                ]
              , 
                [ T "5"
                , T "I'm happier in a dusty old tomb than I am in the centers of civilization."
                ]
              , 
                [ T "6"
                , T "Traps don't make me nervous. Idiots who trigger traps make me nervous."
                ]
              , 
                [ T "7"
                , T "I might fail, but I will never give up."
                ]
              , 
                [ T "8"
                , T "You might think I'm a scholar, but I love a good brawl. These fists were made for punching."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Preservation. That artifact belongs in a museum. (Good)"
                ]
              , 
                [ T "2"
                , T "Greed. I won't risk my life for nothing. I expect some kind of payment. (Any)"
                ]
              , 
                [ T "3"
                , T "Death Wish. Nothing is more exhilarating than a narrow escape from the jaws of death. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Dignity. The dead and their belongings deserve to be treated with respect. (Lawful)"
                ]
              , 
                [ T "5"
                , T "Immortality. All my exploring is part of a plan to find the secret of everlasting life. (Any)"
                ]
              , 
                [ T "6"
                , T "Danger. With every great discovery comes grave danger. The two walk hand in hand. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "Ever since I was a child, I've heard stories about a lost city. I aim to find it, learn its secrets, and earn my place in the history books."
                ]
              , 
                [ T "2"
                , T "I want to find my mentor, who disappeared on an expedition some time ago."
                ]
              , 
                [ T "3"
                , T "I have a friendly rival. Only one of us can be the best, and I aim to prove it's me."
                ]
              , 
                [ T "4"
                , T "I won't sell an art object or other treasure that has historical significance or is one of a kind."
                ]
              , 
                [ T "5"
                , T "I'm secretly in love with the wealthy patron who sponsors my archaeological exploits."
                ]
              , 
                [ T "6"
                , T "I hope to bring prestige to a library, a museum, or a university."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I have a secret fear of some common wild animal - and in my work, I see them everywhere."
                ]
              , 
                [ T "2"
                , T "I can't leave a room without searching it for secret doors."
                ]
              , 
                [ T "3"
                , T "When I'm not exploring dungeons or ruins, I get jittery and impatient."
                ]
              , 
                [ T "4"
                , T "I have no time for friends or family. I spend every waking moment thinking about and preparing for my next expedition."
                ]
              , 
                [ T "5"
                , T "When given the choice of going left or right, I always go left."
                ]
              , 
                [ T "6"
                , T "I can't sleep except in total darkness."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Athlete"
    , url: "http://dnd5e.wikidot.com/background:athlete"
    , source: SourceMythicOdysseysOfTheros
    , description: 
      [ P
        [ T "Source: Mythic Odysseys of Theros"
        ]
      , P
        [ B "You strive to perfect yourself physically and in execution of everything you do. The thrill of competition lights fire in your blood, and the roar of the crowd drives you forward. Tales of your exploits precede you and might open doors or loosen tongues."
        ]
      , P
        [ B "Whether in one of the poleis, between them, or among the nonhuman peoples of Theros, physical contests and those who pursue them command respect bordering on reverence. Athletes arise from all walks of life and all cultures and quite often cross paths with one another."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Acrobatics, Athletics"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Tool Proficiencies:"
        , T " Vehicles (Land)"
        , BR
        , B "Equipment:"
        , T " A bronze discus or leather ball, a lucky charm or past trophy, a set of traveler's clothes, and a pouch containing 10 gp"
        ]
      , H2 "Favored Event"
      , P
        [ T "While many athletes practice various games and events, most excel at a single form of competition. Roll or choose from the options in the Favored Events table to determine the athletic event in which you excel."
        ]
      , TB
        [ T "d8"
        , T "Favored Event"
        ]
        [ 
          [ T "1"
          , T "Marathon"
          ]
        , 
          [ T "2"
          , T "Long-distance running"
          ]
        , 
          [ T "3"
          , T "Wrestling"
          ]
        , 
          [ T "4"
          , T "Boxing"
          ]
        , 
          [ T "5"
          , T "Chariot or horse race"
          ]
        , 
          [ T "6"
          , T "Pankration (mixed unarmed combat)"
          ]
        , 
          [ T "7"
          , T "Hoplite race (racing in full armor with a unit)"
          ]
        , 
          [ T "8"
          , T "Pentathlon (running, long jump, discus, javelin, wrestling)"
          ]
        ]
      , H2 "Feature: Echoes of Victory"
      , P
        [ T "You have attracted admiration among spectators, fellow athletes, and trainers in the region that hosted your past athletic victories. When visiting any settlement within 100 miles of where you grew up, there is a 50 percent chance you can find someone there who admires you and is willing to provide information and temporary shelter."
        ]
      , P
        [ T "Between adventures, you might compete in athletic events sufficient enough to maintain a comfortable lifestyle, as per the \"Practicing a Profession\" downtime activity in chapter 8 of the "
        , I "Players Handbook"
        , T "."
        ]
      , H2 "Suggested Characteristics"
      , P
        [ T "Competition can forge strong bonds between teammates and rivals or ignite bitter feuds that burn outside the arena. Athletes often apply lessons from their training to their lives in general."
        ]
      , H4 "Athlete Personality Trait"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I feel most at peace during physical exertion, whether exercise or battle."
          ]
        , 
          [ T "2"
          , T "I don't like to sit idle."
          ]
        , 
          [ T "3"
          , T "I have a daily exercise routine I refuse to break."
          ]
        , 
          [ T "4"
          , T "Obstacles exist to be overcome."
          ]
        , 
          [ T "5"
          , T "When I see others struggling, I offer to help."
          ]
        , 
          [ T "6"
          , T "I love to trade banter and gibes."
          ]
        , 
          [ T "7"
          , T "Anything worth doing is worth doing best."
          ]
        , 
          [ T "8"
          , T "I get irritated if people praise someone else and not me."
          ]
        ]
      , H4 "Athlete Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Competition. I strive to test myself in all things. (Chaotic)"
          ]
        , 
          [ T "2"
          , T "Triumph. The best part of winning is seeing my rivals brought low. (Evil)"
          ]
        , 
          [ T "3"
          , T "Camaraderie. The strongest bonds are forged through struggle. (Good)"
          ]
        , 
          [ T "4"
          , T "People. I strive to inspire my spectators. (Neutral)"
          ]
        , 
          [ T "5"
          , T "Tradition. Every game has rules, and the playing field must be level. (Lawful)"
          ]
        , 
          [ T "6"
          , T "Growth. Lessons hide in victory and defeat. (Any)"
          ]
        ]
      , H4 "Athlete Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "My teammates are my family."
          ]
        , 
          [ T "2"
          , T "I will overcome a rival and prove myself their better."
          ]
        , 
          [ T "3"
          , T "My mistake got someone hurt. Ill never make that mistake again."
          ]
        , 
          [ T "4"
          , T "I will be the best for the honor and glory of my home."
          ]
        , 
          [ T "5"
          , T "The person who trained me is the most important person in my world."
          ]
        , 
          [ T "6"
          , T "I strive to live up to a specific hero's example."
          ]
        ]
      , H4 "Athlete Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I indulge in a habit that threatens my reputation or health."
          ]
        , 
          [ T "2"
          , T "I'll do absolutely anything to win."
          ]
        , 
          [ T "3"
          , T "I ignore anyone who doesn't compete and anyone who loses to me."
          ]
        , 
          [ T "4"
          , T "I have lingering pain of old injuries."
          ]
        , 
          [ T "5"
          , T "Any defeat or failure on my part is because my opponents cheated."
          ]
        , 
          [ T "6"
          , T "I must be the captain of any group I join."
          ]
        ]
      ]
    }
  , { title: "Charlatan"
    , url: "http://dnd5e.wikidot.com/background:charlatan"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You have always had a way with people. You know what makes them tick, you can tease out their hearts' desires after a few minutes of conversation, and with a few leading questions you can read them like they were children's books. It's a useful talent, and one that you're perfectly willing to use for your advantage."
        ]
      , P
        [ B "You know what people want and you deliver, or rather, you promise to deliver. Common sense should steer people away from things that sound too good to be true, but common sense seems to be in short supply when you're around. The bottle of pink colored liquid will surely cure that unseemly rash, this ointment - nothing more than a bit of fat with a sprinkle of silver dust can restore youth and vigor, and there's a bridge in the city that just happens to be for sale. These marvels sound implausible, but you make them sound like the real deal."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Sleight of Hand"
        , BR
        , B "Tool Proficiencies:"
        , T " Disguise kit, forgery kit"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A set of "
        , T ", a "
        , T ", tools of the con of your choice (ten stoppered "
        , T " filled with colored liquid, a set of weighted "
        , T ", a deck of marked "
        , T ", or a "
        , T " of an imaginary duke), and a "
        , T " containing 15gp"
        ]
      , H1 "Features"
      , H2 "Favorite Schemes"
      , P
        [ T "Every charlatan has an angle they use in preference to other schemes. Choose a favorite scam or roll on the table below."
        ]
      , TB
        [ T "d6"
        , T "Scam"
        ]
        [ 
          [ T "1"
          , T "I cheat at games of chance."
          ]
        , 
          [ T "2"
          , T "I shave coins or forge documents."
          ]
        , 
          [ T "3"
          , T "I insinuate myself into people's lives to prey on their weakness and secure their fortunes."
          ]
        , 
          [ T "4"
          , T "I put on new identities like clothes."
          ]
        , 
          [ T "5"
          , T "I run sleight-of-hand cons on street corners."
          ]
        , 
          [ T "6"
          , T "I convince people that worthless junk is worth their hard-earned money."
          ]
        ]
      , H2 "False Identity"
      , P
        [ T "You have created a second identity that includes documentation, established acquaintances, and disguises that allow you to assume that persona. Additionally, you can forge documents including official papers and personal letters, as long as you have seen an example of the kind of document or the handwriting you are trying to copy."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Charlatans are colorful characters who conceal their true selves behind the masks they construct. They reflect what people want to see, what they want to believe, and how they see the world. But their true selves are sometimes plagued by an uneasy conscience, an old enemy, or deep-seated trust issues."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I fall in and out of love easily, and am always pursuing someone."
                ]
              , 
                [ T "2"
                , T "I have a joke for every occasion, especially occasions where humor is inappropriate."
                ]
              , 
                [ T "3"
                , T "Flattery is my preferred trick for getting what I want."
                ]
              , 
                [ T "4"
                , T "I'm a born gambler who can't resist taking a risk for a potential payoff."
                ]
              , 
                [ T "5"
                , T "I lie about almost everything, even when there's no good reason to."
                ]
              , 
                [ T "6"
                , T "Sarcasm and insults are my weapons of choice."
                ]
              , 
                [ T "7"
                , T "I keep multiple holy symbols on me and invoke whatever deity might come in useful at any given moment."
                ]
              , 
                [ T "8"
                , T "I pocket anything I see that might have some value."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Independence. I am a free spirit - no one tells me what to do. (Chaotic)"
                ]
              , 
                [ T "2"
                , T "Fairness. I never target people who can't afford to lose a few coins. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Charity. I distribute the money I acquire to the people who really need it. (Good)"
                ]
              , 
                [ T "4"
                , T "Creativity. I never run the same con twice. (Chaotic)"
                ]
              , 
                [ T "5"
                , T "Friendship. Material goods come and go. Bonds of friendship last forever. (Good)"
                ]
              , 
                [ T "6"
                , T "Aspiration. I'm determined to make something of myself. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I fleeced the wrong person and must work to ensure that this individual never crosses paths with me or those I care about."
                ]
              , 
                [ T "2"
                , T "I owe everything to my mentor - a horrible person who's probably rotting in jail somewhere."
                ]
              , 
                [ T "3"
                , T "Somewhere out there, I have a child who doesn't know me. I'm making the world better for him or her."
                ]
              , 
                [ T "4"
                , T "I come from a noble family, and one day I'll reclaim my lands and title from those who stole them from me."
                ]
              , 
                [ T "5"
                , T "A powerful person killed someone I love. Some day soon, I'll have my revenge."
                ]
              , 
                [ T "6"
                , T "I swindled and ruined a person who didn't deserve it. I seek to atone for my misdeeds but might never be able to forgive myself."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I can't resist a pretty face."
                ]
              , 
                [ T "2"
                , T "I'm always in debt. I spend my ill-gotten gains on decadent luxuries faster than I bring them in."
                ]
              , 
                [ T "3"
                , T "I'm convinced that no one could ever fool me the way I fool others."
                ]
              , 
                [ T "4"
                , T "I'm too greedy for my own good. I can't resist taking a risk if there's money involved."
                ]
              , 
                [ T "5"
                , T "I can't resist swindling people who are more powerful than me."
                ]
              , 
                [ T "6"
                , T "I hate to admit it and will hate myself for it, but I'll run and preserve my own hide if the going gets tough."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "City Watch"
    , url: "http://dnd5e.wikidot.com/background:city-watch"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "You have served the community where you grew up, standing as its first line of defense against crime. You aren't a soldier, directing your gaze outward at possible enemies. Instead, your service to your hometown was to help police its populace, protecting the citizenry from lawbreakers and malefactors of every stripe."
        ]
      , P
        [ B "You might have been part of the City Watch of Waterdeep, the baton-wielding police force of the City of Splendors, protecting the common folk from thieves and rowdy nobility alike. Or you might have been one of the valiant defenders of Silverymoon, a member of the Silverwatch or even one of the magic-wielding Spellguard."
        ]
      , P
        [ B "Perhaps you hail from Neverwinter and have served as one of its Wintershield watchmen, the newly founded branch of guards who vow to keep safe the City of Skilled Hands."
        ]
      , P
        [ B "Even if you're not city-born or city-bred, this background can describe your early years as a member of law enforcement. Most settlements of any size have their own constables and police forces, and even smaller communities have sheriffs and bailiffs who stand ready to protect their community."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Insight"
        , BR
        , B "Tool Proficiencies:"
        , T " None"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A uniform in the style of your unit and indicative of your rank, a "
        , T " with which to summon help, a set of "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Variants"
      , H2 "Investigator"
      , P
        [ T "Rarer than watch or patrol members are a community's investigators, who are responsible for solving crimes after the fact. Though such folk are seldom found in rural areas, nearly every settlement of decent size has at least one or two watch members who have the skill to investigate crime scenes and track down criminals. If your prior experience is as an investigator, you have proficiency in Investigation rather than Athletics."
        ]
      , H1 "Features"
      , H2 "Watcher's Eye"
      , P
        [ T "Your experience in enforcing the law, and dealing with lawbreakers, gives you a feel for local laws and criminals. You can easily find the local outpost of the watch or a similar organization, and just as easily pick out the dens of criminal activity in a community, although you're more likely to be welcome in the former locations rather than the latter."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:soldier" "soldier background"
        , T " as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity."
        ]
      , P
        [ T "Your bond is likely associated with your fellow watch members or the watch organization itself and almost certainly concerns your community. Your ideal probably involves the fostering of peace and safety. An investigator is likely to have an ideal connected to achieving justice by successfully solving crimes."
        ]
      ]
    }
  , { title: "Clan Crafter"
    , url: "http://dnd5e.wikidot.com/background:clan-crafter"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "The Stout Folk are well known for their artisanship and the worth of their handiworks, and you have been trained in that ancient tradition. For years you labored under a dwarf master of the craft, enduring long hours and dismissive, sour-tempered treatment in order to gain the fine skills you possess today."
        ]
      , P
        [ B "You are most likely a dwarf, but not necessarily- particularly in the North, the shield dwarf clans learned long ago that only proud fools who are more concerned for their egos than their craft turn away promising apprentices, even those of other races. If you aren't a dwarf, however, you have taken a solemn oath never to take on an apprentice in the craft: it is not for non-dwarves to pass on the skills of Moradin's favored children. You would have no difficulty, however, finding a dwarf master who was willing to receive potential apprentices who came with your recommendation."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, Insight"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools"
        , BR
        , B "Languages:"
        , T " Dwarvish or one other of your choice if you already speak Dwarvish"
        , BR
        , B "Equipment:"
        , T " A set of artisan's tools with which you are proficient, a maker's mark chisel used to mark your handiwork with the symbol of the clan of crafters you learned your skill from, a set of "
        , T ", and a "
        , T " containing 5gp and a gem worth 10gp"
        ]
      , H1 "Features"
      , H2 "Respect of the Stout Folk"
      , P
        [ T "As well respected as clan crafters are among outsiders, no one esteems them quite so highly as dwarves do. You always have free room and board in any place where shield dwarves or gold dwarves dwell, and the individuals in such a settlement might vie among themselves to determine who can offer you (and possibly your compatriots) the finest accommodations and assistance."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:guild-artisan" "guild artisan background"
        , T " as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity. (For instance, consider the words \"guild\" and \"clan\" to be interchangeable.)"
        ]
      , P
        [ T "Your bond is almost certainly related to the master or the clan that taught you, or else to the work that you produce. Your ideal might have to do with maintaining the high quality of your work or preserving the dwarven traditions of craftsmanship."
        ]
      ]
    }
  , { title: "Cloistered Scholar"
    , url: "http://dnd5e.wikidot.com/background:cloistered-scholar"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "As a child, you were inquisitive when your playmates were possessive or raucous. In your formative years, you found your way to one of Faerun's great institutes of learning, where you were apprenticed and taught that knowledge is a more valuable treasure than gold or gems. Now you are ready to leave your home - not to abandon it, but to quest for new lore to add to its storehouse of knowledge."
        ]
      , P
        [ B "The most well-known of Faerun's fonts of knowledge is Candlekeep. The great library is always in need of workers and attendants, some of whom rise through the ranks to assume roles of greater responsibility and prominence. You might be one of Candlekeep's own, dedicated to the curatorship of what is likely the most complete body of lore and history in all the world."
        ]
      , P
        [ B "Perhaps instead you were taken in by the scholars of the Vault of the Sages or the Map House in Silverymoon, and now you have struck out to increase your knowledge and to make yourself available to help those in other places who seek your expertise. You might be one of the few who aid Herald's Holdfast, helping to catalogue and maintain records of the information that arrives daily from across Faerun."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, plus your choice of one from among Arcana, Nature, and Religion"
        , BR
        , B "Tool Proficiencies:"
        , T " None"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " The scholar's "
        , T " of your cloister, a writing kit (small "
        , T " with a "
        , T ", a "
        , T ", "
        , T ", and a "
        , T "), a borrowed "
        , T " on the subject of your current study, and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Library Access"
      , P
        [ T "Though others must often endure extensive interviews and significant fees to gain access to even the most common archives in your library, you have free and easy access to the majority of the library, though it might also have repositories of lore that are too valuable, magical, or secret to permit anyone immediate access."
        ]
      , P
        [ T "You have a working knowledge of your cloister's personnel and bureaucracy, and you know how to navigate those connections with some ease."
        ]
      , P
        [ T "Additionally, you are likely to gain preferential treatment at other libraries across the Realms, as professional courtesy shown to a fellow scholar."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:sage" "sage background"
        , T " as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity."
        ]
      , P
        [ T "Your bond is almost certainly associated either with the place where you grew up or with the knowledge you hope to acquire through adventuring. Your ideal is no doubt related to how you view the quest for knowledge and truth - perhaps as a worthy goal in itself, or maybe as a means to a desirable end."
        ]
      ]
    }
  , { title: "Courtier"
    , url: "http://dnd5e.wikidot.com/background:courtier"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "In your earlier days, you were a personage of some significance in a noble court or a bureaucratic organization. You might or might not come from an upper-class family; your talents, rather than the circumstances of your birth, could have secured you this position."
        ]
      , P
        [ I "You might have been one of the many functionaries, attendants, and other hangers-on in the Court of Silverymoon, or perhaps you traveled in Waterdeep's baroque and sometimes cutthroat conglomeration of guilds, nobles, adventurers, and secret societies. You might have been one of the behind-the-scenes law-keepers or functionaries in Baldur's Gate or Neverwinter, or you might have grown up in and around the castle of Daggerford."
        ]
      , P
        [ B "Even if you are no longer a full-fledged member of the group that gave you your start in life, your relationships with your former fellows can be an advantage for you and your adventuring comrades. You might undertake missions with your new companions that further the interest of the organization that gave you your start in life. In any event, the abilities that you honed while serving as a courtier will stand you in good stead as an adventurer."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " None"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A set of "
        , T " and a "
        , T " containing 5gp"
        ]
      , H1 "Features"
      , H2 "Court Functionary"
      , P
        [ T "Your knowledge of how bureaucracies function lets you gain access to the records and inner workings of any noble court or government you encounter. You know who the movers and shakers are, whom to go to for the favors you seek, and what the current intrigues of interest in the group are."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:guild-artisan" "guild artisan background"
        , T " as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity."
        ]
      , P
        [ T "The noble court or bureaucratic organization where you got your start is directly or indirectly associated with your bond (which could pertain to certain individuals in the group, such as your sponsor or mentor). Your ideal might be concerned with the prevailing philosophy of your court or organization."
        ]
      ]
    }
  , { title: "Criminal"
    , url: "http://dnd5e.wikidot.com/background:criminal"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You are an experienced criminal with a history of breaking the law. You have spent a lot of time among other criminals and still have contacts within the criminal underworld. You're far closer than most people to the world of murder, theft, and violence that pervades the underbelly of civilization, and you have survived up to this point by flouting the rules and regulations of society."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Stealth"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set, thieves' tools"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a set of dark "
        , T " including a hood, and a "
        , T " containing 15gp"
        ]
      , H1 "Variants"
      , H2 "Spy"
      , P
        [ T "Although your capabilities are not much different from those of a burglar or smuggler, you learned and practiced them in a very different context: as an espionage agent. You might have been an officially sanctioned agent of the crown, or perhaps you sold the secrets you uncovered to the highest bidder."
        ]
      , H1 "Features"
      , H2 "Criminal Specialty"
      , P
        [ T "There are many kinds of criminals, and within a thieves' guild or similar criminal organization, individual members have particular specialties. Even criminals who operate outside of such organizations have strong preferences for certain kinds of crimes over others. Choose the role you played in your criminal life, or roll on the table below."
        ]
      , TB
        [ T "d8"
        , T "Specialty"
        ]
        [ 
          [ T "1"
          , T "Blackmailer"
          ]
        , 
          [ T "2"
          , T "Burglar"
          ]
        , 
          [ T "3"
          , T "Enforcer"
          ]
        , 
          [ T "4"
          , T "Fence"
          ]
        , 
          [ T "5"
          , T "Highway robber"
          ]
        , 
          [ T "6"
          , T "Hired killer"
          ]
        , 
          [ T "7"
          , T "Pickpocket"
          ]
        , 
          [ T "8"
          , T "Smuggler"
          ]
        ]
      , H2 "Criminal Contact"
      , P
        [ T "You have a reliable and trustworthy contact who acts as your liaison to a network of other criminals. You know how to get messages to and from your contact, even over great distances; specifically, you know the local messengers, corrupt caravan masters, and seedy sailors who can deliver messages for you."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Criminals might seem like villains on the surface, and many of them are villainous to the core. But some have an abundance of endearing, if not redeeming, characteristics. There might be honor among thieves, but criminals rarely show any respect for law or authority."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I always have a plan for what to do when things go wrong."
                ]
              , 
                [ T "2"
                , T "I am always calm, no matter what the situation. I never raise my voice or let my emotions control me."
                ]
              , 
                [ T "3"
                , T "The first thing I do in a new place is note the locations of everything valuable - or where such things could be hidden."
                ]
              , 
                [ T "4"
                , T "I would rather make a new friend than a new enemy."
                ]
              , 
                [ T "5"
                , T "I am incredibly slow to trust. Those who seem the fairest often have the most to hide."
                ]
              , 
                [ T "6"
                , T "I don't pay attention to the risks in a situation. Never tell me the odds."
                ]
              , 
                [ T "7"
                , T "The best way to get me to do something is to tell me I can't do it."
                ]
              , 
                [ T "8"
                , T "I blow up at the slightest insult."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Honor. I don't steal from others in the trade. (Lawful)"
                ]
              , 
                [ T "2"
                , T "Freedom. Chains are meant to be broken, as are those who would forge them. (Chaotic)"
                ]
              , 
                [ T "3"
                , T "Charity. I steal from the wealthy so that I can help people in need. (Good)"
                ]
              , 
                [ T "4"
                , T "Greed. I will do whatever it takes to become wealthy. (Evil)"
                ]
              , 
                [ T "5"
                , T "People. I'm loyal to my friends, not to any ideals, and everyone else can take a trip down the Styx for all I care. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Redemption. There's a spark of good in everyone. (Good)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I'm trying to pay off an old debt I owe to a generous benefactor."
                ]
              , 
                [ T "2"
                , T "My ill-gotten gains go to support my family."
                ]
              , 
                [ T "3"
                , T "Something important was taken from me, and I aim to steal it back."
                ]
              , 
                [ T "4"
                , T "I will become the greatest thief that ever lived."
                ]
              , 
                [ T "5"
                , T "I'm guilty of a terrible crime. I hope I can redeem myself for it."
                ]
              , 
                [ T "6"
                , T "Someone I loved died because of I mistake I made. That will never happen again."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "When I see something valuable, I can't think about anything but how to steal it."
                ]
              , 
                [ T "2"
                , T "When faced with a choice between money and my friends, I usually choose the money."
                ]
              , 
                [ T "3"
                , T "If there's a plan, I'll forget it. If I don't forget it, I'll ignore it."
                ]
              , 
                [ T "4"
                , T "I have a \"tell\" that reveals when I'm lying."
                ]
              , 
                [ T "5"
                , T "I turn tail and run when things look bad."
                ]
              , 
                [ T "6"
                , T "An innocent person is in prison for a crime that I committed. I'm okay with that."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Entertainer"
    , url: "http://dnd5e.wikidot.com/background:entertainer"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You thrive in front of an audience. You know how to entrance them, entertain them, and even inspire them. Your poetics can stir the hearts of those who hear you, awakening grief or joy, laughter or anger. Your music raises their spirits or captures their sorrow. Your dance steps captivate, your humor cuts to the quick. Whatever techniques you use, your art is your life."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Acrobatics, Performance"
        , BR
        , B "Tool Proficiencies:"
        , T " Disguise kit, one type of musical instrument"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A musical instrument (one of your choice), the favor of an admirer (love letter, lock of hair, or trinket), a "
        , T ", and a "
        , T " containing 15gp"
        ]
      , H1 "Variants"
      , H2 "Gladiator"
      , P
        [ T "A gladiator is as much an entertainer as any minstrel or circus performer trained to make the arts of combat into a spectacle the crowd can enjoy. This kind of flashy combat is your entertainer routine, though you might also have some skills as a tumbler or actor. Using your By Popular Demand feature, you can find a place to perform in any place that features combat for entertainment-perhaps a gladiatorial arena or secret pit fighting club. You can replace the musical instrument in your equipment package with an inexpensive but unusual weapon, such as a trident or net."
        ]
      , H1 "Features"
      , H2 "Entertainer Routines"
      , P
        [ T "A good entertainer is versatile, spicing up every performance with a variety of different routines. Choose one to three routines or roll on the table below to define your expertise as an entertainer."
        ]
      , TB
        [ T "d10"
        , T "Entertainer Routine"
        ]
        [ 
          [ T "1"
          , T "Actor"
          ]
        , 
          [ T "2"
          , T "Dancer"
          ]
        , 
          [ T "3"
          , T "Fire-eater"
          ]
        , 
          [ T "4"
          , T "Jester"
          ]
        , 
          [ T "5"
          , T "Juggler"
          ]
        , 
          [ T "6"
          , T "Instrumentalist"
          ]
        , 
          [ T "7"
          , T "Poet"
          ]
        , 
          [ T "8"
          , T "Singer"
          ]
        , 
          [ T "9"
          , T "Storyteller"
          ]
        , 
          [ T "10"
          , T "Tumbler"
          ]
        ]
      , H2 "By Popular Demand"
      , P
        [ T "You can always find a place to perform, usually in an inn or tavern but possibly with a circus, at a theater, or even in a noble's court. At such a place, you receive free lodging and food of a modest or comfortable standard (depending on the quality of the establishment), as long as you perform each night. In addition, your performance makes you something of a local figure. When strangers recognize you in a town where you have performed, they typically take a liking to you."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Successful entertainers have to be able to capture and hold an audience's attention, so they tend to have flamboyant or forceful personalities. They're inclined toward the romantic and often cling to high-minded ideals about the practice of art and the appreciation of beauty."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I know a story relevant to almost every situation."
                ]
              , 
                [ T "2"
                , T "Whenever I come to a new place, I collect local rumors and spread gossip."
                ]
              , 
                [ T "3"
                , T "I'm a hopeless romantic, always searching for that \"special someone.\""
                ]
              , 
                [ T "4"
                , T "Nobody stays angry at me or around me for long, since I can defuse any amount of tension."
                ]
              , 
                [ T "5"
                , T "I love a good insult, even one directed at me."
                ]
              , 
                [ T "6"
                , T "I get bitter if I'm not the center of attention."
                ]
              , 
                [ T "7"
                , T "I'll settle for nothing less than perfection."
                ]
              , 
                [ T "8"
                , T "I change my mood or my mind as quickly as I change key in a song."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Beauty. When I perform, I make the world better than it was. (Good)"
                ]
              , 
                [ T "2"
                , T "Tradition. The stories, legends, and songs of the past must never be forgotten, for they teach us who we are. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Creativity. The world is in need of new ideas and bold action. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Greed. I'm only in it for the money and fame. (Evil)"
                ]
              , 
                [ T "5"
                , T "People. I like seeing the smiles on people's faces when I perform. That's all that matters. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Honesty. Art should reflect the soul; it should come from within and reveal who we really are. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "My instrument is my most treasured possession, and it reminds me of someone I love."
                ]
              , 
                [ T "2"
                , T "Someone stole my precious instrument, and someday I'll get it back."
                ]
              , 
                [ T "3"
                , T "I want to be famous, whatever it takes."
                ]
              , 
                [ T "4"
                , T "I idolize a hero of the old tales and measure my deeds against that person's."
                ]
              , 
                [ T "5"
                , T "I will do anything to prove myself superior to my hated rival."
                ]
              , 
                [ T "6"
                , T "I would do anything for the other members of my old troupe."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I'll do anything to win fame and renown."
                ]
              , 
                [ T "2"
                , T "I'm a sucker for a pretty face."
                ]
              , 
                [ T "3"
                , T "A scandal prevents me from ever going home again. That kind of trouble seems to follow me around."
                ]
              , 
                [ T "4"
                , T "I once satirized a noble who still wants my head. It was a mistake that I will likely repeat."
                ]
              , 
                [ T "5"
                , T "I have trouble keeping my true feelings hidden. My sharp tongue lands me in trouble."
                ]
              , 
                [ T "6"
                , T "Despite my best efforts, I am unreliable to my friends."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Faceless"
    , url: "http://dnd5e.wikidot.com/background:faceless"
    , source: SourceBaldursGateDescentIntoAvernus
    , description: 
      [ P
        [ B "Being who you are, you could never be a hero. Whether due to your class, your people, your family, or your sins, something about you prevents you from effectively pursuing the path you've chosen. Even so, that doesn't stop you. You've left your old face behind, taking on a new persona, becoming something more."
        ]
      , P
        [ B "Characters with the faceless background don a disguise-literally or otherwise-as they adventure. This persona might be dramatic or subtle. In a way, though, many characters have such larger than life personalities. Therefore, this background largely focuses on detailing the hero behind the mask."
        ]
      , P
        [ T "Source: Baldur's Gate - Descent into Avernus"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Intimidation"
        , BR
        , B "Tool Proficiencies:"
        , T " Disguise kit"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Faceless Persona"
      , P
        [ T "A faceless character adventures behind a mask of a public persona. This persona is as natural to them as their hidden, true face, but it disguises their identity. Roll on the Faceless Persona table to determine your persona, or work with the DM to create a persona that's unique to your character and suits the tone of your game."
        ]
      , TB
        [ T "d10"
        , T "Faceless Persona"
        ]
        [ 
          [ T "1"
          , T "A flamboyant spy or brigand"
          ]
        , 
          [ T "2"
          , T "The incarnation of a nation or people"
          ]
        , 
          [ T "3"
          , T "A scoundrel with a masked guise"
          ]
        , 
          [ T "4"
          , T "A vengeful spirit"
          ]
        , 
          [ T "5"
          , T "The manifestation of a deity or your faith"
          ]
        , 
          [ T "6"
          , T "One whose beauty is greatly accented using makeup"
          ]
        , 
          [ T "7"
          , T "An impersonation of another hero"
          ]
        , 
          [ T "8"
          , T "The embodiment of a school of magic"
          ]
        , 
          [ T "9"
          , T "A warrior with distinctive armor"
          ]
        , 
          [ T "10"
          , T "A disguise with animalistic or monstrous characteristics, meant to inspire fear"
          ]
        ]
      , H2 "Dual Personalities"
      , P
        [ T "Most of your fellow adventurers and the world know you as your persona. Those who seek to learn more about you-your weakness, your origins, your purpose-find themselves stymied by your disguise. Upon donning a disguise and behaving as your persona, you are unidentifiable as your true self. By removing your disguise and revealing your true face, you are no longer identifiable as your persona. This allows you to change appearances between your two personalities as often as you wish, using one to hide the other or serve as convenient camouflage. However, should someone realize the connection between your persona and your true self, your deception might lose its effectiveness."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "A faceless character usually plays their persona-the hero or extraordinary person they are every day. That's all a facade, though, or a part of them expressed to an extreme. To define a persona, feel free to choose characteristics from other backgrounds, particularly folk hero, hermit, or noble. For the person behind the persona, the one who truly strives to be faceless, consider a distinct set of faceless characteristics. As a result, those with this background have two sets of characteristics, one for their persona, and one for their faceless selves."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I'm earnest and uncommonly direct."
                ]
              , 
                [ T "2"
                , T "I strive to have no personality-it's easier to forget what's hardly there."
                ]
              , 
                [ T "3"
                , T "I treasure a memento of a person or instance that set me upon my path."
                ]
              , 
                [ T "4"
                , T "I sleep just as much as I need to and on an unusual schedule."
                ]
              , 
                [ T "5"
                , T "I think far ahead, a detachedness often mistaken for daydreaming."
                ]
              , 
                [ T "6"
                , T "I cultivate a single obscure hobby or study and eagerly discuss it at length."
                ]
              , 
                [ T "7"
                , T "I am ever learning how to be among others-when to stay quiet, when to laugh."
                ]
              , 
                [ T "8"
                , T "I behave like an extreme opposite of my persona."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Justice. Place in society shouldn't determine one's access to what is right. (Good)"
                ]
              , 
                [ T "2"
                , T "Security. Doing what must be done can't bring the innocent to harm. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Confusion. Deception is a weapon. Strike from where your foes won't expect. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Infamy. My name will be a malediction, a curse that fulfills my will. (Evil)"
                ]
              , 
                [ T "5"
                , T "Incorruptibility. Be a symbol, and leave your flawed being behind. (Any)"
                ]
              , 
                [ T "6"
                , T "Anonymity. It's my deeds that should be remembered, not their instrument. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I do everything for my family. My first thought is keeping them safe."
                ]
              , 
                [ T "2"
                , T "What I do, I do for the world. The people don't realize how much they need me."
                ]
              , 
                [ T "3"
                , T "I've seen too many in need. I must not fail them as everyone else has."
                ]
              , 
                [ T "4"
                , T "I stand in opposition, lest the wicked go unopposed."
                ]
              , 
                [ T "5"
                , T "I am exceptional. I do this because no one else can, and no one can stop me."
                ]
              , 
                [ T "6"
                , T "I do everything for those who were taken from me."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I an callous about death. It comes to us all eventually."
                ]
              , 
                [ T "2"
                , T "I never make eye contact or hold it unflinchingly."
                ]
              , 
                [ T "3"
                , T "I have no sense of humor. Laughing is uncomfortable and embarrassing."
                ]
              , 
                [ T "4"
                , T "I overexert myself, sometimes needing to recuperate for a day or more."
                ]
              , 
                [ T "5"
                , T "I think far ahead, a detachedness often mistaken for daydreaming."
                ]
              , 
                [ T "6"
                , T "I see morality entirely in black and white."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Faction Agent"
    , url: "http://dnd5e.wikidot.com/background:faction-agent"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "Many organizations active in the North and across the face of Faerun aren't bound by strictures of geography. These factions pursue their agendas without regard for political boundaries, and their members operate anywhere the organization deems necessary. These groups employ listeners, rumormongers, smugglers, sellswords, cache-holders (people who guard caches of wealth or magic for use by the faction's operatives), haven keepers, and message drop minders, to name a few. At the core of every faction are those who don't merely fulfill a small function for that organization, but who serve as its hands, head, and heart."
        ]
      , P
        [ B "As a prelude to your adventuring career (and in preparation for it), you served as an agent of a particular faction in Faerun. You might have operated openly or secretly, depending on the faction and its goals, as well as how those goals mesh with your own. Becoming an adventurer doesn't necessarily require you to relinquish membership in your faction (though you can choose to do so), and it might enhance your status in the faction."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight and one Intelligence, Wisdom, or Charisma skill of your choice, as appropriate to your faction"
        , BR
        , B "Tool Proficiencies:"
        , T " None"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " The "
        , T " of your faction, a copy of a seminal faction text (or a code-book for a covert faction), a set of "
        , T ", and a "
        , T " containing 15gp"
        ]
      , H1 "Features"
      , H2 "Factions of the Sword Coast"
      , P
        [ T "The lack of large, centralized governments in the North and along the Sword Coast is likely directly responsible for the proliferation of secret societies and conspiracies in those lands. If your background is as an agent for one of the main factions of the North and Sword Coast, here are some possibilities."
        ]
      , H3 "The Harpers"
      , P
        [ T "Founded more than a millennium ago, disbanded and reorganized several times, the Harpers remain a powerful, behind-the-scenes agency, which acts to thwart evil and promote fairness through knowledge, rather than brute force. Harper agents are often proficient in Investigation, enabling them to be adept at snooping and spying. They often seek aid from other Harpers, sympathetic bards and innkeepers, rangers, and the clergy of gods that are aligned with the Harpers' ideals."
        ]
      , H3 "The Order of the Gauntlet"
      , P
        [ T "One of the newest power groups in Faerun, the Order of the Gauntlet has an agenda similar to that of the Harpers. Its methods are vastly different, however: bearers of the gauntlet are holy warriors on a righteous quest to crush evil and promote justice, and they never hide in the shadows. Order agents tend to be proficient in Religion, and frequently seek aid from law enforcement friendly to the order's ideals, and the clergy of the order's patron gods."
        ]
      , H3 "The Emerald Enclave"
      , P
        [ T "Maintaining balance in the natural order and combating the forces that threaten that balance is the twofold goal of the Emerald Enclave. Those who serve the faction are masters of survival and living off the land. They are often proficient in Nature, and can seek assistance from woodsmen, hunters, rangers, barbarian tribes, druid circles, and priests who revere the gods of nature."
        ]
      , H3 "The Lords' Alliance"
      , P
        [ T "On one level, the agents of the Lords' Alliance are representatives of the cities and other governments that constitute the alliance. But, as a faction with interests and concerns that transcend local politics and geography, the Alliance has its own cadre of individuals who work on behalf of the organizations, wider agenda. Alliance agents are required to be knowledgeable in History, and can always rely on the aid of the governments that are part of the Alliance, plus other leaders and groups who uphold the Alliance's ideals."
        ]
      , H3 "The Zhentarim"
      , P
        [ T "In recent years, the Zhentarim have become more visible in the world at large, as the group works to improve its reputation among the common people. The faction draws employees and associates from many walks of life, setting them to tasks that serve the goals of the Black Network but aren't necessarily criminal in nature. Agents of the Black Network must often work in secret, and are frequently proficient in Deception. They seek aid from the wizards, mercenaries, merchants and priesthoods allied with the Zhentarim."
        ]
      , H2 "Safe Haven"
      , P
        [ T "As a faction agent, you have access to a secret network of supporters and operatives who can provide assistance on your adventures. You know a set of secret signs and passwords you can use to identify such operatives, who can provide you with access to a hidden safe house, free room and board, or assistance in finding information. These agents never risk their lives for you or risk revealing their true identities."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:acolyte" "Acolyte"
        , T " background as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity. (For instance, consider the words \"faith\" and \"faction\" to be interchangeable.)"
        ]
      , P
        [ T "Your bond might be associated with other members of your faction, or a location or an object that is important to your faction. The ideal you strive for is probably in keeping with the tenets and principles of your faction, but might be more personal in nature."
        ]
      ]
    }
  , { title: "Far Traveler"
    , url: "http://dnd5e.wikidot.com/background:far-traveler"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "Almost all of the common people and other folk that one might encounter along the Sword Coast or in the North have one thing in common: they live out their lives without ever traveling more than a few miles from where they were born."
        ]
      , P
        [ B "You aren't one of those folk."
        ]
      , P
        [ B "You are from a distant place, one so remote that few of the common folk in the North realize that it exists, and chances are good that even if some people you meet have heard of your homeland, they know merely the name and perhaps a few outrageous stories. You have come to this part of Faerun for your own reasons, which you might or might not choose to share."
        ]
      , P
        [ B "Although you will undoubtedly find some of this land's ways to be strange and discomfiting, you can also be sure that some things its people take for granted will be to you new wonders that you've never laid eyes on before. By the same token, you're a person of interest, for good or ill, to those around you almost anywhere you go."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight, Perception"
        , BR
        , B "Tool Proficiencies:"
        , T " Any one musical instrument or gaming set of your choice, likely something native to your homeland"
        , BR
        , B "Languages:"
        , T " Any one of your choice"
        , BR
        , B "Equipment:"
        , T " One set of "
        , T ", any one musical instrument or gaming set you are proficient with, poorly wrought maps from your homeland that depict where you are in Faerun, a small piece of jewelry worth 10gp in the style of your homeland's craftsmanship, and a "
        , T " containing 5gp"
        ]
      , H1 "Features"
      , H2 "Why Are You Here?"
      , P
        [ T "A far traveler might have set out on a journey for one of a number of reasons, and the departure from his or her homeland could have been voluntary or involuntary. To determine why you are so far from home, roll on the table below or choose from the options provided. The following section, discussing possible homelands, includes some suggested reasons that are appropriate for each location."
        ]
      , TB
        [ T "d6"
        , T "Reason"
        ]
        [ 
          [ T "1"
          , T "Emissary"
          ]
        , 
          [ T "2"
          , T "Exile"
          ]
        , 
          [ T "3"
          , T "Fugitive"
          ]
        , 
          [ T "4"
          , T "Pilgrim"
          ]
        , 
          [ T "5"
          , T "Sightseer"
          ]
        , 
          [ T "6"
          , T "Wanderer"
          ]
        ]
      , H2 "Where Are You From?"
      , P
        [ T "The most important decision in creating a far traveler background is determining your homeland. The places discussed here are all sufficiently distant from the North and the Sword Coast to justify the use of this background."
        ]
      , P
        [ B "Evermeet."
        , T " The fabled elven islands far to the west are home to elves who have never been to Faerun. They often find it a harsher place than they expected when they do make the trip. If you are an elf, Evermeet is a logical (though not mandatory) choice for your homeland."
        ]
      , P
        [ T "Most of those who emigrate from Evermeet are either exiles, forced out for committing some infraction of elven law, or emissaries who come to Faerun for a purpose that benefits elven culture or society."
        ]
      , P
        [ B "Halruaa."
        , T " Located on the southern edges of the Shining South, and hemmed in by mountains all around, the magocracy of Halruaa is a bizarre land to most in Faerun who know about it. Many folk have heard of the strange skyships the Halruaans sail, and a few know of the tales that even the least of their people can work magic."
        ]
      , P
        [ T "Halruaans usually make their journeys into Faerun for personal reasons, since their government has a strict stance against unauthorized involvement with other nations and organizations. You might have been exiled for breaking one of Halruaa's many byzantine laws, or you could be a pilgrim who seeks the shrines of the gods of magic."
        ]
      , P
        [ B "Kara-Tur."
        , T " The continent of Kara-Tur, far to the east of Faerun, is home to people whose customs are unfamiliar to the folk of the Sword Coast. If you come from Kara-Tur, the people of Faerun likely refer to you as Shou, even if that isn't your true ethnicity, because that's the blanket term they use for everyone who shares your origin."
        ]
      , P
        [ T "The folk of Kara-Tur occasionally travel to Faerun as diplomats or to forge trade relations with prosperous merchant cartels. You might have come here as part of some such delegation, then decided to stay when the mission was over."
        ]
      , P
        [ B "Mulhorand."
        , T " From the terrain to the architecture to the god-kings who rule over these lands, nearly everything about Mulhorand is a lien to someone from the Sword Coast. You likely experienced the same sort of culture shock when you left your desert home and traveled to the unfamiliar climes of northern Faerun. Recent events in your homeland have led to the abolition of slavery, and a corresponding increase in the traffic between Mulhorand and the distant parts of Faerun."
        ]
      , P
        [ T "Those who leave behind Mulhorand's sweltering deserts and ancient pyramids for a glimpse at a different life do so for many reasons. You might be in the North simply to see the strangeness this wet land has to offer, or because you have made too many enemies among the desert communities of your home."
        ]
      , P
        [ B "Sossal."
        , T " Few have heard of your homeland, but many have questions about it upon seeing you. Humans from Sossal seem crafted from snow, with alabaster skin and white hair, and typically dressed in white."
        ]
      , P
        [ T "Sossal exists far to the northeast, hard up against the endless ice to the north and bounded on its other sides by hundreds of miles of the Great Glacier and the Great Ice Sea. No one from your nation makes the effort to cross such colossal barriers without a convincing reason. You must fear something truly terrible or seek something incredibly important."
        ]
      , P
        [ B "Zakhara."
        , T " As the saying goes among those in Faerun who know of the place, \"To get to Zakhara, go south. Then go south some more.\" Of course, you followed an equally long route when you came north from your place of birth. Though it isn't unusual for Zakharans to visit the southern extremes of Faerun for trading purposes, few of them stray as far from home as you have."
        ]
      , P
        [ T "You might be traveling to discover what wonders are to be found outside the deserts and sword-like mountains of your homeland, or perhaps you are on a pilgrimage to understand the gods that others worship, so that you might better appreciate your own deities."
        ]
      , P
        [ B "The Underdark."
        , T " Though your home is physically closer to the Sword Coast than the other locations discussed here, it is far more unnatural. You hail from one of the settlements in the Underdark, each of which has its own strange customs and laws. If you are a native of one of the great subterranean cities or settlements, you are probably a member of the race that occupies the place but you might also have grown up there after being captured and brought below when you were a child."
        ]
      , P
        [ T "If you are a true Underdark native, you might have come to the surface as an emissary of your people, or perhaps to escape accusations of criminal behavior (whether warranted or not). If you aren't a native, your reason for leaving \"home\" probably has something to do with getting away from a bad situation."
        ]
      , H2 "All Eyes on You"
      , P
        [ T "Your accent, mannerisms, figures of speech, and perhaps even your appearance all mark you as foreign. Curious glances are directed your way wherever you go, which can be a nuisance, but you also gain the friendly interest of scholars and others intrigued by far-off lands, to say nothing of everyday folk who are eager to hear stories of your homeland."
        ]
      , P
        [ T "You can parley this attention into access to people and places you might not otherwise have, for you and your traveling companions. Noble lords, scholars, and merchant princes, to name a few, might be interested in hearing about your distant homeland and people."
        ]
      , H1 "Suggested Characteristics"
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d6"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I have different assumptions from those around me concerning personal space, blithely invading others' space in innocence, or reacting to ignorant invasion of my own."
                ]
              , 
                [ T "2"
                , T "I have my own ideas about what is and is not food, and I find the eating habits of those around me fascinating, confusing, or revolting."
                ]
              , 
                [ T "3"
                , T "I have a strong code of honor or sense of propriety that others don't comprehend."
                ]
              , 
                [ T "4"
                , T "I express affection or contempt in ways that are unfamiliar to others."
                ]
              , 
                [ T "5"
                , T "I honor my deities through practices that are foreign to this land."
                ]
              , 
                [ T "6"
                , T "I begin or end my day with small traditional rituals that are unfamiliar to those around me."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Open. I have much to learn from the kindly folk I meet along my way. (Good)"
                ]
              , 
                [ T "2"
                , T "Reserved. As someone new to these strange lands, I am cautious and respectful in my dealings. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Adventure. I'm far from home, and everything is strange and wonderful! (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Cunning. Though I may not know their ways, neither do they know mine, which can be to my advantage. (Evil)"
                ]
              , 
                [ T "5"
                , T "Inquisitive. Everything is new, but I have a thirst to learn. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Suspicious. I must be careful, for I have no way of telling friend from foe here. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "So long as I have this token from my homeland, I can face any adversity in this strange land."
                ]
              , 
                [ T "2"
                , T "The gods of my people are a comfort to me so far from home."
                ]
              , 
                [ T "3"
                , T "I hold no greater cause than my service to my people."
                ]
              , 
                [ T "4"
                , T "My freedom is my most precious possession. I'll never let anyone take it from me again."
                ]
              , 
                [ T "5"
                , T "I'm fascinated by the beauty and wonder of this new land."
                ]
              , 
                [ T "6"
                , T "Though I had no choice, I lament having to leave my loved ones behind. I hope to see them again one day."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I am secretly (or not so secretly) convinced of the superiority of my own culture over that of this foreign land."
                ]
              , 
                [ T "2"
                , T "I pretend not to understand the local language in order to avoid interactions I would rather not have."
                ]
              , 
                [ T "3"
                , T "I have a weakness for the new intoxicants and other pleasures of this land."
                ]
              , 
                [ T "4"
                , T "I don't take kindly to some of the actions and motivations of the people of this land, because these folk are different from me."
                ]
              , 
                [ T "5"
                , T "I consider the adherents of other gods to be deluded innocents at best, or ignorant fools at worst."
                ]
              , 
                [ T "6"
                , T "I have a weakness for the exotic beauty of the people of these lands."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Feylost"
    , url: "http://dnd5e.wikidot.com/background:feylost"
    , source: SourceTheWildBeyondTheWitchlight
    , description: 
      [ P
        [ B "You grew up in the Feywild after disappearing from your home plane as a child. Perhaps you were spirited away by kindly Fey who thought you were destined for great things. Perhaps you stumbled through a Fey crossing by chance during a twilight stroll in the woods. Perhaps you were kidnapped by evil Fey but escaped from their clutches. Whatever the manner of your disappearance, you gradually fell under the Feywild's spell and learned a little about the nature of the mercurial tricksters that dwell there."
        ]
      , P
        [ B "When you finally returned to your home plane, you did not come back unchanged. You are haunted by the fact the Feywild-a mirror world hidden behind a mere twist of perception-is only a hair's breadth away. Although your memories of the Feywild grow fainter with each passing day, your heart swells with a mixture of fear and joy at the prospect of one day venturing back to the Plane of Faerie-your home away from home."
        ]
      , P
        [ T "Source: The Wild Beyond the Witchlight"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of musical instrument"
        , BR
        , B "Languages:"
        , T " One of your choice of Elvish, Gnomish, Goblin, or Sylvan."
        , BR
        , B "Equipment:"
        , T " A musical instrument (one of your choice), a set of "
        , T ", three trinkets (each determind by rolling on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Feywild Trinkets"
        , T " table), and a "
        , T " containing 8gp"
        ]
      , H1 "Features"
      , H2 "Fey Mark"
      , P
        [ T "You were transformed in some small way by your stay in the Feywild and gained a fey mark, determined by rolling on the Fey Mark table."
        ]
      , TB
        [ T "d8"
        , T "Fey Mark"
        ]
        [ 
          [ T "1"
          , T "Your eyes swirl with iridescent colors."
          ]
        , 
          [ T "2"
          , T "You have a sweet scent, like that of nectar or honey"
          ]
        , 
          [ T "3"
          , T "You have long whiskers like those of a cat."
          ]
        , 
          [ T "4"
          , T "Your ears are covered with soft tufts of fur."
          ]
        , 
          [ T "5"
          , T "Your skin sparkles in moonlight."
          ]
        , 
          [ T "6"
          , T "Flowers either bloom or wilt (your choice) in your presence."
          ]
        , 
          [ T "7"
          , T "Your hair is made of vines or brambles and grows back to normal length within 1 hour of being cut"
          ]
        , 
          [ T "8"
          , T "You have a tail like that of a dog or another animal."
          ]
        ]
      , H2 "Feywild Visitor"
      , P
        [ T "Whenever you're sound asleep or in a deep trance during a long rest, a spirit of the Feywild might pay you a visit, if the DM wishes it. Determine the spirit's form by rolling on the Feywild Visitor table. No harm ever comes to you as a result of such visits, which can last for minutes or hours, and you remember each visit when you wake up. Conversations that occur with a visitor can contain any number of things, from messages and insights to nonsense and red herrings, at the DM's discretion. Such conversations are always conducted in a language you can understand, even if the Feywild visitor can't speak that language normally."
        ]
      , TB
        [ T "d8"
        , T "Visitor"
        ]
        [ 
          [ T "1"
          , T "Awakened creature (a Beast or an ordinary plant that has had the Awaken spell cast on it)"
          ]
        , 
          [ T "2"
          , T "Centaur"
          ]
        , 
          [ T "3"
          , T "Dryad"
          ]
        , 
          [ T "4"
          , T "Faerie Dragon"
          ]
        , 
          [ T "5"
          , T "Pixie"
          ]
        , 
          [ T "6"
          , T "Satyr"
          ]
        , 
          [ T "7"
          , T "Sprite"
          ]
        , 
          [ T "8"
          , T "Unicorn"
          ]
        ]
      , H2 "Feywild Connection"
      , P
        [ T "Your mannerisms and knowledge of fey customs are recognized by natives of the Feywild, who see you as one of their own. Because of this, friendly Fey creatures are inclined to come to your aid if you are lost or need help in the Feywild."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "These tables, while optional, are well suited to Feywild-themed adventurers and are ideal for any character who has the Feylost background."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I'm haunted by fey laughter that only I can hear, though I know it's just my mind playing tricks on me."
                ]
              , 
                [ T "2"
                , T "Like a nomad, I can't settle down in one place for very long."
                ]
              , 
                [ T "3"
                , T "Good music makes me weep like a baby."
                ]
              , 
                [ T "4"
                , T "Wherever I go, I try to bring a little of the warmth and tranquility of home with me."
                ]
              , 
                [ T "5"
                , T "I have never lost my childlike sense of wonder."
                ]
              , 
                [ T "6"
                , T "When I have a new idea, I get wildly excited about it until I come up with another, better idea."
                ]
              , 
                [ T "7"
                , T "I live by my own set of weird and wonderful rules."
                ]
              , 
                [ T "8"
                , T "I can't bring myself to trust most adults."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d8"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Friendship. I never leave a friend behind. (Good)"
                ]
              , 
                [ T "2"
                , T "Empathy. No creature should be made to suffer. (Good)"
                ]
              , 
                [ T "3"
                , T "Wanderlust. I prefer to take the less traveled path. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Changeability. Change is good, which is why I live by an ever-changing set of rules. (Chaotic)"
                ]
              , 
                [ T "5"
                , T "Honor. A deal is a deal, and I would never break one. (Lawful)"
                ]
              , 
                [ T "6"
                , T "Rule of Three. Everything in the multiverse happens in threes. I see the \"rule of three\" everywhere. (Lawful)"
                ]
              , 
                [ T "7"
                , T "Obsession. I won't let go of a grudge. (Evil)"
                ]
              , 
                [ T "8"
                , T "Greed. I will do whatever it takes to get what I want, regardless of the harm it might cause. (Evil)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d8"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I would never break my word."
                ]
              , 
                [ T "2"
                , T "I find magic in all its forms to be compelling. The more magical a place, the more I am drawn to it."
                ]
              , 
                [ T "3"
                , T "I do what I can to protect the natural world."
                ]
              , 
                [ T "4"
                , T "A trusted friend is the most important thing in the multiverse to me."
                ]
              , 
                [ T "5"
                , T "I can't bring myself to harm a Fey creature, either because I consider myself one or because I fear the repercussions."
                ]
              , 
                [ T "6"
                , T "The Witchlight Carnival feels like home to me."
                ]
              , 
                [ T "7"
                , T "I'm drawn to the Feywild and long to return there, if only for a short while."
                ]
              , 
                [ T "8"
                , T "I feel indebted to Mister Witch and Mister Light for giving me a home and a purpose."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d8"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I easily lose track of time. My poor sense of time means I'm always late."
                ]
              , 
                [ T "2"
                , T "I think the whole multiverse is out to get me."
                ]
              , 
                [ T "3"
                , T "I'm always operating under a tight timeline, and I'm obsessed with keeping everything on schedule."
                ]
              , 
                [ T "4"
                , T "I'm a kleptomaniac who covets shiny, sparkling treasure."
                ]
              , 
                [ T "5"
                , T "I'm forgetful. Sometimes I can't remember even the simplest things."
                ]
              , 
                [ T "6"
                , T "I never give away anything for free and always expect something in return."
                ]
              , 
                [ T "7"
                , T "I have many vices and tend to indulge them."
                ]
              , 
                [ T "8"
                , T "I'm always changing my mind-well, almost always."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Fisher"
    , url: "http://dnd5e.wikidot.com/background:fisher"
    , source: SourceGhostsOfSaltmarsh
    , description: 
      [ P
        [ T "Source: Ghosts of Saltmarsh"
        ]
      , P
        [ B "You have spent your life aboard fishing vessels or combing the shallows for the bounty of the ocean. Perhaps you were born into a family of fisher folk, working with your kin to feed your village. Maybe the job was a means to an end - a way out of an undesirable circumstance that forced you to take up life aboard a ship. Regardless of how you began, you soon fell in love with the sea, the art of fishing, and the promise of the eternal horizon."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, Survival"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " Fishing tackle, a net, a favorite fishing lure or oiled leather wading boots, a set of traveler's clothes, and a belt pouch containing 10 gp"
        ]
      , H2 "Harvest the Water"
      , P
        [ T "You gain advantage on ability checks made using fishing tackle. If you have access to a body of water that sustains marine life, you can maintain a moderate lifestyle while working as a fisher, and you can catch enough food to feed yourself and up to ten other people each day."
        ]
      , H2 "Fishing Tale"
      , P
        [ T "You can tell a compelling tale, whether tall or true, to impress and entertain others. Once a day, you can tell your story to willing listeners. At the DM's discretion, a number of those listeners become friendly toward you; this is not a magical effect, and continued amicability on their part depends on your actions. You can roll on the following table to help determine the theme of your tale or choose one that best fits your character. Alternatively, work with your DM to create your own fishing tale."
        ]
      , TB
        [ T "d8"
        , T "Tale"
        ]
        [ 
          [ T "1"
          , T "Lobster Wrestling. You fought in hand-to-hand combat with an immense lobster."
          ]
        , 
          [ T "2"
          , T "It Dragged the Boat. You nearly caught a fish of monstrous size that pulled your boat for miles."
          ]
        , 
          [ T "3"
          , T "Fins of Pure Gold. You caught a sea animal whose fins were made of pure gold, but another fisher stole it."
          ]
        , 
          [ T "4"
          , T "Ghost Fish. You are haunted by a ghostly fish that only you can see."
          ]
        , 
          [ T "5"
          , T "Nemesis Clam. A large clam containing a pearl the size of your head claimed one of your fingers before jetting away; one day, you'll find that clam."
          ]
        , 
          [ T "6"
          , T "It Swallowed the Sun. You once saw a fish leap from the water and turn day into night."
          ]
        , 
          [ T "7"
          , T "Dive into the Abyss. You found yourself in an underwater cave leading to the Abyss, and your luck has been sour ever since."
          ]
        , 
          [ T "8"
          , T "Love Story. You fell in love with a creature of pure water, but your brief romance ended tragically."
          ]
        ]
      , H2 "Suggested Characteristics"
      , P
        [ T "Fishers succeed only if they spend time at their jobs. As such, most fishers have a strong work ethic, and they admire others who earn their living honestly. Fishers tend to be superstitious, forming attachments to particular fishing lures or special fishing spots. They have a connection to the bodies of water in which they fish, and they think poorly of those whose actions adversely affect their livelihood."
        ]
      , H4 "Fisher Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I am unmoved by the wrath of nature."
          ]
        , 
          [ T "2"
          , T "My friends are my crew; we sink or float together."
          ]
        , 
          [ T "3"
          , T "I need long stretches of quiet to clear my head."
          ]
        , 
          [ T "4"
          , T "Rich folk don't know the satisfaction of hard work."
          ]
        , 
          [ T "5"
          , T "I laugh heartily, feel deeply, and fear nothing."
          ]
        , 
          [ T "6"
          , T "I work hard; nature offers no handouts."
          ]
        , 
          [ T "7"
          , T "I dislike bargaining; state your price and mean it."
          ]
        , 
          [ T "8"
          , T "Luck favors me, and I take risks others might not."
          ]
        ]
      , H4 "Fisher Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Camaraderie. Good people make even the longest voyage bearable. (Good)"
          ]
        , 
          [ T "2"
          , T "Luck. Our luck depends on respecting its rules-now throw this salt over your shoulder. (Lawful)"
          ]
        , 
          [ T "3"
          , T "Daring. The richest bounty goes to those who risk everything. (Chaotic)"
          ]
        , 
          [ T "4"
          , T "Plunder. Take all that you can and leave nothing for the scavengers. (Evil)"
          ]
        , 
          [ T "5"
          , T "Balance. Do not fish the same spot twice in a row; suppress your greed, and nature will reward you. (Neutral)"
          ]
        , 
          [ T "6"
          , T "Hard Work. No wave can move a soul hard at work. (Any)"
          ]
        ]
      , H4 "Fisher Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I lost something important in the deep sea, and I intend to find it."
          ]
        , 
          [ T "2"
          , T "Someone else's greed destroyed my livelihood, and I will be compensated."
          ]
        , 
          [ T "3"
          , T "I will fish the many famous waters of this land."
          ]
        , 
          [ T "4"
          , T "The gods saved me during a terrible storm, and I will honor their gift."
          ]
        , 
          [ T "5"
          , T "My destiny awaits me at the bottom of a particular pond in the Feywild."
          ]
        , 
          [ T "6"
          , T "I must repay my village's debt."
          ]
        ]
      , H4 "Fisher Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I am judgmental, especially of those I deem homebodies or otherwise lazy."
          ]
        , 
          [ T "2"
          , T "I become depressed and anxious if I'm away from the sea too long."
          ]
        , 
          [ T "3"
          , T "I have lived a hard life and find it difficult to empathize with others."
          ]
        , 
          [ T "4"
          , T "I am inclined to tell long-winded stories at inopportune times."
          ]
        , 
          [ T "5"
          , T "I work hard, but I play harder."
          ]
        , 
          [ T "6"
          , T "I am obsessed with catching an elusive aquatic beast, often to the detriment of other pursuits."
          ]
        ]
      ]
    }
  , { title: "Folk Hero"
    , url: "http://dnd5e.wikidot.com/background:folk-hero"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ I "You come from a humble social rank, but you are destined for so much more. Already the people of your home village regard you as their champion, and your destiny calls you to stand against the tyrants and monsters that threaten the common folk everywhere."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Animal Handling, Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools, vehicles (land)"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A set of artisan's tools (one of your choice), a "
        , T ", an "
        , T ", a set of "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Defining Event"
      , P
        [ T "You previously pursued a simple profession among the peasantry, perhaps as a farmer, miner, servant, shepherd, woodcutter, or gravedigger. But something happened that set you on a different path and marked you for greater things. Choose or randomly determine a defining event that marked you as a hero of the people."
        ]
      , TB
        [ T "d10"
        , T "Defining Event"
        ]
        [ 
          [ T "1"
          , T "I stood up to a tyrant's agents."
          ]
        , 
          [ T "2"
          , T "I saved people during a natural disaster."
          ]
        , 
          [ T "3"
          , T "I stood alone against a terrible monster."
          ]
        , 
          [ T "4"
          , T "I stole from a corrupt merchant to help the poor."
          ]
        , 
          [ T "5"
          , T "I led a militia to fight off an invading army."
          ]
        , 
          [ T "6"
          , T "I broke into a tyrant's castle and stole weapons to arm the people."
          ]
        , 
          [ T "7"
          , T "I trained the peasantry to use farm implements as weapons against a tyrant's soldiers."
          ]
        , 
          [ T "8"
          , T "A lord rescinded an unpopular decree after I led a symbolic act of protest against it."
          ]
        , 
          [ T "9"
          , T "A celestial, fey, or similar creature gave me a blessing or revealed my secret origin."
          ]
        , 
          [ T "10"
          , T "Recruited into a lord's army, I rose to leadership and was commended for my heroism."
          ]
        ]
      , H2 "Rustic Hospitality"
      , P
        [ T "Since you come from the ranks of the common folk, you fit in among them with ease. You can find a place to hide, rest, or recuperate among other commoners, unless you have shown yourself to be a danger to them. They will shield you from the law or anyone else searching for you, though they will not risk their lives for you."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "A folk hero is one of the common people, for better or for worse. Most folk heroes look on their humble origins as a virtue, not a shortcoming, and their home communities remain very important to them."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I judge people by their actions, not their words."
                ]
              , 
                [ T "2"
                , T "If someone is in trouble, I'm always ready to lend help."
                ]
              , 
                [ T "3"
                , T "When I set my mind to something, I follow through no matter what gets in my way."
                ]
              , 
                [ T "4"
                , T "I have a strong sense of fair play and always try to find the most equitable solution to arguments."
                ]
              , 
                [ T "5"
                , T "I'm confident in my own abilities and do what I can to instill confidence in others."
                ]
              , 
                [ T "6"
                , T "Thinking is for other people. I prefer action."
                ]
              , 
                [ T "7"
                , T "I misuse long words in an attempt to sound smarter."
                ]
              , 
                [ T "8"
                , T "I get bored easily. When am I going to get on with my destiny?"
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Respect. People deserve to be treated with dignity and respect. (Good)"
                ]
              , 
                [ T "2"
                , T "Fairness. No one should get preferential treatment before the law, and no one is above the law. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Freedom. Tyrants must not be allowed to oppress the people. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Might. If I become strong, I can take what I want - what I deserve. (Evil)"
                ]
              , 
                [ T "5"
                , T "Sincerity. There's no good in pretending to be something I'm not. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Destiny. Nothing and no one can steer me away from my higher calling. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I have a family, but I have no idea where they are. One day, I hope to see them again."
                ]
              , 
                [ T "2"
                , T "I worked the land, I love the land, and I will protect the land."
                ]
              , 
                [ T "3"
                , T "A proud noble once gave me a horrible beating, and I will take my revenge on any bully I encounter."
                ]
              , 
                [ T "4"
                , T "My tools are symbols of my past life, and I carry them so that I will never forget my roots."
                ]
              , 
                [ T "5"
                , T "I protect those who cannot protect themselves."
                ]
              , 
                [ T "6"
                , T "I wish my childhood sweetheart had come with me to pursue my destiny."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaw"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "The tyrant who rules my land will stop at nothing to see me killed."
                ]
              , 
                [ T "2"
                , T "I'm convinced of the significance of my destiny, and blind to my shortcomings and the risk of failure."
                ]
              , 
                [ T "3"
                , T "The people who knew me when I was young know my shameful secret, so I can never go home again."
                ]
              , 
                [ T "4"
                , T "I have a weakness for the vices of the city, especially hard drink."
                ]
              , 
                [ T "5"
                , T "Secretly, I believe that things would be better if I were a tyrant lording over the land."
                ]
              , 
                [ T "6"
                , T "I have trouble trusting in my allies."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Giant Foundling"
    , url: "http://dnd5e.wikidot.com/background:giant-foundling"
    , source: SourceBigbyPresentsGloryOfTheGiants
    , description: 
      [ P
        [ B "Though you aren't a Giant, you grew up among giants. Maybe you were an orphan taken in by a sympathetic family of stone giants who raised you as one of their own. Or perhaps you lived in a lost prehistoric pocket of the world, surrounded by giants and fearsome behemoths or hulking dinosaurs."
        ]
      , P
        [ I "Something about your environment-perhaps the food or water that sustained you, elemental magic inherent in the site of your home, or some verdant blessing of growth placed on you-caused you to grow to a remarkable size for your kind. With the aid of this magic, you have learned how to embody the might of giants. You are used to moving through a world much bigger than you, and that is reflected in your skills, attitude, and perspective on life."
        ]
      , P
        [ T "Source: Bigby Presents - Glory of the Giants"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Intimidation, Survival"
        , BR
        , B "Languages:"
        , T " Giant and one other language of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a set of "
        , T ", a small stone or sprig that reminds you of home, and a "
        , T " containing 10 gp."
        ]
      , H1 "Origin Stories"
      , P
        [ T "How you came to live among colossal creatures is up to you to determine, but the Foundling Origin table suggests a variety of possibilities."
        ]
      , TB
        [ T "Foundling Origin"
        ]
        [           []
        , 
          [ T "1"
          , T "You were found as a baby by a family of nomadic giants who raised you as one of their own."
          ]
        , 
          [ T "2"
          , T "A family of stone giants rescued you when you fell into a mountain chasm, and you have lived with them underground ever since."
          ]
        , 
          [ T "3"
          , T "You were lost or abandoned as a child in a jungle that teemed with ravenous dinosaurs. There, you found an equally lost frost giant; together, you survived."
          ]
        , 
          [ T "4"
          , T "Your farm was crushed and your family killed in a battle between warring groups of giants. Racked with guilt over the destruction, a sympathetic giant soldier promised to care for you."
          ]
        , 
          [ T "5"
          , T "After you had a series of strange dreams as a child, your superstitious parents sent you to study with a powerful but aloof storm giant oracle."
          ]
        , 
          [ T "6"
          , T "While playing hide-and-seek with your friends, you stumbled into the castle of a cloud giant, who immediately adopted you."
          ]
        ]
      , H1 "Feature"
      , H2 "Strike of the Giants"
      , P
        [ T "You gain the "
        , A "http://dnd5e.wikidot.com/feat:strike-of-the-giants" "Strike of the Giants"
        , T " feat."
        ]
      , H1 "Building a Giant Foundling Character"
      , P
        [ T "Your life among giants has given you a unique perspective. Though you are unusually large for your kind, you're no larger than a giant child, so you might be very mindful of your size."
        ]
      , P
        [ B "Suggested Characteristics."
        , T " The Giant Foundling Personality Traits table suggests a variety of traits you might adopt for your character."
        ]
      , H2 "Giant Foundling Personality Traits"
      , TB
        [ T "d6"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "What I lack in stature, I make up for with sheer spite."
          ]
        , 
          [ T "2"
          , T "I insist on being taken seriously as a full-grown adult. Nobody talks down to me!"
          ]
        , 
          [ T "3"
          , T "Crowded spaces make me uncomfortable. I'd much rather be in a wide-open field than a bustling tavern."
          ]
        , 
          [ T "4"
          , T "I embrace my shorter stature. It helps me stay unnoticed-and underestimated."
          ]
        , 
          [ T "5"
          , T "Every avalanche begins as a single pebble."
          ]
        , 
          [ T "6"
          , T "The world always feels too big, and I'm afraid I'll never find my place in it."
          ]
        ]
      ]
    }
  , { title: "Gladiator"
    , url: "http://dnd5e.wikidot.com/background:entertainer#toc1"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You thrive in front of an audience. You know how to entrance them, entertain them, and even inspire them. Your poetics can stir the hearts of those who hear you, awakening grief or joy, laughter or anger. Your music raises their spirits or captures their sorrow. Your dance steps captivate, your humor cuts to the quick. Whatever techniques you use, your art is your life."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Acrobatics, Performance"
        , BR
        , B "Tool Proficiencies:"
        , T " Disguise kit, one type of musical instrument"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A musical instrument (one of your choice), the favor of an admirer (love letter, lock of hair, or trinket), a "
        , T ", and a "
        , T " containing 15gp"
        ]
      , H1 "Variants"
      , H2 "Gladiator"
      , P
        [ T "A gladiator is as much an entertainer as any minstrel or circus performer trained to make the arts of combat into a spectacle the crowd can enjoy. This kind of flashy combat is your entertainer routine, though you might also have some skills as a tumbler or actor. Using your By Popular Demand feature, you can find a place to perform in any place that features combat for entertainment-perhaps a gladiatorial arena or secret pit fighting club. You can replace the musical instrument in your equipment package with an inexpensive but unusual weapon, such as a trident or net."
        ]
      , H1 "Features"
      , H2 "Entertainer Routines"
      , P
        [ T "A good entertainer is versatile, spicing up every performance with a variety of different routines. Choose one to three routines or roll on the table below to define your expertise as an entertainer."
        ]
      , TB
        [ T "d10"
        , T "Entertainer Routine"
        ]
        [ 
          [ T "1"
          , T "Actor"
          ]
        , 
          [ T "2"
          , T "Dancer"
          ]
        , 
          [ T "3"
          , T "Fire-eater"
          ]
        , 
          [ T "4"
          , T "Jester"
          ]
        , 
          [ T "5"
          , T "Juggler"
          ]
        , 
          [ T "6"
          , T "Instrumentalist"
          ]
        , 
          [ T "7"
          , T "Poet"
          ]
        , 
          [ T "8"
          , T "Singer"
          ]
        , 
          [ T "9"
          , T "Storyteller"
          ]
        , 
          [ T "10"
          , T "Tumbler"
          ]
        ]
      , H2 "By Popular Demand"
      , P
        [ T "You can always find a place to perform, usually in an inn or tavern but possibly with a circus, at a theater, or even in a noble's court. At such a place, you receive free lodging and food of a modest or comfortable standard (depending on the quality of the establishment), as long as you perform each night. In addition, your performance makes you something of a local figure. When strangers recognize you in a town where you have performed, they typically take a liking to you."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Successful entertainers have to be able to capture and hold an audience's attention, so they tend to have flamboyant or forceful personalities. They're inclined toward the romantic and often cling to high-minded ideals about the practice of art and the appreciation of beauty."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I know a story relevant to almost every situation."
                ]
              , 
                [ T "2"
                , T "Whenever I come to a new place, I collect local rumors and spread gossip."
                ]
              , 
                [ T "3"
                , T "I'm a hopeless romantic, always searching for that \"special someone.\""
                ]
              , 
                [ T "4"
                , T "Nobody stays angry at me or around me for long, since I can defuse any amount of tension."
                ]
              , 
                [ T "5"
                , T "I love a good insult, even one directed at me."
                ]
              , 
                [ T "6"
                , T "I get bitter if I'm not the center of attention."
                ]
              , 
                [ T "7"
                , T "I'll settle for nothing less than perfection."
                ]
              , 
                [ T "8"
                , T "I change my mood or my mind as quickly as I change key in a song."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Beauty. When I perform, I make the world better than it was. (Good)"
                ]
              , 
                [ T "2"
                , T "Tradition. The stories, legends, and songs of the past must never be forgotten, for they teach us who we are. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Creativity. The world is in need of new ideas and bold action. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Greed. I'm only in it for the money and fame. (Evil)"
                ]
              , 
                [ T "5"
                , T "People. I like seeing the smiles on people's faces when I perform. That's all that matters. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Honesty. Art should reflect the soul; it should come from within and reveal who we really are. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "My instrument is my most treasured possession, and it reminds me of someone I love."
                ]
              , 
                [ T "2"
                , T "Someone stole my precious instrument, and someday I'll get it back."
                ]
              , 
                [ T "3"
                , T "I want to be famous, whatever it takes."
                ]
              , 
                [ T "4"
                , T "I idolize a hero of the old tales and measure my deeds against that person's."
                ]
              , 
                [ T "5"
                , T "I will do anything to prove myself superior to my hated rival."
                ]
              , 
                [ T "6"
                , T "I would do anything for the other members of my old troupe."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I'll do anything to win fame and renown."
                ]
              , 
                [ T "2"
                , T "I'm a sucker for a pretty face."
                ]
              , 
                [ T "3"
                , T "A scandal prevents me from ever going home again. That kind of trouble seems to follow me around."
                ]
              , 
                [ T "4"
                , T "I once satirized a noble who still wants my head. It was a mistake that I will likely repeat."
                ]
              , 
                [ T "5"
                , T "I have trouble keeping my true feelings hidden. My sharp tongue lands me in trouble."
                ]
              , 
                [ T "6"
                , T "Despite my best efforts, I am unreliable to my friends."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Guild Artisan"
    , url: "http://dnd5e.wikidot.com/background:guild-artisan"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You are a member of an artisan's guild, skilled in a particular field and closely associated with other artisans. You are a well-established part of the mercantile world, freed by talent and wealth from the constraints of a feudal social order. You learned your skills as an apprentice to a master artisan, under the sponsorship of your guild, until you became a master in your own right."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A set of artisan's tools (one of your choice), a letter of introduction from your guild, a set of "
        , T ", and a "
        , T " containing 15gp"
        ]
      , H1 "Variants"
      , H2 "Guild Merchant"
      , P
        [ T "Instead of an artisans' guild, you might belong to a guild of traders, caravan masters, or shopkeepers. You don't craft items yourself but earn a living by buying and selling the works of others (or the raw materials artisans need to practice their craft). Your guild might be a large merchant consortium (or family) with interests across the region. Perhaps you transported goods from one place to another, by ship, wagon, or caravan, or bought them from traveling traders and sold them in your own little shop. In some ways, the traveling merchant's life lends itself to adventure far more than the life of an artisan."
        ]
      , P
        [ T "Rather than proficiency with artisan's tools, you might be proficient with navigator's tools or an additional language. And instead of artisan's tools, you can start with a mule and a cart."
        ]
      , H1 "Guild Business"
      , H2 "Guild Business"
      , P
        [ T "Guilds are generally found in cities large enough to support several artisans practicing the same trade. However, your guild might instead be a loose network of artisans who each work in a different village within a larger realm. Work with your DM to determine the nature of your guild. You can select your guild business from the Guild Business table or roll randomly."
        ]
      , TB
        [ T "d20"
        , T "Guild Business"
        ]
        [ 
          [ T "1"
          , T "Alchemists and apothecaries"
          ]
        , 
          [ T "2"
          , T "Armorers, locksmiths, and finesmiths"
          ]
        , 
          [ T "3"
          , T "Brewers, distillers, and vintners"
          ]
        , 
          [ T "4"
          , T "Calligraphers, scribes, and scriveners"
          ]
        , 
          [ T "5"
          , T "Carpenters, roofers, and plasterers"
          ]
        , 
          [ T "6"
          , T "Cartographers, surveyors, and chart-makers"
          ]
        , 
          [ T "7"
          , T "Cobblers and shoemakers"
          ]
        , 
          [ T "8"
          , T "Cooks and bakers"
          ]
        , 
          [ T "9"
          , T "Glassblowers and glaziers"
          ]
        , 
          [ T "10"
          , T "Jewelers and gemcutters"
          ]
        , 
          [ T "11"
          , T "Leatherworkers, skinners, and tanners"
          ]
        , 
          [ T "12"
          , T "Masons and stonecutters"
          ]
        , 
          [ T "13"
          , T "Painters, limners, and sign-makers"
          ]
        , 
          [ T "14"
          , T "Potters and tile-makers"
          ]
        , 
          [ T "15"
          , T "Shipwrights and sailmakers"
          ]
        , 
          [ T "16"
          , T "Smiths and metal-forgers"
          ]
        , 
          [ T "17"
          , T "Tinkers, pewterers, and casters"
          ]
        , 
          [ T "18"
          , T "Wagon-makers and wheelwrights"
          ]
        , 
          [ T "19"
          , T "Weavers and dyers"
          ]
        , 
          [ T "20"
          , T "Woodcarvers, coopers, and bowyers"
          ]
        ]
      , P
        [ T "As a member of your guild, you know the skills needed to create finished items from raw materials (reflected in your proficiency with a certain kind of artisan's tools), as well as the principles of trade and good business practices. The question now is whether you abandon your trade for adventure, or take on the extra effort to weave adventuring and trade together."
        ]
      , H2 "Guild Membership"
      , P
        [ T "As an established and respected member of a guild, you can rely on certain benefits that membership provides. Your fellow guild members will provide you with lodging and food if necessary, and pay for your funeral if needed. In some cities and towns, a guildhall offers a central place to meet other members of your profession, which can be a good place to meet potential patrons, allies, or hirelings."
        ]
      , P
        [ T "Guilds often wield tremendous political power. If you are accused of a crime, your guild will support you if a good case can be made for your innocence or the crime is justifiable. You can also gain access to powerful political figures through the guild, if you are a member in good standing. Such connections might require the donation of money or magic items to the guild's coffers."
        ]
      , P
        [ T "You must pay dues of 5 gp per month to the guild. If you miss payments, you must make up back dues to remain in the guild's good graces."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Guild artisans are among the most ordinary people in the world until they set down their tools and take up an adventuring career. They understand the value of hard work and the importance of community, but they're vulnerable to sins of greed and covetousness."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I believe that anything worth doing is worth doing right. I can't help it - I'm a perfectionist."
                ]
              , 
                [ T "2"
                , T "I'm a snob who looks down on those who can't appreciate fine art."
                ]
              , 
                [ T "3"
                , T "I always want to know how things work and what makes people tick."
                ]
              , 
                [ T "4"
                , T "I'm full of witty aphorisms and have a proverb for every occasion."
                ]
              , 
                [ T "5"
                , T "I'm rude to people who lack my commitment to hard work and fair play."
                ]
              , 
                [ T "6"
                , T "I like to talk at length about my profession."
                ]
              , 
                [ T "7"
                , T "I don't part with my money easily and will haggle tirelessly to get the best deal possible."
                ]
              , 
                [ T "8"
                , T "I'm well known for my work, and I want to make sure everyone appreciates it. I'm always taken aback when people haven't heard of me."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Community. It is the duty of all civilized people to strengthen the bonds of community and the security of civilization. (Lawful)"
                ]
              , 
                [ T "2"
                , T "Generosity. My talents were given to me so that I could use them to benefit the world. (Good)"
                ]
              , 
                [ T "3"
                , T "Freedom. Everyone should be free to pursue his or her own livelihood. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Greed. I'm only in it for the money. (Evil)"
                ]
              , 
                [ T "5"
                , T "People. I'm committed to the people I care about, not to ideals. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Aspiration. I work hard to be the best there is at my craft. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "The workshop where I learned my trade is the most important place in the world to me."
                ]
              , 
                [ T "2"
                , T "I created a great work for someone, and then found them unworthy to receive it. I'm still looking for someone worthy."
                ]
              , 
                [ T "3"
                , T "I owe my guild a great debt for forging me into the person I am today."
                ]
              , 
                [ T "4"
                , T "I pursue wealth to secure someone's love."
                ]
              , 
                [ T "5"
                , T "One day I will return to my guild and prove that I am the greatest artisan of them all."
                ]
              , 
                [ T "6"
                , T "I will get revenge on the evil forces that destroyed my place of business and ruined my livelihood."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I'll do anything to get my hands on something rare or priceless."
                ]
              , 
                [ T "2"
                , T "I'm quick to assume that someone is trying to cheat me."
                ]
              , 
                [ T "3"
                , T "No one must ever learn that I once stole money from guild coffers."
                ]
              , 
                [ T "4"
                , T "I'm never satisfied with what I have - I always want more."
                ]
              , 
                [ T "5"
                , T "I would kill to acquire a noble title."
                ]
              , 
                [ T "6"
                , T "I'm horribly jealous of anyone who can outshine my handiwork. Everywhere I go, I'm surrounded by rivals."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Guild Merchant"
    , url: "http://dnd5e.wikidot.com/background:guild-artisan#toc1"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You are a member of an artisan's guild, skilled in a particular field and closely associated with other artisans. You are a well-established part of the mercantile world, freed by talent and wealth from the constraints of a feudal social order. You learned your skills as an apprentice to a master artisan, under the sponsorship of your guild, until you became a master in your own right."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A set of artisan's tools (one of your choice), a letter of introduction from your guild, a set of "
        , T ", and a "
        , T " containing 15gp"
        ]
      , H1 "Variants"
      , H2 "Guild Merchant"
      , P
        [ T "Instead of an artisans' guild, you might belong to a guild of traders, caravan masters, or shopkeepers. You don't craft items yourself but earn a living by buying and selling the works of others (or the raw materials artisans need to practice their craft). Your guild might be a large merchant consortium (or family) with interests across the region. Perhaps you transported goods from one place to another, by ship, wagon, or caravan, or bought them from traveling traders and sold them in your own little shop. In some ways, the traveling merchant's life lends itself to adventure far more than the life of an artisan."
        ]
      , P
        [ T "Rather than proficiency with artisan's tools, you might be proficient with navigator's tools or an additional language. And instead of artisan's tools, you can start with a mule and a cart."
        ]
      , H1 "Guild Business"
      , H2 "Guild Business"
      , P
        [ T "Guilds are generally found in cities large enough to support several artisans practicing the same trade. However, your guild might instead be a loose network of artisans who each work in a different village within a larger realm. Work with your DM to determine the nature of your guild. You can select your guild business from the Guild Business table or roll randomly."
        ]
      , TB
        [ T "d20"
        , T "Guild Business"
        ]
        [ 
          [ T "1"
          , T "Alchemists and apothecaries"
          ]
        , 
          [ T "2"
          , T "Armorers, locksmiths, and finesmiths"
          ]
        , 
          [ T "3"
          , T "Brewers, distillers, and vintners"
          ]
        , 
          [ T "4"
          , T "Calligraphers, scribes, and scriveners"
          ]
        , 
          [ T "5"
          , T "Carpenters, roofers, and plasterers"
          ]
        , 
          [ T "6"
          , T "Cartographers, surveyors, and chart-makers"
          ]
        , 
          [ T "7"
          , T "Cobblers and shoemakers"
          ]
        , 
          [ T "8"
          , T "Cooks and bakers"
          ]
        , 
          [ T "9"
          , T "Glassblowers and glaziers"
          ]
        , 
          [ T "10"
          , T "Jewelers and gemcutters"
          ]
        , 
          [ T "11"
          , T "Leatherworkers, skinners, and tanners"
          ]
        , 
          [ T "12"
          , T "Masons and stonecutters"
          ]
        , 
          [ T "13"
          , T "Painters, limners, and sign-makers"
          ]
        , 
          [ T "14"
          , T "Potters and tile-makers"
          ]
        , 
          [ T "15"
          , T "Shipwrights and sailmakers"
          ]
        , 
          [ T "16"
          , T "Smiths and metal-forgers"
          ]
        , 
          [ T "17"
          , T "Tinkers, pewterers, and casters"
          ]
        , 
          [ T "18"
          , T "Wagon-makers and wheelwrights"
          ]
        , 
          [ T "19"
          , T "Weavers and dyers"
          ]
        , 
          [ T "20"
          , T "Woodcarvers, coopers, and bowyers"
          ]
        ]
      , P
        [ T "As a member of your guild, you know the skills needed to create finished items from raw materials (reflected in your proficiency with a certain kind of artisan's tools), as well as the principles of trade and good business practices. The question now is whether you abandon your trade for adventure, or take on the extra effort to weave adventuring and trade together."
        ]
      , H2 "Guild Membership"
      , P
        [ T "As an established and respected member of a guild, you can rely on certain benefits that membership provides. Your fellow guild members will provide you with lodging and food if necessary, and pay for your funeral if needed. In some cities and towns, a guildhall offers a central place to meet other members of your profession, which can be a good place to meet potential patrons, allies, or hirelings."
        ]
      , P
        [ T "Guilds often wield tremendous political power. If you are accused of a crime, your guild will support you if a good case can be made for your innocence or the crime is justifiable. You can also gain access to powerful political figures through the guild, if you are a member in good standing. Such connections might require the donation of money or magic items to the guild's coffers."
        ]
      , P
        [ T "You must pay dues of 5 gp per month to the guild. If you miss payments, you must make up back dues to remain in the guild's good graces."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Guild artisans are among the most ordinary people in the world until they set down their tools and take up an adventuring career. They understand the value of hard work and the importance of community, but they're vulnerable to sins of greed and covetousness."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I believe that anything worth doing is worth doing right. I can't help it - I'm a perfectionist."
                ]
              , 
                [ T "2"
                , T "I'm a snob who looks down on those who can't appreciate fine art."
                ]
              , 
                [ T "3"
                , T "I always want to know how things work and what makes people tick."
                ]
              , 
                [ T "4"
                , T "I'm full of witty aphorisms and have a proverb for every occasion."
                ]
              , 
                [ T "5"
                , T "I'm rude to people who lack my commitment to hard work and fair play."
                ]
              , 
                [ T "6"
                , T "I like to talk at length about my profession."
                ]
              , 
                [ T "7"
                , T "I don't part with my money easily and will haggle tirelessly to get the best deal possible."
                ]
              , 
                [ T "8"
                , T "I'm well known for my work, and I want to make sure everyone appreciates it. I'm always taken aback when people haven't heard of me."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Community. It is the duty of all civilized people to strengthen the bonds of community and the security of civilization. (Lawful)"
                ]
              , 
                [ T "2"
                , T "Generosity. My talents were given to me so that I could use them to benefit the world. (Good)"
                ]
              , 
                [ T "3"
                , T "Freedom. Everyone should be free to pursue his or her own livelihood. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Greed. I'm only in it for the money. (Evil)"
                ]
              , 
                [ T "5"
                , T "People. I'm committed to the people I care about, not to ideals. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Aspiration. I work hard to be the best there is at my craft. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "The workshop where I learned my trade is the most important place in the world to me."
                ]
              , 
                [ T "2"
                , T "I created a great work for someone, and then found them unworthy to receive it. I'm still looking for someone worthy."
                ]
              , 
                [ T "3"
                , T "I owe my guild a great debt for forging me into the person I am today."
                ]
              , 
                [ T "4"
                , T "I pursue wealth to secure someone's love."
                ]
              , 
                [ T "5"
                , T "One day I will return to my guild and prove that I am the greatest artisan of them all."
                ]
              , 
                [ T "6"
                , T "I will get revenge on the evil forces that destroyed my place of business and ruined my livelihood."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I'll do anything to get my hands on something rare or priceless."
                ]
              , 
                [ T "2"
                , T "I'm quick to assume that someone is trying to cheat me."
                ]
              , 
                [ T "3"
                , T "No one must ever learn that I once stole money from guild coffers."
                ]
              , 
                [ T "4"
                , T "I'm never satisfied with what I have - I always want more."
                ]
              , 
                [ T "5"
                , T "I would kill to acquire a noble title."
                ]
              , 
                [ T "6"
                , T "I'm horribly jealous of anyone who can outshine my handiwork. Everywhere I go, I'm surrounded by rivals."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Haunted One"
    , url: "http://dnd5e.wikidot.com/background:haunted-one"
    , source: SourceCurseOfStrahd
    , description: 
      [ P
        [ B "You are haunted by something so terrible that you dare not speak of it. You've tried to bury it and run away from it, to no avail. Whatever this thing is that haunts you can't be slain with a sword or banished with a spell. It might come to you as a shadow on the wall, a bloodcurdling nightmare, a memory that refuses to die, or a demonic whisper in the dark. The burden has taken its toll, isolating you from most people and making you question your sanity. You must find a way to overcome it before it destroys you."
        ]
      , P
        [ T "Source: Curse of Strahd"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Choose two of Arcana, Investigation, Religion, or Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " None"
        , BR
        , B "Languages:"
        , T " Choose two languages, one of which being an exotic language (Abyssal, Celestial, Deep Speech, Draconic, Infernal, Primordial, Sylvan, or Undercommon)"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", and one trinket of special significance (choose one or roll on the Gothic Trinkets table). Also gain a set of set of "
        , T " and 1sp."
        ]
      , H1 "Features"
      , H2 "Harrowing Event"
      , P
        [ T "Prior to becoming an adventurer, your path in life was defined by one dark moment, one fateful decision, or one tragedy. Now you feel a darkness threatening to consume you, and you fear there may be no hope of escape. Choose a harrowing event that haunts you, or roll one on the Harrowing Events table."
        ]
      , TB
        [ T "d10"
        , T "Harrowing Event"
        ]
        [ 
          [ T "1"
          , T "A monster that slaughtered dozens of innocent people spared your life, and you don't know why."
          ]
        , 
          [ T "2"
          , T "You were born under a dark star. You can feel it watching you, coldly and distantly. Sometimes it beckons you in the dead of night."
          ]
        , 
          [ T "3"
          , T "An apparition that has haunted your family for generations now haunts you. You don't know what it wants, and it won't leave you alone."
          ]
        , 
          [ T "4"
          , T "Your family has a history of practicing the dark arts. You dabbled once and felt something horrible clutch at your soul, whereupon you fled in terror."
          ]
        , 
          [ T "5"
          , T "An oni took your sibling one cold, dark night, and you were unable to stop it."
          ]
        , 
          [ T "6"
          , T "You were cursed with lycanthropy and later cured. You are now haunted by the innocents you slaughtered."
          ]
        , 
          [ T "7"
          , T "A hag kidnapped and raised you. You escaped, but the hag still has a magical hold over you and fills your mind with evil thoughts."
          ]
        , 
          [ T "8"
          , T "You opened an eldritch tome and saw things unfit for a sane mind. You burned the book, but its words and images are burned into your psyche."
          ]
        , 
          [ T "9"
          , T "A fiend possessed you as a child. You were locked away but escaped. The fiend is still inside you, but now you try to keep it locked away."
          ]
        , 
          [ T "10"
          , T "You did terrible things to avenge the murder of someone you loved. You became a monster, and it haunts your waking dreams."
          ]
        ]
      , H2 "Heart of Darkness"
      , P
        [ T "Those who look into your eyes can see that you have faced unimaginable horror and that you are no stranger to darkness. Though they might fear you, commoners will extend you every courtesy and do their utmost to help you. Unless you have shown yourself to be a danger to them, they will even take up arms to fight alongside you, should you find yourself facing an enemy alone."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "You have learned to live with the terror that haunts you. You are a survivor, who can be very protective of those who bring light into your darkened life."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I don't run from evil. Evil runs from me."
                ]
              , 
                [ T "2"
                , T "I like to read and memorize poetry. It keeps me calm and brings me fleeting moments of happiness."
                ]
              , 
                [ T "3"
                , T "I spend money freely and live life to the fullest, knowing that tomorrow I might die."
                ]
              , 
                [ T "4"
                , T "I live for the thrill of the hunt."
                ]
              , 
                [ T "5"
                , T "I don't talk about the thing that torments me. I'd rather not burden others with my curse."
                ]
              , 
                [ T "6"
                , T "I expect danger around every corner."
                ]
              , 
                [ T "7"
                , T "I refuse to become a victim, and I will not allow others to be victimized."
                ]
              , 
                [ T "8"
                , T "I put no trust in divine beings."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Selflessness. I try to help those in need, no matter what the personal cost. (Good)"
                ]
              , 
                [ T "2"
                , T "Determination. I'll stop the spirits that haunt me or die trying. (Any)"
                ]
              , 
                [ T "3"
                , T "Greater Good. I kill monsters to make the world a safer place, and to exorcise my own demons. (Good)"
                ]
              , 
                [ T "4"
                , T "Freedom. I have a dark calling that puts me above the law. (Chaotic)"
                ]
              , 
                [ T "5"
                , T "Logic. I like to know my enemy's capabilities and weaknesses before rushing into battle. (Lawful)"
                ]
              , 
                [ T "6"
                , T "Destruction. I'm a monster that destroys other monsters, and anything else that gets in my way. (Evil)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I keep my thoughts and discoveries in a journal. My journal is my legacy."
                ]
              , 
                [ T "2"
                , T "I would sacrifice my life and my soul to protect the innocent."
                ]
              , 
                [ T "3"
                , T "My torment drove away the person I love. I strive to win back the love I've lost."
                ]
              , 
                [ T "4"
                , T "A terrible guilt consumes me. I hope that I can find redemption through my actions."
                ]
              , 
                [ T "5"
                , T "There's evil in me, I can feel it. It must never be set free."
                ]
              , 
                [ T "6"
                , T "I have a child to protect. I must make the world a safer place for them."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I have certain rituals that I must follow every day. I can never break them."
                ]
              , 
                [ T "2"
                , T "I assume the worst in people."
                ]
              , 
                [ T "3"
                , T "I feel no compassion for the dead. They're the lucky ones."
                ]
              , 
                [ T "4"
                , T "I have an addiction."
                ]
              , 
                [ T "5"
                , T "I am a purveyor of doom and gloom who lives in a world without hope."
                ]
              , 
                [ T "6"
                , T "I talk to spirits that no one else can see."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Hermit"
    , url: "http://dnd5e.wikidot.com/background:hermit"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You lived in seclusion - either in a sheltered community such as a monastery, or entirely alone - for a formative part of your life. In your time apart from the clamor of society, you found quiet, solitude, and perhaps some of the answers you were looking for."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Medicine, Religion"
        , BR
        , B "Tool Proficiencies:"
        , T " Herbalism kit"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T " stuffed full of notes from your studies or prayers, a "
        , T ", a set of "
        , T ", an "
        , T ", and 5gp"
        ]
      , H1 "Features"
      , H2 "Life of Seclusion"
      , P
        [ T "What was the reason for your isolation, and what changed to allow you to end your solitude? You can work with your DM to determine the exact nature of your seclusion, or you can choose to roll on the table below to determine the reason behind your seclusion."
        ]
      , TB
        [ T "d8"
        , T "Life of Seclusion"
        ]
        [ 
          [ T "1"
          , T "I was searching for spiritual enlightenment."
          ]
        , 
          [ T "2"
          , T "I was partaking of communal living in accordance with the dictates of a religious order."
          ]
        , 
          [ T "3"
          , T "I was exiled for a crime I didn't commit."
          ]
        , 
          [ T "4"
          , T "I retreated from society after a life-altering event."
          ]
        , 
          [ T "5"
          , T "I needed a quiet place to work on my art, literature, music, or manifesto."
          ]
        , 
          [ T "6"
          , T "I needed to commune with nature, far from civilization."
          ]
        , 
          [ T "7"
          , T "I was the caretaker of an ancient ruin or relic."
          ]
        , 
          [ T "8"
          , T "I was a pilgrim in search of a person, place, or relic of spiritual significance."
          ]
        ]
      , H2 "Discovery"
      , P
        [ T "The quiet seclusion of your extended hermitage gave you access to a unique and powerful discovery. The exact nature of this revelation depends on the nature of your seclusion. It might be a great truth about the cosmos, the deities, the powerful beings of the outer planes, or the forces of nature. It could be a site that no one else has ever seen. You might have uncovered a fact that has long been forgotten, or unearthed some relic of the past that could rewrite history. It might be information that would be damaging to the people who or consigned you to exile, and hence the reason for your return to society."
        ]
      , P
        [ T "Work with your DM to determine the details of your discovery and its impact on the campaign."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Some hermits are well suited to a life of seclusion, whereas others chafe against it and long for company. Whether they embrace solitude or long to escape it, the solitary life shapes their attitudes and ideals. A few are driven slightly mad by their years apart from society."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I've been isolated for so long that I rarely speak, preferring gestures and the occasional grunt."
                ]
              , 
                [ T "2"
                , T "I am utterly serene, even in the face of disaster."
                ]
              , 
                [ T "3"
                , T "The leader of my community had something wise to say on every topic, and I am eager to share that wisdom."
                ]
              , 
                [ T "4"
                , T "I feel tremendous empathy for all who suffer."
                ]
              , 
                [ T "5"
                , T "I'm oblivious to etiquette and social expectations."
                ]
              , 
                [ T "6"
                , T "I connect everything that happens to me to a grand, cosmic plan."
                ]
              , 
                [ T "7"
                , T "I often get lost in my own thoughts and contemplation, becoming oblivious to my surroundings."
                ]
              , 
                [ T "8"
                , T "I am working on a grand philosophical theory and love sharing my ideas."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Greater Good. My gifts are meant to be shared with all, not used for my own benefit. (Good)"
                ]
              , 
                [ T "2"
                , T "Logic. Emotions must not cloud our sense of what is right and true, or our logical thinking. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Free Thinking. Inquiry and curiosity are the pillars of progress. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Power. Solitude and contemplation are paths toward mystical or magical power. (Evil)"
                ]
              , 
                [ T "5"
                , T "Live and Let Live. Meddling in the affairs of others only causes trouble. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Self-Knowledge. If you know yourself, there's nothing left to know. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "Nothing is more important than the other members of my hermitage, order, or association."
                ]
              , 
                [ T "2"
                , T "I entered seclusion to hide from the ones who might still be hunting me. I must someday confront them."
                ]
              , 
                [ T "3"
                , T "I'm still seeking the enlightenment I pursued in my seclusion, and it still eludes me."
                ]
              , 
                [ T "4"
                , T "I entered seclusion because I loved someone I could not have."
                ]
              , 
                [ T "5"
                , T "Should my discovery come to light, it could bring ruin to the world."
                ]
              , 
                [ T "6"
                , T "My isolation gave me great insight into a great evil that only I can destroy."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "Now that I've returned to the world, I enjoy its delights a little too much."
                ]
              , 
                [ T "2"
                , T "I harbor dark, bloodthirsty thoughts that my isolation and meditation failed to quell."
                ]
              , 
                [ T "3"
                , T "I am dogmatic in my thoughts and philosophy."
                ]
              , 
                [ T "4"
                , T "I let my need to win arguments overshadow friendships and harmony."
                ]
              , 
                [ T "5"
                , T "I'd risk too much to uncover a lost bit of knowledge."
                ]
              , 
                [ T "6"
                , T "I like keeping secrets and won't share them with anyone."
                ]
              ]
            ]
          ]
        ]
      , H1 "Other Hermits"
      , P
        [ T "This hermit background assumes a contemplative sort of seclusion that allows room for study and prayer. If you want to play a rugged wilderness recluse who lives off the land while shunning the company of other people, look at the "
        , A "http://dnd5e.wikidot.com/background:outlander" "Outlander"
        , T " background. On the other hand, if you want to go in a more religious direction, the "
        , A "http://dnd5e.wikidot.com/background:acolyte" "Acolyte"
        , T " might be what you're looking for. Or you could even be a "
        , A "http://dnd5e.wikidot.com/background:charlatan" "Charlatan"
        , T ", posing as a wise and holy person and letting pious fools support you."
        ]
      ]
    }
  , { title: "House Agent"
    , url: "http://dnd5e.wikidot.com/background:house-agent"
    , source: SourceEberronRisingFromTheLastWar
    , description: 
      [ P
        [ B "You have sworn fealty to a dragonmarked house. If you have a dragonmark, you're likely a member of one of the house's influential families; otherwise you're an outsider who hopes to make your fortune through the house. Your main task is to serve as the eyes of your house, but you could be called on at any time to act as its hand. Such missions can be perilous but lucrative."
        ]
      , P
        [ T "Source: Eberron - Rising from the Last War"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Investigation, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " Two proficiencies from the House Tool Proficiencies table"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A set of "
        , T ", the "
        , T " of your house, identification papers, and a purse containing 20gp"
        ]
      , TB
        [ T "Your House"
        , T "House Tool Proficiencies"
        ]
        [ 
          [ T "Cannith"
          , T "Alchemist's supplies and tinker's tools"
          ]
        , 
          [ T "Deneith"
          , T "One gaming set and vehicles (land)"
          ]
        , 
          [ T "Ghallanda"
          , T "Brewer's supplies and cook's utensils"
          ]
        , 
          [ T "Jorasco"
          , T "Alchemist's supplies and herbalism kit"
          ]
        , 
          [ T "Kundarak"
          , T "Thieves' tools and tinker's tools"
          ]
        , 
          [ T "Lyrandar"
          , T "Navigator's tools and vehicles (air and sea)"
          ]
        , 
          [ T "Medani"
          , T "Disguise kit and thieves' tools"
          ]
        , 
          [ T "Orien"
          , T "One gaming set and vehicles (land)"
          ]
        , 
          [ T "Phiarlan"
          , T "Disguise kit and one musical instrument"
          ]
        , 
          [ T "Sivis"
          , T "Calligrapher's tools and forgery kit"
          ]
        , 
          [ T "Tharashk"
          , T "One gaming set and thieves' tools"
          ]
        , 
          [ T "Thuranni"
          , T "One musical instrument and poisoner's kit"
          ]
        , 
          [ T "Vadalis"
          , T "Herbalism kit and vehicles (land)"
          ]
        ]
      , H1 "Features"
      , H2 "Role"
      , P
        [ T "You always gather information for your house, but when a baron gives you a specific mission, what sort of work do you do? The House Agent Role table gives possibilities."
        ]
      , TB
        [ T "d8"
        , T "House Agent Role"
        ]
        [ 
          [ T "1"
          , T "Acquisition"
          ]
        , 
          [ T "2"
          , T "Investigation"
          ]
        , 
          [ T "3"
          , T "Research & Development"
          ]
        , 
          [ T "4"
          , T "Security"
          ]
        , 
          [ T "5"
          , T "Intimidation"
          ]
        , 
          [ T "6"
          , T "Exploration"
          ]
        , 
          [ T "7"
          , T "Negotiation"
          ]
        , 
          [ T "8"
          , T "Covert Operations"
          ]
        ]
      , H2 "House Connection"
      , P
        [ T "As an agent of your house, you can always get food and lodging for yourself and your friends at a house enclave. When the house assigns you a mission, it will usually provide you with the necessary supplies and transportation. Beyond this, you have many old friends, mentors, and rivals in your house, and you may encounter one of them when you interact with a house business. The degree to which such acquaintances are willing to help you depends on your current standing in your house."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "House agents are diverse. Consider the house you serve and the work you do when choosing characteristics."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d6"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I'm always looking to improve efficiency."
                ]
              , 
                [ T "2"
                , T "I love to share trivia about my house's business."
                ]
              , 
                [ T "3"
                , T "I never forget an insult against me or my house."
                ]
              , 
                [ T "4"
                , T "I'm enthusiastic about everything my house does."
                ]
              , 
                [ T "5"
                , T "I represent my house and take pride in my looks."
                ]
              , 
                [ T "6"
                , T "I'm critical of monarchies and limits on the houses."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Common Good. My house serves a vital function, and its prosperity will help everyone. (Good)"
                ]
              , 
                [ T "2"
                , T "Tradition. I uphold traditions of my house and bring honor to my family. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Innovation. Abandon old traditions and find better ways to do things. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Power. I want to ensure the prosperity of my house and wield its power myself. (Evil)"
                ]
              , 
                [ T "5"
                , T "Discovery. I want to learn all I can, both for my house and for my own curiosity. (Any)"
                ]
              , 
                [ T "6"
                , T "Comfort. I want to ensure that me and mine enjoy the best things in life. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "My house is my family. I would do anything for it."
                ]
              , 
                [ T "2"
                , T "I love someone from another house, but the relationship is forbidden."
                ]
              , 
                [ T "3"
                , T "Someone I love was killed by a rival faction within my house, and I will have revenge."
                ]
              , 
                [ T "4"
                , T "I don't care about the house as a whole, but I would do anything for my old mentor."
                ]
              , 
                [ T "5"
                , T "My house must evolve, and I'll lead the evolution."
                ]
              , 
                [ T "6"
                , T "I'm determined to impress the leaders of my house, and to become a leader myself."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I'm fixated on following official protocols."
                ]
              , 
                [ T "2"
                , T "I'm obsessed with conspiracy theories and worried about secret societies and hidden demons."
                ]
              , 
                [ T "3"
                , T "My house and blood line make me the best!"
                ]
              , 
                [ T "4"
                , T "My secret could get me expelled from my house."
                ]
              , 
                [ T "5"
                , T "My religious beliefs aren't widespread in my house."
                ]
              , 
                [ T "6"
                , T "I'm working for a hidden faction in my house that gives me secret assignments."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Inheritor"
    , url: "http://dnd5e.wikidot.com/background:inheritor"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "You are the heir to something of great value - not mere coin or wealth, but an object that has been entrusted to you and you alone. Your inheritance might have come directly to you from a member of your family, by right of birth, or it could have been left to you by a friend, a mentor, a teacher, or someone else important in your life. The revelation of your inheritance changed your life, and might have set you on the path to adventure, but it could also come with many dangers, including those who covet your gift and want to take it from you - by force, if need be."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Survival, plus one from among Arcana, History, and Religion"
        , BR
        , B "Tool Proficiencies:"
        , T " Your choice of a gaming set or a musical instrument"
        , BR
        , B "Languages:"
        , T " Any one of your choice"
        , BR
        , B "Equipment:"
        , T " Your inheritance, a set of "
        , T ", the tool you choose for this background's tool proficiency, and a "
        , T " containing 15gp"
        ]
      , H1 "Features"
      , H2 "Inheritance"
      , P
        [ T "Choose or randomly determine your inheritance from among the possibilities in the table below. Work with your DM to come up with details: Why is your inheritance so important, and what is its full story? You might prefer for the DM to invent these details as part of the game, allowing you to learn more about your inheritance as your character does."
        ]
      , P
        [ T "The DM is free to use your inheritance as a story hook, sending you on quests to learn more about its history or true nature, or confronting you with foes who want to claim it for themselves or prevent you from learning what you seek. The DM also determines the properties of your inheritance and how they figure into the item's history and importance. For instance, the object might be a minor magic item, or one that begins with a modest ability and increases in potency with the passage of time. Or, the true nature of your inheritance might not be apparent at first and is revealed only when certain conditions are met."
        ]
      , P
        [ T "When you begin your adventuring career, you can decide whether to tell your companions about your inheritance right away. Rather than attracting attention to yourself, you might want to keep your inheritance a secret until you learn more about what it means to you and what it can do for you."
        ]
      , TB
        [ T "d8"
        , T "Object or Item"
        ]
        [ 
          [ T "1"
          , T "A document such as a map, a letter, or a journal"
          ]
        , 
          [ T "2-3"
          , T "A trinket"
          ]
        , 
          [ T "4"
          , T "An article of clothing"
          ]
        , 
          [ T "5"
          , T "A piece of jewelry"
          ]
        , 
          [ T "6"
          , T "An arcane book or formulary"
          ]
        , 
          [ T "7"
          , T "A written story, song, poem, or secret"
          ]
        , 
          [ T "8"
          , T "A tattoo or other body marking"
          ]
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:folk-hero" "Folk Hero"
        , T " background as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity."
        ]
      , P
        [ T "Your bond might be directly related to your inheritance, or to the person from whom you received it. Your ideal might be influenced by what you know about your inheritance, or by what you intend to do with your gift once you realize what it is capable of."
        ]
      ]
    }
  , { title: "Investigator (SCAG)"
    , url: "http://dnd5e.wikidot.com/background:city-watch#toc1"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "You have served the community where you grew up, standing as its first line of defense against crime. You aren't a soldier, directing your gaze outward at possible enemies. Instead, your service to your hometown was to help police its populace, protecting the citizenry from lawbreakers and malefactors of every stripe."
        ]
      , P
        [ B "You might have been part of the City Watch of Waterdeep, the baton-wielding police force of the City of Splendors, protecting the common folk from thieves and rowdy nobility alike. Or you might have been one of the valiant defenders of Silverymoon, a member of the Silverwatch or even one of the magic-wielding Spellguard."
        ]
      , P
        [ B "Perhaps you hail from Neverwinter and have served as one of its Wintershield watchmen, the newly founded branch of guards who vow to keep safe the City of Skilled Hands."
        ]
      , P
        [ B "Even if you're not city-born or city-bred, this background can describe your early years as a member of law enforcement. Most settlements of any size have their own constables and police forces, and even smaller communities have sheriffs and bailiffs who stand ready to protect their community."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Insight"
        , BR
        , B "Tool Proficiencies:"
        , T " None"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A uniform in the style of your unit and indicative of your rank, a "
        , T " with which to summon help, a set of "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Variants"
      , H2 "Investigator"
      , P
        [ T "Rarer than watch or patrol members are a community's investigators, who are responsible for solving crimes after the fact. Though such folk are seldom found in rural areas, nearly every settlement of decent size has at least one or two watch members who have the skill to investigate crime scenes and track down criminals. If your prior experience is as an investigator, you have proficiency in Investigation rather than Athletics."
        ]
      , H1 "Features"
      , H2 "Watcher's Eye"
      , P
        [ T "Your experience in enforcing the law, and dealing with lawbreakers, gives you a feel for local laws and criminals. You can easily find the local outpost of the watch or a similar organization, and just as easily pick out the dens of criminal activity in a community, although you're more likely to be welcome in the former locations rather than the latter."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:soldier" "soldier background"
        , T " as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity."
        ]
      , P
        [ T "Your bond is likely associated with your fellow watch members or the watch organization itself and almost certainly concerns your community. Your ideal probably involves the fostering of peace and safety. An investigator is likely to have an ideal connected to achieving justice by successfully solving crimes."
        ]
      ]
    }
  , { title: "Investigator (VRGR)"
    , url: "http://dnd5e.wikidot.com/background:investigator"
    , source: SourceVanRichtensGuideToRavenloft
    , description: 
      [ P
        [ B "You relentlessly seek the truth. Perhaps you're motivated by belief in the law and a sense of universal justice, or maybe that very law has failed you and you seek to make things right. You could have witnessed something remarkable or terrible, and now you must know more about this hidden truth. Or maybe you're a detective for hire, uncovering secrets for well-paying clients. Whether the mysteries you're embroiled in are local crimes or realm-spanning conspiracies, you're driven by a personal need to hunt down even the most elusive clues and reveal what others would keep hidden in the shadows."
        ]
      , P
        [ T "Source: Van Richten's Guide to Ravenloft"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Choose two from among Insight, Investigation, or Perception"
        , BR
        , B "Tool Proficiencies:"
        , T " Disguise kit, thieves' tools"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", evidence from a past case (choose one or roll for a trinket from the "
        , A "http://dnd5e.wikidot.com/trinkets" "Horror Trinkets table"
        , T ") a set of "
        , T ", and 10gp."
        ]
      , H1 "Path to Mystery"
      , P
        [ T "Your first case influenced the types of mysteries you're interested in. Why was this case so impactful, personal, or traumatic? Whom did it affect besides you? Why and how did you get involved? Was it solved? How did it set you on the path to investigating other mysteries? Roll on or choose details from the First Case table below to develop the mystery that started your career as an investigator."
        ]
      , TB
        [ T "d8"
        , T "Case"
        ]
        [ 
          [ T "1"
          , T "A friend was wrongfully accused of murder. You tracked down the actual killer, proving your friend's innocence and starting your career as a detective."
          ]
        , 
          [ T "2"
          , T "You're told you went missing for weeks. When you were found, you had no memory of being gone. Now you search to discover what happened to you."
          ]
        , 
          [ T "3"
          , T "You helped a spirit find peace by finding its missing corpse. Ever since, other spectral clients have sought you out to help them find rest."
          ]
        , 
          [ T "4"
          , T "You revealed that the monsters terrorizing your home were illusions created by a cruel mage. The magic-user escaped, but you've continued to uncover magical hoaxes."
          ]
        , 
          [ T "5"
          , T "You were wrongfully accused and convicted of a crime. You managed to escape and seek to help others avoid the experience you suffered, even while still being pursued by the law."
          ]
        , 
          [ T "6"
          , T "You survived the destructive use of a magic device that wiped out your home. Members of a secret organization found you. You now work with them, tracking down dangerous supernatural phenomena and preventing them from doing harm."
          ]
        , 
          [ T "7"
          , T "You found evidence of a conspiracy underpinning society. You tried to expose this mysterious cabal, but no one believed you. You're still trying to prove what you know is true."
          ]
        , 
          [ T "8"
          , T "You got a job with an agency that investigates crimes that local law enforcement can't solve. You often wonder which you value more, the truth or your pay."
          ]
        ]
      , H1 "Features"
      , H2 "Official Inquiry"
      , P
        [ T "You're experienced at gaining access to people and places to get the information you need. Through a combination of fast-talking, determination, and official-looking documentation, you can gain access to a place or an individual related to a crime you're investigating. Those who aren't involved in your investigation avoid impeding you or pass along your requests. Additionally, local law enforcement has firm opinions about you, viewing you as either a nuisance or one of their own."
        ]
      ]
    }
  , { title: "Knight"
    , url: "http://dnd5e.wikidot.com/background:noble#toc1"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You understand wealth, power, and privilege. You carry a noble title, and your family owns land, collects taxes, and wields significant political influence. You might be a pampered aristocrat unfamiliar with work or discomfort, a former merchant just elevated to the nobility, or a disinherited scoundrel with a disproportionate sense of entitlement. Or you could be an honest, hard-working landowner who cares deeply about the people who live and work on your land, keenly aware of your responsibility to them."
        ]
      , P
        [ B "Work with your DM to come up with an appropriate title and determine how much authority that title carries. A noble title doesn't stand on its own-it's connected to an entire family, and whatever title you hold, you will pass it down to your own children. Not only do you need to determine your noble title, but you should also work with the DM to describe your family and their influence on you."
        ]
      , P
        [ B "Is your family old and established, or was your title only recently bestowed? How much influence do they wield, and over what area? What kind of reputation does your family have among the other aristocrats of the region? How do the common people regard them?"
        ]
      , P
        [ B "What's your position in the family? Are you the heir to the head of the family? Have you already inherited the title? How do you feel about that responsibility? Or are you so far down the line of inheritance that no one cares what you do, as long as you don't embarrass the family? How does the head of your family feel about your adventuring career? Are you in your family's good graces, or shunned by the rest of your family?"
        ]
      , P
        [ B "Does your family have a coat of arms? An insignia you might wear on a signet ring? Particular colors you wear all the time? An animal you regard as a symbol of your line or even a spiritual member of the family?"
        ]
      , P
        [ B "These details help establish your family and your title as features of the world of the campaign."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A set of "
        , T ", a "
        , T ", a scroll of pedigree, and a purse containing 25gp"
        ]
      , H1 "Variants"
      , H2 "Noble: Knight"
      , P
        [ T "A knighthood is among the lowest noble titles in most societies, but it can be a path to higher status. If you wish to be a knight, choose the Retainers feature below instead of the Position of Privilege feature. One of your commoner retainers is replaced by a noble who serves as your squire, aiding you in exchange for training on his or her own path to knighthood. Your two remaining retainers might include a groom to care for your horse and a servant who polishes your armor (and even helps you put it on)."
        ]
      , P
        [ T "As an emblem of chivalry and the ideals of courtly love, you might include among your equipment a banner or other token from a noble lord or lady to whom you have given your heart - in a chaste sort of devotion. (This person could be your bond.)"
        ]
      , H2 "Variant Feature: Retainers"
      , P
        [ T "If your character has a noble background, you may select this background feature instead of Position of Privilege."
        ]
      , P
        [ T "You have the service of three retainers loyal to your family. These retainers can be attendants or messengers, and one might be a majordomo. Your retainers are commoners who can perform mundane tasks for you, but they do not fight for you, will not follow you into obviously dangerous areas (such as dungeons), and will leave if they are frequently endangered or abused."
        ]
      , H1 "Features"
      , H2 "Position of Privilege"
      , P
        [ T "Thanks to your noble birth, people are inclined to think the best of you. You are welcome in high society, and people assume you have the right to be wherever you are. The common folk make every effort to accommodate you and avoid your displeasure, and other people of high birth treat you as a member of the same social sphere. You can secure an audience with a local noble if you need to."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Nobles are born and raised to a very different lifestyle than most people ever experience, and their personalities reflect that upbringing. A noble title comes with a plethora of bonds -responsibilities to family, to other nobles (including the sovereign), to the people entrusted to the family's care, or even to the title itself. But this responsibility is often a good way to undermine a noble."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "My eloquent flattery makes everyone I talk to feel like the most wonderful and important person in the world."
                ]
              , 
                [ T "2"
                , T "The common folk love me for my kindness and generosity."
                ]
              , 
                [ T "3"
                , T "No one could doubt by looking at my regal bearing that I am a cut above the unwashed masses."
                ]
              , 
                [ T "4"
                , T "I take great pains to always look my best and follow the latest fashions."
                ]
              , 
                [ T "5"
                , T "I don't like to get my hands dirty, and I won't be caught dead in unsuitable accommodations."
                ]
              , 
                [ T "6"
                , T "Despite my noble birth, I do not place myself above other folk. We all have the same blood."
                ]
              , 
                [ T "7"
                , T "My favor, once lost, is lost forever."
                ]
              , 
                [ T "8"
                , T "If you do me an injury, I will crush you, ruin your name, and salt your fields."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Respect. Respect is due to me because of my position, but all people regardless of station deserve to be treated with dignity. (Good)"
                ]
              , 
                [ T "2"
                , T "Responsibility. It is my duty to respect the authority of those above me, just as those below me must respect mine. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Independence. I must prove that I can handle myself without the coddling of my family. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Power. If I can attain more power, no one will tell me what to do. (Evil)"
                ]
              , 
                [ T "5"
                , T "Family. Blood runs thicker than water. (Any)"
                ]
              , 
                [ T "6"
                , T "Noble Obligation. It is my duty to protect and care for the people beneath me. (Good)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I will face any challenge to win the approval of my family."
                ]
              , 
                [ T "2"
                , T "My house's alliance with another noble family must be sustained at all costs."
                ]
              , 
                [ T "3"
                , T "Nothing is more important than the other members of my family."
                ]
              , 
                [ T "4"
                , T "I am in love with the heir of a family that my family despises."
                ]
              , 
                [ T "5"
                , T "My loyalty to my sovereign is unwavering."
                ]
              , 
                [ T "6"
                , T "The common folk must see me as a hero of the people."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I secretly believe that everyone is beneath me."
                ]
              , 
                [ T "2"
                , T "I hide a truly scandalous secret that could ruin my family forever."
                ]
              , 
                [ T "3"
                , T "I too often hear veiled insults and threats in every word addressed to me, and I'm quick to anger."
                ]
              , 
                [ T "4"
                , T "I have an insatiable desire for carnal pleasures."
                ]
              , 
                [ T "5"
                , T "In fact, the world does revolve around me."
                ]
              , 
                [ T "6"
                , T "By my words and actions, I often bring shame to my family."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Knight of the Order"
    , url: "http://dnd5e.wikidot.com/background:knight-of-the-order"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "You belong to an order of knights who have sworn oaths to achieve a certain goal. The nature of this goal depends on the order you serve, but in your eyes it is without question a vital and honorable endeavor. Faerun has a wide variety of knightly orders, all of which have a similar outlook concerning their actions and responsibilities."
        ]
      , P
        [ B "Though the term \"knight\" conjures ideas of mounted, heavily armored warriors of noble blood, most knightly orders in Faerun don't restrict their membership to such individuals. The goals and philosophies of the order are more important than the gear and fighting style of its members, and so most of these orders aren't limited to fighting types, but are open to all sorts of folk who are willing to battle and die for the order's cause."
        ]
      , P
        [ B "The \"Knightly Orders of Faerun\" section below details several of the orders that are active at present and is designed to help inform your decision about which group you owe allegiance to."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Persuasion, plus one from among Arcana, History, Nature, and Religion, as appropriate for your order"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set or musical instrument"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A set of "
        , T ", a signet, banner, or seal representing your place or rank in the order, and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Knightly Orders of Faerun"
      , P
        [ T "Many who rightfully call themselves \"knight\" earn that title as part of an order in service to a deity, such as Kelemvor's Eternal Order or Mystra's Knights of the Mystic Fire. Other knightly orders serve a government, royal family, or are the elite military of a feudal state, such as the brutal Warlock Knights of Vaasa. Other knighthoods are secular and non-governmental organizations of warriors who follow a particular philosophy, or consider themselves a kind of extended family, similar to an order of monks. Although there are organizations, such as the Knights of the Shield, that use the trappings of knighthood without necessarily being warriors, most folk of Faerun who hear the word \"knight\" think of a mounted warrior in armor beholden to a code. Below are a few knightly organizations."
        ]
      , H3 "Knights of the Unicorn"
      , P
        [ T "The Knights of the Unicorn began as a fad of romantically minded sons and daughters of patriar families in Baldur's Gate. On a lark, they took the unicorn goddess Lurue as their mascot and went on various adventures for fun. The reality of the dangers they faced eventually sank in, as did Lurue's tenets. Over time the small group grew and spread, gaining a following in places as far as Cormyr. The Knights of the Unicorn are chivalric adventurers who follow romantic ideals: life is to be relished and lived with laughter, quests should be taken on a dare, impossible dreams should be pursued for the sheer wonder of their completion, and everyone should be praised for their strengths and comforted in their weaknesses."
        ]
      , H3 "Knights of Myth Drannor"
      , P
        [ T "Long ago, the Knights of Myth Drannor were a famous adventuring band, and Dove Falconhand, one of the famous Seven Sisters, was one of them. The band took its name to honor the great but fallen city, just as the new Knights of Myth Drannor do today. With the city once again in ruins, Dove Falconhand decided to reform the group with the primary goal of building alliances and friendship between the civilized races of the world and goodly people in order to combat evil. The Knights of Myth Drannor once again ride the roads of the Dalelands, and they've begun to spread to the lands beyond. Their members, each accepted by Dove herself, are above all valiant and honest."
        ]
      , H3 "Knights of the Silver Chalice"
      , P
        [ T "The Knights of the Silver Chalice was formed by edict of the demigod Siamorphe in Waterdeep a century ago. Siamorphe's ethos is the nobility's right and responsibility to rule, and the demigod is incarnated as a different noble mortal in each generation. By the decree of the Siamorphe at that time, the Knights of the Silver Chalice took it upon themselves to put a proper heir on the throne of Tethyr and reestablish order in that kingdom. Since then they have grown to be the most popular knighthood in Tethyr, a nation that has hosted many knighthoods in fealty to the crown."
        ]
      , H2 "Knightly Regard"
      , P
        [ T "You receive shelter and succor from members of your knightly order and those who are sympathetic to its aims. If your order is a religious one, you can gain aid from temples and other religious communities of your deity. Knights of civic orders can get help from the community - whether a lone settlement or a great nation that they serve, and knights of philosophical orders can find help from those they have aided in pursuit of their ideals, and those who share those ideals."
        ]
      , P
        [ T "This help comes in the form of shelter and meals, and healing when appropriate, as well as occasionally risky assistance, such as a band of local citizens rallying to aid a sorely pressed knight in a fight, or those who support the order helping to smuggle a knight out of town when he or she is being hunted unjustly."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:soldier" "Soldier"
        , T " background as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity."
        ]
      , P
        [ T "Your bond almost always involves the order to which you belong (or at least key members of it), and it is highly unusual for a knight's ideal not to reflect the agenda, sentiment, or philosophy of one's order."
        ]
      ]
    }
  , { title: "Marine"
    , url: "http://dnd5e.wikidot.com/background:marine"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You were trained for battle on sandy beaches and rocky shores. You have launched midnight raids from swift ships whose names evoke terror in the hearts of your adversaries. The water is your second home, the rain your shelter, and the crashing waves your battle cry."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " Vehicles (land & water)"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A dagger that belonged to a fallen comrade, a folded rag emblazoned with the symbol of your ship or company, a set of traveller's clothes, and a pouch containing 10gp"
        ]
      , H1 "Features"
      , H2 "Hardship Endured"
      , P
        [ T "Hardship in your past has forged you into an unstoppable living weapon. This hardship is essential to you and is at the heart of a personal philosophy or ethos that often guides your actions. You can roll on the following table to determine this hardship or choose one that best fits your character."
        ]
      , TB
        [ T "d6"
        , T "Hardship"
        ]
        [ 
          [ T "1"
          , T "You hid underwater to avoid detection by enemies and held your breath for an extremely long time. Just before you would have died, you had a revelation about your existence."
          ]
        , 
          [ T "2"
          , T "You spent months enduring thirst, starvation, and torture at the hands of your enemy, but you never broke."
          ]
        , 
          [ T "3"
          , T "You enabled the escape of your fellow soldiers, but at great cost to yourself. Some of your past comrades may think you're dead."
          ]
        , 
          [ T "4"
          , T "No reasonable explanation can explain how you survived a particular battle. Every arrow and bolt missed you. You slew scores of enemies single-handedly and led your comrades to victory."
          ]
        , 
          [ T "5"
          , T "For days, you hid in the bilge of an enemy ship, surviving on brackish water and foolhardy rats. At the right moment, you crept up to the deck and took over the ship on your own."
          ]
        , 
          [ T "6"
          , T "You carried an injured marine for miles to avoid capture and death."
          ]
        ]
      , H2 "Steady"
      , P
        [ T "You can move twice the normal amount of time (up to 16 hours) each day before being subject to the effect of a forced march (see \"Travel Pace\" in chapter 8 of the Player's Handbook). Additionally, you can automatically find a safe route to land a boat on shore, provided such a route exists."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Marines are looked up to by other soldiers and respected by their superiors. They are veteran warriors who rarely lose composure on the battlefield. Marines who leave the service tend to work as mercenaries, but their combat experience also makes them excellent adventurers. Though they are self-reliant, marines tend to operate best in groups, valuing camaraderie and the companionship of like-minded individuals."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I speak rarely but mean every word I say."
                ]
              , 
                [ T "2"
                , T "I laugh loudly and see the humor in stressful situations."
                ]
              , 
                [ T "3"
                , T "I prefer to solve problems without violence, but I finish fights decisively."
                ]
              , 
                [ T "4"
                , T "I enjoy being out in nature; poor weather never sours my mood."
                ]
              , 
                [ T "5"
                , T "I am dependable."
                ]
              , 
                [ T "6"
                , T "I am always working on some project or other."
                ]
              , 
                [ T "7"
                , T "I become cantankerous and quiet in the rain."
                ]
              , 
                [ T "8"
                , T "When the sea is within my sight, my mood is jovial and optimistic."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Teamwork. Success depends on cooperation and communication. (Good)"
                ]
              , 
                [ T "2"
                , T "Code. The marines' code provides a solution for every problem, and following it is imperative. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Embracing. Life is messy. Throwing yourself into the worst of it is necessary to get the job done. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Might. The strong train so that they might rule those who are weak. (Evil)"
                ]
              , 
                [ T "5"
                , T "Bravery. To act when others quake in fear- this is the essence of the warrior. (Any)"
                ]
              , 
                [ T "6"
                , T "Perseverance. No injury or obstacle can turn me from my goal. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I face danger and evil to offset an unredeemable act in my past."
                ]
              , 
                [ T "2"
                , T "I. Will. Finish. The. Job."
                ]
              , 
                [ T "3"
                , T "I must set an example of hope for those who have given up."
                ]
              , 
                [ T "4"
                , T "I'm searching for a fellow marine captured by an elusive enemy."
                ]
              , 
                [ T "5"
                , T "Fear leads to tyranny, and both must be eradicated."
                ]
              , 
                [ T "6"
                , T "My commander betrayed my unit, and I will have revenge."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I grow combative and unpredictable when I drink."
                ]
              , 
                [ T "2"
                , T "I find civilian life difficult and struggle to say the right thing in social situations."
                ]
              , 
                [ T "3"
                , T "My intensity can drive others away."
                ]
              , 
                [ T "4"
                , T "I hold grudges and have difficulty forgiving others."
                ]
              , 
                [ T "5"
                , T "I become irrational when innocent people are hurt."
                ]
              , 
                [ T "6"
                , T "I sometimes stay up all night listening to the ghosts of my fallen enemies."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Mercenary Veteran"
    , url: "http://dnd5e.wikidot.com/background:mercenary-veteran"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "As a sell-sword who fought battles for coin, you're well acquainted with risking life and limb for a chance at a share of treasure. Now, you look forward to fighting foes and reaping even greater rewards as an adventurer. Your experience makes you familiar with the ins and outs of mercenary life, and you likely have harrowing stories of events on the battlefield. You might have served with a large outfit such as the Zhentarim or the soldiers of Mintarn, or a smaller band of sell-swords, maybe even more than one. See the \"Mercenaries of the North\" section below for a collection of possibilities."
        ]
      , P
        [ B "Now you're looking for something else, perhaps greater reward for the risks you take, or the freedom to choose your own activities. For whatever reason, you're leaving behind the life of a soldier for hire, but your skills are undeniably suited for battle, so now you fight on in a different way."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set, vehicles (land)"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A uniform of your company ("
        , T " in quality), an insignia of your rank, a gaming set of your choice, and a "
        , T " containing the remainder of your last wages (10gp)"
        ]
      , H1 "Features"
      , H2 "Mercenaries of the North"
      , P
        [ T "Countless mercenary companies operate up and down the Sword Coast and throughout the North. Most are small-scale operations that employ a dozen to a hundred folk who offer security services, hunt monsters and brigands, or go to war in exchange for gold. Some organizations, such as the Zhentarim, Flaming Fist, and the nation of Mintarn have hundreds or thousands of members and can provide private armies to those with enough funds. A few organizations operating in the North are described below."
        ]
      , H3 "The Chill"
      , P
        [ T "The cold and mysterious Lurkwood serves as the home of numerous groups of goblinoids that have banded together into one tribe called the Chill. Unlike most of their kind, the Chill refrains from raiding the people of the North and maintains relatively good relations so that they can hire them selves out as warriors. Few city-states in the North are willing to field an army alongside the Chill, but several are happy to quietly pay the Chill to battle the Uthgardt, ores, trolls of the Evermoors, and other threats to civilization."
        ]
      , H3 "Silent Rain"
      , P
        [ T "Consisting solely of elves, Silent Rain is a legendary mercenary company operating out of Evereska. Caring little for gold or fame, Silent Rain agrees only to jobs that either promote elven causes or involve destroying ores, gnolls, and the like. Prospective employers must leave written word (in Elvish) near Evereska, and the Silent Rain sends a representative if interested."
        ]
      , H3 "The Bloodaxes"
      , P
        [ T "Founded in Sundabar nearly two centuries ago, the Bloodaxes were originally a group of dwarves outcast from their clans for crimes against the teachings of Moradin Soulforger. They began hiring out as mercenaries to whoever in the North would pay them. Since then the mercenary company has broadened its membership to other races , but every member is an exile, criminal, or misfit of some sort looking for a fresh start and a new family among the bold Bloodaxes."
        ]
      , H2 "Mercenary Life"
      , P
        [ T "You know the mercenary life as only someone who has experienced it can. You are able to identify mercenary companies by their emblems, and you know a little about any such company, including the names and reputations of its commanders and leaders, and who has hired them recently. You can find the taverns and festhalls where mercenaries abide in any area, as long as you speak the language. You can find mercenary work between adventures sufficient to maintain a comfortable lifestyle."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:soldier" "Soldier"
        , T " background as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity."
        ]
      , P
        [ T "Your bond could be associated with the company you traveled with previously, or with some of the comrades you served with. The ideal you embrace largely depends on your worldview and your motivation for fighting."
        ]
      ]
    }
  , { title: "Noble"
    , url: "http://dnd5e.wikidot.com/background:noble"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You understand wealth, power, and privilege. You carry a noble title, and your family owns land, collects taxes, and wields significant political influence. You might be a pampered aristocrat unfamiliar with work or discomfort, a former merchant just elevated to the nobility, or a disinherited scoundrel with a disproportionate sense of entitlement. Or you could be an honest, hard-working landowner who cares deeply about the people who live and work on your land, keenly aware of your responsibility to them."
        ]
      , P
        [ B "Work with your DM to come up with an appropriate title and determine how much authority that title carries. A noble title doesn't stand on its own-it's connected to an entire family, and whatever title you hold, you will pass it down to your own children. Not only do you need to determine your noble title, but you should also work with the DM to describe your family and their influence on you."
        ]
      , P
        [ B "Is your family old and established, or was your title only recently bestowed? How much influence do they wield, and over what area? What kind of reputation does your family have among the other aristocrats of the region? How do the common people regard them?"
        ]
      , P
        [ B "What's your position in the family? Are you the heir to the head of the family? Have you already inherited the title? How do you feel about that responsibility? Or are you so far down the line of inheritance that no one cares what you do, as long as you don't embarrass the family? How does the head of your family feel about your adventuring career? Are you in your family's good graces, or shunned by the rest of your family?"
        ]
      , P
        [ B "Does your family have a coat of arms? An insignia you might wear on a signet ring? Particular colors you wear all the time? An animal you regard as a symbol of your line or even a spiritual member of the family?"
        ]
      , P
        [ B "These details help establish your family and your title as features of the world of the campaign."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A set of "
        , T ", a "
        , T ", a scroll of pedigree, and a purse containing 25gp"
        ]
      , H1 "Variants"
      , H2 "Noble: Knight"
      , P
        [ T "A knighthood is among the lowest noble titles in most societies, but it can be a path to higher status. If you wish to be a knight, choose the Retainers feature below instead of the Position of Privilege feature. One of your commoner retainers is replaced by a noble who serves as your squire, aiding you in exchange for training on his or her own path to knighthood. Your two remaining retainers might include a groom to care for your horse and a servant who polishes your armor (and even helps you put it on)."
        ]
      , P
        [ T "As an emblem of chivalry and the ideals of courtly love, you might include among your equipment a banner or other token from a noble lord or lady to whom you have given your heart - in a chaste sort of devotion. (This person could be your bond.)"
        ]
      , H2 "Variant Feature: Retainers"
      , P
        [ T "If your character has a noble background, you may select this background feature instead of Position of Privilege."
        ]
      , P
        [ T "You have the service of three retainers loyal to your family. These retainers can be attendants or messengers, and one might be a majordomo. Your retainers are commoners who can perform mundane tasks for you, but they do not fight for you, will not follow you into obviously dangerous areas (such as dungeons), and will leave if they are frequently endangered or abused."
        ]
      , H1 "Features"
      , H2 "Position of Privilege"
      , P
        [ T "Thanks to your noble birth, people are inclined to think the best of you. You are welcome in high society, and people assume you have the right to be wherever you are. The common folk make every effort to accommodate you and avoid your displeasure, and other people of high birth treat you as a member of the same social sphere. You can secure an audience with a local noble if you need to."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Nobles are born and raised to a very different lifestyle than most people ever experience, and their personalities reflect that upbringing. A noble title comes with a plethora of bonds -responsibilities to family, to other nobles (including the sovereign), to the people entrusted to the family's care, or even to the title itself. But this responsibility is often a good way to undermine a noble."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "My eloquent flattery makes everyone I talk to feel like the most wonderful and important person in the world."
                ]
              , 
                [ T "2"
                , T "The common folk love me for my kindness and generosity."
                ]
              , 
                [ T "3"
                , T "No one could doubt by looking at my regal bearing that I am a cut above the unwashed masses."
                ]
              , 
                [ T "4"
                , T "I take great pains to always look my best and follow the latest fashions."
                ]
              , 
                [ T "5"
                , T "I don't like to get my hands dirty, and I won't be caught dead in unsuitable accommodations."
                ]
              , 
                [ T "6"
                , T "Despite my noble birth, I do not place myself above other folk. We all have the same blood."
                ]
              , 
                [ T "7"
                , T "My favor, once lost, is lost forever."
                ]
              , 
                [ T "8"
                , T "If you do me an injury, I will crush you, ruin your name, and salt your fields."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Respect. Respect is due to me because of my position, but all people regardless of station deserve to be treated with dignity. (Good)"
                ]
              , 
                [ T "2"
                , T "Responsibility. It is my duty to respect the authority of those above me, just as those below me must respect mine. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Independence. I must prove that I can handle myself without the coddling of my family. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Power. If I can attain more power, no one will tell me what to do. (Evil)"
                ]
              , 
                [ T "5"
                , T "Family. Blood runs thicker than water. (Any)"
                ]
              , 
                [ T "6"
                , T "Noble Obligation. It is my duty to protect and care for the people beneath me. (Good)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I will face any challenge to win the approval of my family."
                ]
              , 
                [ T "2"
                , T "My house's alliance with another noble family must be sustained at all costs."
                ]
              , 
                [ T "3"
                , T "Nothing is more important than the other members of my family."
                ]
              , 
                [ T "4"
                , T "I am in love with the heir of a family that my family despises."
                ]
              , 
                [ T "5"
                , T "My loyalty to my sovereign is unwavering."
                ]
              , 
                [ T "6"
                , T "The common folk must see me as a hero of the people."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I secretly believe that everyone is beneath me."
                ]
              , 
                [ T "2"
                , T "I hide a truly scandalous secret that could ruin my family forever."
                ]
              , 
                [ T "3"
                , T "I too often hear veiled insults and threats in every word addressed to me, and I'm quick to anger."
                ]
              , 
                [ T "4"
                , T "I have an insatiable desire for carnal pleasures."
                ]
              , 
                [ T "5"
                , T "In fact, the world does revolve around me."
                ]
              , 
                [ T "6"
                , T "By my words and actions, I often bring shame to my family."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Outlander"
    , url: "http://dnd5e.wikidot.com/background:outlander"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You grew up in the wilds, far from civilization and the comforts of town and technology. You've witnessed the migration of herds larger than forests, survived weather more extreme than any city-dweller could comprehend, and enjoyed the solitude of being the only thinking creature for miles in any direction. The wilds are in your blood, whether you were a nomad, an explorer, a recluse, a hunter-gatherer, or even a marauder. Even in places where you don't know the specific features of the terrain, you know the ways of the wild."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of musical instrument"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a "
        , T ", a trophy from an animal you killed, a set of "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Origin"
      , P
        [ T "You've been to strange places and seen things that others cannot begin to fathom. Consider some of the distant lands you have visited, and how they impacted you. You can roll on the following table to determine your occupation during your time in the wild, or choose one that best fits your character."
        ]
      , TB
        [ T "d10"
        , T "Origin"
        ]
        [ 
          [ T "1"
          , T "Forester"
          ]
        , 
          [ T "2"
          , T "Trapper"
          ]
        , 
          [ T "3"
          , T "Homesteader"
          ]
        , 
          [ T "4"
          , T "Guide"
          ]
        , 
          [ T "5"
          , T "Exile or outcast"
          ]
        , 
          [ T "6"
          , T "Bounty hunter"
          ]
        , 
          [ T "7"
          , T "Pilgrim"
          ]
        , 
          [ T "8"
          , T "Tribal nomad"
          ]
        , 
          [ T "9"
          , T "Hunter-gatherer"
          ]
        , 
          [ T "10"
          , T "Tribal marauder"
          ]
        ]
      , H2 "Wanderer"
      , P
        [ T "You have an excellent memory for maps and geography, and you can always recall the general layout of terrain, settlements, and other features around you. In addition, you can find food and fresh water for yourself and up to five other people each day, provided that the land offers berries, small game, water, and so forth."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Often considered rude and uncouth among civilized folk, outlanders have little respect for the niceties of life in the cities. The ties of tribe, clan, family, and the natural world of which they are a part are the most important bonds to most outlanders."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I'm driven by a wanderlust that led me away from home."
                ]
              , 
                [ T "2"
                , T "I watch over my friends as if they were a litter of newborn pups."
                ]
              , 
                [ T "3"
                , T "I once ran twenty-five miles without stopping to warn my clan of an approaching orc horde. I'd do it again if I had to."
                ]
              , 
                [ T "4"
                , T "I have a lesson for every situation, drawn from observing nature."
                ]
              , 
                [ T "5"
                , T "I place no stock in wealthy or well-mannered folk. Money and manners won't save you from a hungry owlbear."
                ]
              , 
                [ T "6"
                , T "I'm always picking things up, absently fiddling with them, and sometimes accidentally breaking them."
                ]
              , 
                [ T "7"
                , T "I feel far more comfortable around animals than people."
                ]
              , 
                [ T "8"
                , T "I was, in fact, raised by wolves."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Change. Life is like the seasons, in constant change, and we must change with it. (Chaotic)"
                ]
              , 
                [ T "2"
                , T "Greater Good. It is each person's responsibility to make the most happiness for the whole tribe. (Good)"
                ]
              , 
                [ T "3"
                , T "Honor. If I dishonor myself, I dishonor my whole clan. (Lawful)"
                ]
              , 
                [ T "4"
                , T "Might. The strongest are meant to rule. (Evil)"
                ]
              , 
                [ T "5"
                , T "Nature. The natural world is more important than all the constructs of civilization. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Glory. I must earn glory in battle, for myself and my clan. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "My family, clan, or tribe is the most important thing in my life, even when they are far from me."
                ]
              , 
                [ T "2"
                , T "An injury to the unspoiled wilderness of my home is an injury to me."
                ]
              , 
                [ T "3"
                , T "I will bring terrible wrath down on the evildoers who destroyed my homeland."
                ]
              , 
                [ T "4"
                , T "I am the last of my tribe, and it is up to me to ensure their names enter legend."
                ]
              , 
                [ T "5"
                , T "I suffer awful visions of a coming disaster and will do anything to prevent it."
                ]
              , 
                [ T "6"
                , T "It is my duty to provide children to sustain my tribe."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I am too enamored of ale, wine, and other intoxicants."
                ]
              , 
                [ T "2"
                , T "There's no room for caution in a life lived to the fullest."
                ]
              , 
                [ T "3"
                , T "I remember every insult I've received and nurse a silent resentment toward anyone who's ever wronged me."
                ]
              , 
                [ T "4"
                , T "I am slow to trust members of other races, tribes, and societies."
                ]
              , 
                [ T "5"
                , T "Violence is my answer to almost any challenge."
                ]
              , 
                [ T "6"
                , T "Don't expect me to save those who can't save themselves. It is nature's way that the strong thrive and the weak perish."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Pirate"
    , url: "http://dnd5e.wikidot.com/background:sailor#toc1"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You sailed on a seagoing vessel for years. In that time, you faced down mighty storms, monsters of the deep, and those who wanted to sink your craft to the bottomless depths. Your first love is the distant line of the horizon, but the time has come to try your hand at something new."
        ]
      , P
        [ B "Discuss the nature of the ship you previously sailed with your DM. Was it a merchant ship, a naval vessel, a ship of discovery, or a pirate ship? How famous (or infamous) is it? Is it widely traveled? Is it still sailing, or is it missing and presumed lost with all hands?"
        ]
      , P
        [ B "What were your duties on board - boatswain, captain, navigator, cook, or some other position? Who were the captain and first mate? Did you leave your ship on good terms with your fellows, or on the run?"
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Perception"
        , BR
        , B "Tool Proficiencies:"
        , T " Navigator's tools, vehicles (water)"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A belaying pin ("
        , T "), 50 feet of "
        , T ", a lucky charm such as a rabbit foot or a small stone with a hole in the center (or you may roll for a random trinket on the Trinkets table in chapter 5), a set of "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Variants"
      , H2 "Pirate"
      , P
        [ T "You spent your youth under the sway of a dread pirate, a ruthless cutthroat who taught you how to survive in a world of sharks and savages. You've indulged in larceny on the high seas and sent more than one deserving soul to a briny grave. Fear and bloodshed are no strangers to you, and you've garnered a somewhat unsavory reputation in many a port town."
        ]
      , P
        [ T "If you decide that your sailing career involved piracy, you can choose the Bad Reputation feature below instead of the Ship's Passage feature."
        ]
      , H1 "Features"
      , H2 "Ship's Passage"
      , P
        [ T "When you need to, you can secure free passage on a sailing ship for yourself and your adventuring companions. You might sail on the ship you served on, or another ship you have good relations with (perhaps one captained by a former crewmate). Because you're calling in a favor, you can't be certain of a schedule or route that will meet your every need. Your DM will determine how long it takes to get where you need to go. In return for your free passage, you and your companions are expected to assist the crew during the voyage."
        ]
      , H2 "Alternative: Bad Reputation"
      , P
        [ T "If your character has a pirate background, you may select this background feature instead of Ship's Passage."
        ]
      , P
        [ T "No matter where you go, people are afraid of you due to your reputation. When you are in a civilized settlement, you can get away with minor criminal offenses, such as refusing to pay for food at a tavern or breaking down doors at a local shop, since most people will not report your activity to the authorities."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Sailors can be a rough lot, but the responsibilities of life on a ship make them generally reliable as well. Life aboard a ship shapes their outlook and forms their most important attachments."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "My friends know they can rely on me, no matter what."
                ]
              , 
                [ T "2"
                , T "I work hard so that I can play hard when the work is done."
                ]
              , 
                [ T "3"
                , T "I enjoy sailing into new ports and making new friends over a flagon of ale."
                ]
              , 
                [ T "4"
                , T "I stretch the truth for the sake of a good story."
                ]
              , 
                [ T "5"
                , T "To me, a tavern brawl is a nice way to get to know a new city."
                ]
              , 
                [ T "6"
                , T "I never pass up a friendly wager."
                ]
              , 
                [ T "7"
                , T "My language is as foul as an otyugh nest."
                ]
              , 
                [ T "8"
                , T "I like a job well done, especially if I can convince someone else to do it."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Respect. The thing that keeps a ship together is mutual respect between captain and crew. (Good)"
                ]
              , 
                [ T "2"
                , T "Fairness. We all do the work, so we all share in the rewards. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Freedom. The sea is freedom-the freedom to go anywhere and do anything. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Mastery. I'm a predator, and the other ships on the sea are my prey. (Evil)"
                ]
              , 
                [ T "5"
                , T "People. I'm committed to my crewmates, not to ideals. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Aspiration. Someday I'll own my own ship and chart my own destiny. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I'm loyal to my captain first, everything else second."
                ]
              , 
                [ T "2"
                , T "The ship is most important - crewmates and captains come and go."
                ]
              , 
                [ T "3"
                , T "I'll always remember my first ship."
                ]
              , 
                [ T "4"
                , T "In a harbor town, I have a paramour whose eyes nearly stole me from the sea."
                ]
              , 
                [ T "5"
                , T "I was cheated out of my fair share of the profits, and I want to get my due."
                ]
              , 
                [ T "6"
                , T "Ruthless pirates murdered my captain and crewmates, plundered our ship, and left me to die. Vengeance will be mine."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I follow orders, even if I think they're wrong."
                ]
              , 
                [ T "2"
                , T "I'll say anything to avoid having to do extra work."
                ]
              , 
                [ T "3"
                , T "Once someone questions my courage, I never back down no matter how dangerous the situation."
                ]
              , 
                [ T "4"
                , T "Once I start drinking, it's hard for me to stop."
                ]
              , 
                [ T "5"
                , T "I can't help but pocket loose coins and other trinkets I come across."
                ]
              , 
                [ T "6"
                , T "My pride will probably lead to my destruction."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Rewarded"
    , url: "http://dnd5e.wikidot.com/background:rewarded"
    , source: SourceBookOfManyThings
    , description: 
      [ P
        [ T "Source: The Book of Many Things"
        ]
      , P
        [ I "You were living a difficult life before your destiny suddenly changed through a miraculous turn of good fortune. Perhaps a benevolent deity gave you precisely what you most desired. You might have stumbled across a Deck of Many Things and drawn a card with a potent, positive effect. Or maybe you inherited a modest fortune from a distant relative you didn't know you had."
        ]
      , P
        [ I "Regardless, you left the daily miseries of your old life behind in favor of a life of adventure and excitement. Your old debts have been paid, responsibilities you thought inescapable are behind you, or you suddenly possess rare and unusual skills unknown to ordinary folk."
        ]
      , P
        [ T "Source: The Book of Many Things"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight, Persuasion"
        ]
      , P
        [ B "Languages:"
        , T " One of your choice"
        ]
      , P
        [ B "Tool Proficiencies:"
        , T " One gaming set of your choice (such as playing cards or three-dragon ante cards)"
        ]
      , P
        [ B "Equipment:"
        , T " A "
        , T ", an "
        , T ", five sheets of paper, a gaming set (matching your chosen proficiency), a "
        , T ", a set of "
        , T ", and a "
        , T " containing 18 gp."
        ]
      , H1 "Feature:"
      , H2 "Fortune's Favor"
      , P
        [ T "Your unexpected good fortune is reflected by a minor boon. You gain the "
        , A "http://dnd5e.wikidot.com/feat:lucky" "Lucky"
        , T ", "
        , A "http://dnd5e.wikidot.com/feat:magic-initiate" "Magic Initiate"
        , T ", or "
        , A "http://dnd5e.wikidot.com/feat:skilled" "Skilled"
        , T " feat (your choice). Your choice of feat reflects the transformation that changed your life. An encounter with a genie who gave you three wishes might have resulted in magical powers represented by Magic Initiate. If you paid off all your family debts with a fortuitous round of three-dragon ante, you might be Lucky instead. Alternatively, you could use the Skilled feat to reflect whatever trial you endured to secure your new destiny and to model the knowledge and abilities imparted to you by whatever force transformed your life."
        ]
      , H1 "Building a Rewarded Character"
      , P
        [ T "Rewarded characters have varied histories, but they have one thing in common: they were down on their luck before their lives abruptly turned around. They might have given up all hope of a happier life, only to suddenly get a second chance. A rewarded character has often spent many years struggling to escape painful circumstances. Now, extricated from the (sometimes literal) prison that was their former life, they throw their cares to the wind and become adventurers."
        ]
      , P
        [ T "If your character's life was changed by a Deck of Many Things, consider which card was responsible. Perhaps the Fates card undid a tragic mistake your character made in their youth. The Gem card could have wiped out debts incurred over a lifetime. Maybe the Sage card provided the advice needed to escape a hopeless situation, the Star card increased an ability score to its current value, or a Wish spell cast after drawing the Moon card transformed your character from a peddler to a fledgling sorcerer infused with magic and new knowledge and skills. If you're making a character at higher than 1st level, magic items they have could have been granted by the Key or Sun card."
        ]
      , P
        [ B "Suggested Characteristics."
        , T " Your character's perspective on life has changed thanks to their new destiny. The Rewarded Personality Traits table suggests traits you might adopt for your character and cards from the Deck of Many Things that might have prompted this trait."
        ]
      , H2 "Rewarded Personality Traits"
      , TB
        [ T "d6"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "A safe home is a foundation on which anything else can be built. (Key, Throne)"
          ]
        , 
          [ T "2"
          , T "I was elevated to heights I could never otherwise attain, and I won't waste my fortune. (Star, Sun)"
          ]
        , 
          [ T "3"
          , T "I try to be a source of inspiration and joy to others. Life is never as bad as you think! (Euryale, Jester)"
          ]
        , 
          [ T "4"
          , T "Courage and boldness can carry the day when all else fails. (Comet, Knight)"
          ]
        , 
          [ T "5"
          , T "My good fortune means I can lift others up as well. (Gem, Moon)"
          ]
        , 
          [ T "6"
          , T "Having the right answers is the first step to solving any problem, no matter how dire. (Fates, Sage)"
          ]
        ]
      , P
        [ B "Rewarded Trinkets."
        , T " When you make your character, you may roll once on the Rewarded Trinkets table, instead of on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Trinkets"
        , T " table in the "
        , I "Player's Handbook"
        , T ", for your starting trinket."
        ]
      , H2 "Rewarded Trinkets"
      , TB
        [ T "d6"
        , T "Trinket"
        ]
        [ 
          [ T "1"
          , T "A perfumed silk scarf from an admirer"
          ]
        , 
          [ T "2"
          , T "A crystal bead that glows like a candle in the dark"
          ]
        , 
          [ T "3"
          , T "A letter of introduction and invitation from an influential person in a far-off city"
          ]
        , 
          [ T "4"
          , T "A motto or symbol whose meaning eludes you, etched on a piece of your equipment"
          ]
        , 
          [ T "5"
          , T "A crisp playing card that never seems to tear or soil, depicting the card that affected you"
          ]
        , 
          [ T "6"
          , T "Half a medallion designed to be rejoined to its other half"
          ]
        ]
      ]
    }
  , { title: "Ruined"
    , url: "http://dnd5e.wikidot.com/background:ruined"
    , source: SourceBookOfManyThings
    , description: 
      [ P
        [ T "Source: The Book of Many Things"
        ]
      , P
        [ B "Everything was going so well! You had a life of luxury, love, and comfort when you suddenly lost it all. Perhaps you were framed for crimes you didn't commit and lost your reputation, fortune, and career. Maybe a rampaging dragon or another monster wiped out everything you had in a single calamitous afternoon. Or you might have sought out a Deck of Many Things, hoping to make your successful life even more glorious-only to draw a destructive card that changed your destiny forever."
        ]
      , P
        [ I "Your desperation has driven you to the career of adventurer. You don't seek out dark dungeons and their monstrous inhabitants for excitement and glory; you do it because every other path is closed to you. But you have risen high on fortune's wheel once before, and with luck and fortitude, you could do so again."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Stealth, Survival"
        ]
      , P
        [ B "Languages:"
        , T " One of your choice"
        ]
      , P
        [ B "Tool Proficiencies:"
        , T " One gaming set of your choice (such as playing cards or three-dragon ante cards)"
        ]
      , P
        [ B "Equipment:"
        , T " A cracked hourglass, a set of rusty manacles, a half-empty bottle, a hunting trap, a gaming set (matching your chosen proficiency), a set of traveler's clothes, and a pouch containing 13 gp"
        ]
      , H1 "Feature:"
      , H2 "Still Standing"
      , P
        [ T "You have weathered ruinous misfortune, and you possess hidden reserves others don't expect. You gain the "
        , A "http://dnd5e.wikidot.com/feat:alert" "Alert"
        , T ", "
        , A "http://dnd5e.wikidot.com/feat:skilled" "Skilled"
        , T ", or "
        , A "http://dnd5e.wikidot.com/feat:tough" "Tough"
        , T " feat (your choice). Your choice of feat reflects how you've dealt with the terrible loss that changed your life forever. If you've kept your senses sharp for every opportunity and climbed your way out of misery by seizing the tiniest scrap of hope, choose Alert. If you've redoubled your efforts to reclaim what was once yours, choose Skilled. If you've stoically persevered through your misfortune, select Tough."
        ]
      , H1 "Building a Ruined Character"
      , P
        [ T "Ruined characters were on top of the world before misfortune struck. Many were wealthy. Others come from modest backgrounds, but they were surrounded by friends, family, and loved ones. They might have been famous, or simply never encountered serious hardship before. Some were born to privilege or rose to prominence through trickery or a false reputation. Now a Deck of Many Things-or another calamity-has knocked them down like a house of cards."
        ]
      , P
        [ T "If your character's life was ruined by a Deck of Many Things, consider which card was responsible. Perhaps your character was imprisoned for years by the Donjon or Void card, and now everyone they knew has died. Maybe your character drew the Rogue card, and the person closest to them-a spouse, child, or parent-turned against them. A devil unleashed by the Flames card might have destroyed their life. The Ruin or Talons card might have stolen the character's material goods or saddled them with vast debt."
        ]
      , P
        [ B "Suggested Characteristics."
        , T " Rising above misfortune shapes one's perspective. The Ruined Personality Traits table suggests traits you might adopt for your character (and ruinous cards that might have prompted this trait)."
        ]
      , H2 "Ruined Personality Traits"
      , TB
        [ T "d6"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I've changed from my past, and I work to live up to my new path. (Balance, Throne)"
          ]
        , 
          [ T "2"
          , T "Every moment is a gift I refuse to squander. (Euryale, Skull)"
          ]
        , 
          [ T "3"
          , T "Now that I've overcome having nothing, I can survive anything. (Fool, Ruin, Talons)"
          ]
        , 
          [ T "4"
          , T "I know enemies are set against me, and I always prepare for the worst. (Flames, Rogue)"
          ]
        , 
          [ T "5"
          , T "I interpret every event as part of a larger pattern I just haven't worked out yet. (Puzzle, Star)"
          ]
        , 
          [ T "6"
          , T "I must make up for so much time I've already lost. (Donjon, Void)"
          ]
        ]
      , P
        [ B "Ruined Trinkets."
        , T " When you make your character, you may roll once on the Ruined Trinkets table, instead of on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Trinkets"
        , T " table in the "
        , I "Player's Handbook"
        , T ", for your starting trinket."
        ]
      , H2 "Ruined Trinkets"
      , TB
        [ T "d6"
        , T "Trinket"
        ]
        [ 
          [ T "1"
          , T "A rusted scrap of a once-beloved family heirloom"
          ]
        , 
          [ T "2"
          , T "A land deed, but all the names and markings that once tied it to you have faded into obscurity"
          ]
        , 
          [ T "3"
          , T "A bauble once imbued with powerful magic"
          ]
        , 
          [ T "4"
          , T "A battered playing card with a hole pierced in it, its face depicting the card that affected you"
          ]
        , 
          [ T "5"
          , T "A yellowed Humanoid tooth that whispers eerily when placed under a pillow"
          ]
        , 
          [ T "6"
          , T "A keepsake from someone you were once close to but who is now your enemy"
          ]
        ]
      ]
    }
  , { title: "Rune Carver"
    , url: "http://dnd5e.wikidot.com/background:rune-carver"
    , source: SourceBigbyPresentsGloryOfTheGiants
    , description: 
      [ P
        [ B "You've dedicated your life to studying runecraft. Whether you were taught by a master rune carver or learned by poring over ancient engravings, you can tap into the supernatural power held within runes."
        ]
      , P
        [ B "The art of runecraft was initially created by giants, but over time, the practice has been adopted by many peoples. As such, though Giant runes are the most commonly used, many rune carvers incorporate symbols from their native languages into the craft."
        ]
      , P
        [ T "Source: Bigby Presents - Glory of the Giants"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, Perception"
        , BR
        , B "Tool Proficiencies:"
        , T " One set of artisan's tools"
        , BR
        , B "Languages:"
        , T " Giant"
        , BR
        , B "Equipment:"
        , T " A set of "
        , A "http://dnd5e.wikidot.com/tools" "artisan's tools"
        , T " (one of your choice), a small knife, a "
        , T ", a set of "
        , T ", and a "
        , T " containing 10 gp."
        ]
      , H1 "Rune Styles"
      , P
        [ T "Each rune carver has a unique style and preferred medium. To determine how you make your runes, you can roll on the Rune Style table.."
        ]
      , TB
        [ T "Rune Style"
        ]
        [           []
        , 
          [ T "1"
          , T "You inscribe runes in wax or clay with a fine metal needle."
          ]
        , 
          [ T "2"
          , T "You whittle pieces of wood into small figurines you mark with runes."
          ]
        , 
          [ T "3"
          , T "You engrave runes onto glass beads and thread them onto necklaces and bracelets."
          ]
        , 
          [ T "4"
          , T "You stitch your runes into the hems of clothing."
          ]
        , 
          [ T "5"
          , T "You carve runes on a set of animal bones you can throw in different formations."
          ]
        , 
          [ T "6"
          , T "You draw your runes into candles, melting the wax to smooth over the engravings."
          ]
        ]
      , H1 "Feature"
      , H2 "Rune Shaper"
      , P
        [ T "You gain the "
        , A "http://dnd5e.wikidot.com/feat:rune-shaper" "Rune Shaper"
        , T " feat."
        ]
      , H1 "Building a Rune Carver Character"
      , P
        [ T "Scholarly pursuits, ancient mysteries, or a fateful encounter might inspire a character to pursue the secrets of a rune carver."
        ]
      , P
        [ B "Suggested Characteristics."
        , T " The Rune Carver Personality Traits table suggests a variety of traits you might adopt for your character."
        ]
      , H2 "Rune Carver Personality Traits"
      , TB
        [ T "d6"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "Is it practical to learn an ancient language that is rarely spoken? No. But is it fun? Very."
          ]
        , 
          [ T "2"
          , T "I learned one of my ancestors was a lauded rune carver whose story was lost to time. I seek to rekindle that legacy."
          ]
        , 
          [ T "3"
          , T "The old, traditional markings of runecraft look so boring. Why not give my runes some flair?"
          ]
        , 
          [ T "4"
          , T "In my studies of runes, I strive to understand how great civilizations of the past fell, so that I may prevent it from happening to societies of the present."
          ]
        , 
          [ T "5"
          , T "Life may be a whirlwind of chaos around me, but whenever I create my runes, I feel at peace."
          ]
        , 
          [ T "6"
          , T "My brain struggles to process ink words written on paper, but the tactile feeling of carved runes makes my mind sing."
          ]
        ]
      ]
    }
  , { title: "Sage"
    , url: "http://dnd5e.wikidot.com/background:sage"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You spent years learning the lore of the multiverse. You scoured manuscripts, studied scrolls, and listened to the greatest experts on the subjects that interest you. Your efforts have made you a master in your fields of study."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Arcana, History"
        , BR
        , B "Tool Proficiencies:"
        , T " None"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a "
        , T ", a "
        , T ", a letter from a dead colleague posing a question you have not yet been able to answer, a set of "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Specialty"
      , P
        [ T "To determine the nature of your scholarly training, roll a d8 or choose from the options in the table below."
        ]
      , TB
        [ T "d8"
        , T "Specialty"
        ]
        [ 
          [ T "1"
          , T "Alchemist"
          ]
        , 
          [ T "2"
          , T "Astronomer"
          ]
        , 
          [ T "3"
          , T "Discredited academic"
          ]
        , 
          [ T "4"
          , T "Librarian"
          ]
        , 
          [ T "5"
          , T "Professor"
          ]
        , 
          [ T "6"
          , T "Researcher"
          ]
        , 
          [ T "7"
          , T "Wizard's apprentice"
          ]
        , 
          [ T "8"
          , T "Scribe"
          ]
        ]
      , H2 "Researcher"
      , P
        [ T "When you attempt to learn or recall a piece of lore, if you do not know that information, you often know where and from whom you can obtain it. Usually, this information comes from a library, scriptorium, university, or a sage or other learned person or creature. Your DM might rule that the knowledge you seek is secreted away in an almost inaccessible place, or that it simply cannot be found. Unearthing the deepest secrets of the multiverse can require an adventure or even a whole campaign."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Sages are defined by their extensive studies, and their characteristics reflect this life of study. Devoted to scholarly pursuits, a sage values knowledge highly - sometimes in its own right, sometimes as a means toward other ideals."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I use polysyllabic words that convey the impression of great erudition."
                ]
              , 
                [ T "2"
                , T "I've read every book in the world's greatest libraries - or I like to boast that I have."
                ]
              , 
                [ T "3"
                , T "I'm used to helping out those who aren't as smart as I am, and I patiently explain anything and everything to others."
                ]
              , 
                [ T "4"
                , T "There's nothing I like more than a good mystery."
                ]
              , 
                [ T "5"
                , T "I'm willing to listen to every side of an argument before I make my own judgment."
                ]
              , 
                [ T "6"
                , T "I... speak... slowly... when talking... to idiots,... which... almost... everyone... is... compared... to me."
                ]
              , 
                [ T "7"
                , T "I am horribly, horribly awkward in social situations."
                ]
              , 
                [ T "8"
                , T "I'm convinced that people are always trying to steal my secrets."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Knowledge. The path to power and self-improvement is through knowledge. (Neutral)"
                ]
              , 
                [ T "2"
                , T "Beauty. What is beautiful points us beyond itself toward what is true. (Good)"
                ]
              , 
                [ T "3"
                , T "Logic. Emotions must not cloud our logical thinking. (Lawful)"
                ]
              , 
                [ T "4"
                , T "No Limits. Nothing should fetter the infinite possibility inherent in all existence. (Chaotic)"
                ]
              , 
                [ T "5"
                , T "Power. Knowledge is the path to power and domination. (Evil)"
                ]
              , 
                [ T "6"
                , T "Self-Improvement. The goal of a life of study is the betterment of oneself. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "It is my duty to protect my students."
                ]
              , 
                [ T "2"
                , T "I have an ancient text that holds terrible secrets that must not fall into the wrong hands."
                ]
              , 
                [ T "3"
                , T "I work to preserve a library, university, scriptorium, or monastery."
                ]
              , 
                [ T "4"
                , T "My life's work is a series of tomes related to a specific field of lore."
                ]
              , 
                [ T "5"
                , T "I've been searching my whole life for the answer to a certain question."
                ]
              , 
                [ T "6"
                , T "I sold my soul for knowledge. I hope to do great deeds and win it back."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I am easily distracted by the promise of information."
                ]
              , 
                [ T "2"
                , T "Most people scream and run when they see a demon. I stop and take notes on its anatomy."
                ]
              , 
                [ T "3"
                , T "Unlocking an ancient mystery is worth the price of a civilization."
                ]
              , 
                [ T "4"
                , T "I overlook obvious solutions in favor of complicated ones."
                ]
              , 
                [ T "5"
                , T "I speak without really thinking through my words, invariably insulting others."
                ]
              , 
                [ T "6"
                , T "I can't keep a secret to save my life, or anyone else's."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Sailor"
    , url: "http://dnd5e.wikidot.com/background:sailor"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You sailed on a seagoing vessel for years. In that time, you faced down mighty storms, monsters of the deep, and those who wanted to sink your craft to the bottomless depths. Your first love is the distant line of the horizon, but the time has come to try your hand at something new."
        ]
      , P
        [ B "Discuss the nature of the ship you previously sailed with your DM. Was it a merchant ship, a naval vessel, a ship of discovery, or a pirate ship? How famous (or infamous) is it? Is it widely traveled? Is it still sailing, or is it missing and presumed lost with all hands?"
        ]
      , P
        [ B "What were your duties on board - boatswain, captain, navigator, cook, or some other position? Who were the captain and first mate? Did you leave your ship on good terms with your fellows, or on the run?"
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Perception"
        , BR
        , B "Tool Proficiencies:"
        , T " Navigator's tools, vehicles (water)"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A belaying pin ("
        , T "), 50 feet of "
        , T ", a lucky charm such as a rabbit foot or a small stone with a hole in the center (or you may roll for a random trinket on the Trinkets table in chapter 5), a set of "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Variants"
      , H2 "Pirate"
      , P
        [ T "You spent your youth under the sway of a dread pirate, a ruthless cutthroat who taught you how to survive in a world of sharks and savages. You've indulged in larceny on the high seas and sent more than one deserving soul to a briny grave. Fear and bloodshed are no strangers to you, and you've garnered a somewhat unsavory reputation in many a port town."
        ]
      , P
        [ T "If you decide that your sailing career involved piracy, you can choose the Bad Reputation feature below instead of the Ship's Passage feature."
        ]
      , H1 "Features"
      , H2 "Ship's Passage"
      , P
        [ T "When you need to, you can secure free passage on a sailing ship for yourself and your adventuring companions. You might sail on the ship you served on, or another ship you have good relations with (perhaps one captained by a former crewmate). Because you're calling in a favor, you can't be certain of a schedule or route that will meet your every need. Your DM will determine how long it takes to get where you need to go. In return for your free passage, you and your companions are expected to assist the crew during the voyage."
        ]
      , H2 "Alternative: Bad Reputation"
      , P
        [ T "If your character has a pirate background, you may select this background feature instead of Ship's Passage."
        ]
      , P
        [ T "No matter where you go, people are afraid of you due to your reputation. When you are in a civilized settlement, you can get away with minor criminal offenses, such as refusing to pay for food at a tavern or breaking down doors at a local shop, since most people will not report your activity to the authorities."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Sailors can be a rough lot, but the responsibilities of life on a ship make them generally reliable as well. Life aboard a ship shapes their outlook and forms their most important attachments."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "My friends know they can rely on me, no matter what."
                ]
              , 
                [ T "2"
                , T "I work hard so that I can play hard when the work is done."
                ]
              , 
                [ T "3"
                , T "I enjoy sailing into new ports and making new friends over a flagon of ale."
                ]
              , 
                [ T "4"
                , T "I stretch the truth for the sake of a good story."
                ]
              , 
                [ T "5"
                , T "To me, a tavern brawl is a nice way to get to know a new city."
                ]
              , 
                [ T "6"
                , T "I never pass up a friendly wager."
                ]
              , 
                [ T "7"
                , T "My language is as foul as an otyugh nest."
                ]
              , 
                [ T "8"
                , T "I like a job well done, especially if I can convince someone else to do it."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Respect. The thing that keeps a ship together is mutual respect between captain and crew. (Good)"
                ]
              , 
                [ T "2"
                , T "Fairness. We all do the work, so we all share in the rewards. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Freedom. The sea is freedom-the freedom to go anywhere and do anything. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Mastery. I'm a predator, and the other ships on the sea are my prey. (Evil)"
                ]
              , 
                [ T "5"
                , T "People. I'm committed to my crewmates, not to ideals. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Aspiration. Someday I'll own my own ship and chart my own destiny. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I'm loyal to my captain first, everything else second."
                ]
              , 
                [ T "2"
                , T "The ship is most important - crewmates and captains come and go."
                ]
              , 
                [ T "3"
                , T "I'll always remember my first ship."
                ]
              , 
                [ T "4"
                , T "In a harbor town, I have a paramour whose eyes nearly stole me from the sea."
                ]
              , 
                [ T "5"
                , T "I was cheated out of my fair share of the profits, and I want to get my due."
                ]
              , 
                [ T "6"
                , T "Ruthless pirates murdered my captain and crewmates, plundered our ship, and left me to die. Vengeance will be mine."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I follow orders, even if I think they're wrong."
                ]
              , 
                [ T "2"
                , T "I'll say anything to avoid having to do extra work."
                ]
              , 
                [ T "3"
                , T "Once someone questions my courage, I never back down no matter how dangerous the situation."
                ]
              , 
                [ T "4"
                , T "Once I start drinking, it's hard for me to stop."
                ]
              , 
                [ T "5"
                , T "I can't help but pocket loose coins and other trinkets I come across."
                ]
              , 
                [ T "6"
                , T "My pride will probably lead to my destruction."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Shipwright"
    , url: "http://dnd5e.wikidot.com/background:shipwright"
    , source: SourceGhostsOfSaltmarsh
    , description: 
      [ P
        [ T "Source: Ghosts of Saltmarsh"
        ]
      , P
        [ B "You have sailed into war on the decks of great ships, patching their hulls with soup bowls and prayers. You once helped build a fishing vessel that single-handedly saved a town from starvation. You have seen a majestic prow in your dreams that you have not been able to replicate in wood. Since childhood, you have loved the water and have been captivated by the many vessels that travel on it."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, Perception"
        , BR
        , B "Tool Proficiencies:"
        , T " Carpenter's tools, Vehicles (water)"
        , BR
        , B "Equipment:"
        , T " A set of well-loved carpenter's tools, a blank book, 1 ounce of ink, an ink pen, a set of traveler's clothes, and a leather pouch with 10 gp"
        ]
      , H2 "Feature: I'll patch it!"
      , P
        [ T "Provided you have carpenter's tools and wood, you can perform repairs on a water vehicle. When you use this ability, you restore a number of hit points to the hull of a water vehicle equal to 5 x your proficiency modifier. A vehicle cannot be patched by you in this way again until after it has been pulled ashore and fully repaired."
        ]
      , H2 "Life at Sea"
      , P
        [ T "Your life at sea and in port has shaped you; you can roll on the following table to determine its impact or choose an element that best fits your character."
        ]
      , TB
        [ T "d6"
        , T "Seas Influence"
        ]
        [ 
          [ T "1"
          , T "Grand Designs. You are working on plans and schematics for a new, very fast ship. You must examine as many different kinds of vessels as possible to help ensure the success of your design."
          ]
        , 
          [ T "2"
          , T "Solid and Sound. You patched up a war galley and prevented it from sinking. The local navy regards you as a friend."
          ]
        , 
          [ T "3"
          , T "Favored. You insisted on thicker planking for a merchant vessel's hull, which saved it from sinking when it smashed against a reef. You have a standing invitation to visit the merchant's distant mansion."
          ]
        , 
          [ T "4"
          , T "Master of Armaments. You specialized in designing and mounting defenses for the navy. You easily recognize and determine the quality of such items."
          ]
        , 
          [ T "5"
          , T "Low Places. You have contacts in the smuggling outfits along the coast; you occasionally repair the criminals' ships in exchange for coin and favors."
          ]
        , 
          [ T "6"
          , T "Mysteries of the Deep. You experienced an encounter with a possibly divine being while sailing alone. Work with your DM to determine the secret about the deep waters of the sea that this entity revealed to you."
          ]
        ]
      , H2 "Suggested Characteristics"
      , P
        [ T "Shipwrights are resourceful carpenters and designers. They often have a dedicated spot at the local tavern, since shipwrights are invaluable to coastal communities. Some travel with naval fleets and might serve as officers if their temperament suits it. Shipwrights have an affinity for working with their hands and often perform feats of carpentry that others might deem miraculous."
        ]
      , H2 "Shipwright Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I love talking and being heard more than I like to listen."
          ]
        , 
          [ T "2"
          , T "I'm extremely fond of puzzles."
          ]
        , 
          [ T "3"
          , T "I thrive under pressure."
          ]
        , 
          [ T "4"
          , T "I love sketching and designing objects, especially boats."
          ]
        , 
          [ T "5"
          , T "I'm not afraid of hard work-in fact, I prefer it."
          ]
        , 
          [ T "6"
          , T "A pipe, an ale, and the smell of the sea: paradise."
          ]
        , 
          [ T "7"
          , T "I have an endless supply of cautionary tales related to the sea."
          ]
        , 
          [ T "8"
          , T "I don't mind getting my hands dirty."
          ]
        ]
      , H2 "Shipwright Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Crew. If everyone on deck pitches in, we'll never sink. (Good)"
          ]
        , 
          [ T "2"
          , T "Careful Lines. A ship must be balanced according to the laws of the universe. (Lawful)"
          ]
        , 
          [ T "3"
          , T "Invention. Make what you need out of whatever is at hand. (Chaotic)"
          ]
        , 
          [ T "4"
          , T "Perfection. To measure a being and find it lacking is the greatest disappointment. (Evil)"
          ]
        , 
          [ T "5"
          , T "Reflection. Muddied water always clears in time. (Any)"
          ]
        , 
          [ T "6"
          , T "Hope. The horizon at sea holds the greatest promise. (Any)"
          ]
        ]
      , H2 "Shipwright Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I must visit all the oceans of the world and behold the ships that sail there."
          ]
        , 
          [ T "2"
          , T "Much of the treasure I claim will be used to enrich my community."
          ]
        , 
          [ T "3"
          , T "I must find a kind of wood rumored to possess magical qualities."
          ]
        , 
          [ T "4"
          , T "I repair broken things to redeem what's broken in myself."
          ]
        , 
          [ T "5"
          , T "I will craft a boat capable of sailing through the most dangerous of storms."
          ]
        , 
          [ T "6"
          , T "A kraken destroyed my masterpiece; its teeth shall adorn my hearth."
          ]
        ]
      , H2 "Shipwright Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I don't know when to throw something away. You never know when it might be useful again."
          ]
        , 
          [ T "2"
          , T "I get frustrated to the point of distraction by shoddy craftsmanship."
          ]
        , 
          [ T "3"
          , T "Though I am an excellent crafter, my work tends to look as though it belongs on a ship."
          ]
        , 
          [ T "4"
          , T "I am so obsessed with sketching my ideas for elaborate inventions that I sometimes forget little thing like eating and sleeping."
          ]
        , 
          [ T "5"
          , T "I'm judgmental of those who are not skilled with tools of some kind."
          ]
        , 
          [ T "6"
          , T "I sometimes take things that don't belong to me, especially if they are very well made."
          ]
        ]
      ]
    }
  , { title: "Smuggler"
    , url: "http://dnd5e.wikidot.com/background:smuggler"
    , source: SourceGhostsOfSaltmarsh
    , description: 
      [ P
        [ T "Source: Ghosts of Saltmarsh"
        ]
      , P
        [ T "On a rickety barge, you carried a hundred longswords in fish barrels right past the dock master's oblivious lackeys. You have paddled a riverboat filled with stolen elven wine under the gaze of the moon and sold it for twice its value in the morning. In your more charitable times, you have transported innocents out of war zones or helped guide herd animals to safety on the banks of a burning river."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Deception"
        , BR
        , B "Tool Proficiencies:"
        , T " Vehicles (water)"
        , BR
        , B "Equipment:"
        , T " A fancy leather vest or a pair of leather boots, a set of common clothes, and a leather pouch with 15 gp"
        ]
      , H2 "Feature: Down Low"
      , P
        [ T "You are acquainted with a network of smugglers who are willing to help you out of tight situations. While in a particular town, city, or other similarly sized community (DM's discretion), you and your companions can stay for free in safe houses. Safe houses provide a poor lifestyle. While staying at a safe house, you can choose to keep your presence (and that of your companions) a secret."
        ]
      , H2 "Claim to Fame"
      , P
        [ T "Every smuggler has that one tale that sets them apart from common criminals. By wits, sailing skill, or a silver tongue, you lived to tell the story-and you tell it often. You can roll on the following table to determine your claim or choose one that best fits your character."
        ]
      , TB
        [ T "d6"
        , T "Accomplishment"
        ]
        [ 
          [ T "1"
          , T "Spirit of the Whale. You smuggled stolen dwarven spirits in the body of a dead whale being pulled behind a fishing boat. When you delivered the goods, the corpse suddenly exploded, sending whale meat and whiskey bottles for half a mile."
          ]
        , 
          [ T "2"
          , T "Cart and Sword. You drove a cart filled with stolen art through the middle of a battlefield while singing sea shanties to confuse the combatants."
          ]
        , 
          [ T "3"
          , T "The Recruit. You enlisted in another nation's navy for the purpose of smuggling stolen jewels to a distant port. You attained a minor rank before disappearing from the navy and making your way here."
          ]
        , 
          [ T "4"
          , T "River of Shadows. Your riverboat accidentally slipped through the veil into the Shadowfell for several hours. While you were there, you sold some stolen dragonborn artifacts before returning to this plane and paddling home."
          ]
        , 
          [ T "5"
          , T "Gold-Hearted. You agreed to transport a family escaping a war. The baby began to cry at a checkpoint, and you gave the guards all your gold to let you pass. The family never found out about this gesture."
          ]
        , 
          [ T "6"
          , T "Playing Both Sides. You once smuggled crates of crossbow bolts and bundles of arrows, each destined for an opposing side in a regional war, at the same time. The buyers arrived within moments of each other but did not discover your trickery."
          ]
        ]
      , H2 "Suggested Characteristics"
      , P
        [ T "In general, smugglers value survival, and then profit, above other things. One could be a part of a larger organization, or might run a small smuggling vessel of their own. Smugglers live the lies they have told, and they have a natural ability to recall all the falsehoods and half-truths they have ever spouted."
        ]
      , H3 "Smuggler Personality Traits"
      , TB
        [ T "d8"
        , T ""
        ]
        [ 
          [ T "1"
          , T "I love being on the water but hate fishing."
          ]
        , 
          [ T "2"
          , T "I think of everything in terms of monetary value."
          ]
        , 
          [ T "3"
          , T "I never stop smiling."
          ]
        , 
          [ T "4"
          , T "Nothing rattles me; I have a lie for every occasion."
          ]
        , 
          [ T "5"
          , T "I love gold but won't cheat a friend."
          ]
        , 
          [ T "6"
          , T "I enjoy doing things others believe to be impossible."
          ]
        , 
          [ T "7"
          , T "I become wistful when I see the sun rise over the ocean."
          ]
        , 
          [ T "8"
          , T "I am no common criminal; I am a mastermind."
          ]
        ]
      , H3 "Smuggler Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Wealth Heaps of coins in a secure vault is all I dream of. (Any)"
          ]
        , 
          [ T "2"
          , T "Smuggler's Code I uphold the unwritten rules of the smugglers, who do not cheat one another or directly harm innocents. (Lawful)"
          ]
        , 
          [ T "3"
          , T "All for a Coin I'll do nearly anything if it means I turn a profit. (Evil)"
          ]
        , 
          [ T "4"
          , T "Peace and Prosperity I smuggle only to achieve a greater goal that benefits my community. (Good)"
          ]
        , 
          [ T "5"
          , T "People For all my many lies, I place a high value on friendship. (Any)"
          ]
        , 
          [ T "6"
          , T "Daring I am most happy when risking everything. (Any)"
          ]
        ]
      , H3 "Smuggler Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "My vessel was stolen from me, and I burn with the desire to recover it."
          ]
        , 
          [ T "2"
          , T "I intend to become the leader of the network of smugglers that I belong to."
          ]
        , 
          [ T "3"
          , T "I owe a debt that cannot be repaid in gold."
          ]
        , 
          [ T "4"
          , T "After one last job, I will retire from the business."
          ]
        , 
          [ T "5"
          , T "I was tricked by a fellow smuggler who stole something precious from me. I will find that thief."
          ]
        , 
          [ T "6"
          , T "I give most of my profits to a charitable cause, and I don't like to brag about it."
          ]
        ]
      , H3 "Smuggler Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "Lying is reflexive, and I sometimes engage in it without realizing."
          ]
        , 
          [ T "2"
          , T "I tend to assess my relationships in terms of profit and loss."
          ]
        , 
          [ T "3"
          , T "I believe everyone has a price and am cynical toward those who present themselves as virtuous."
          ]
        , 
          [ T "4"
          , T "I struggle to trust the words of others."
          ]
        , 
          [ T "5"
          , T "Few people know the real me."
          ]
        , 
          [ T "6"
          , T "Though I act charming, I feel nothing for others and don't know what friendship is."
          ]
        ]
      ]
    }
  , { title: "Soldier"
    , url: "http://dnd5e.wikidot.com/background:soldier"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "War has been your life for as long as you care to remember. You trained as a youth, studied the use of weapons and armor, learned basic survival techniques, including how to stay alive on the battlefield. You might have been part of a standing national army or a mercenary company, or perhaps a member of a local militia who rose to prominence during a recent war."
        ]
      , P
        [ B "When you choose this background, work with your DM to determine which military organization you were a part of, how far through its ranks you progressed, and what kind of experiences you had during your military career. Was it a standing army, a town guard, or a village militia? Or it might have been a noble's or merchant's private army, or a mercenary company."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Intimidation"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set, vehicles (land)"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " An insignia of rank, a trophy taken from a fallen enemy (a "
        , T ", broken blade, or piece of a banner), a set of bone "
        , T " or a deck of "
        , T ", a set of "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Specialty"
      , P
        [ T "During your time as a soldier, you had a specific role to play in your unit or army. Roll a d8 or choose from the options in the table below to determine your role:"
        ]
      , TB
        [ T "d8"
        , T "Specialty"
        ]
        [ 
          [ T "1"
          , T "Officer"
          ]
        , 
          [ T "2"
          , T "Scout"
          ]
        , 
          [ T "3"
          , T "Infantry"
          ]
        , 
          [ T "4"
          , T "Cavalry"
          ]
        , 
          [ T "5"
          , T "Healer"
          ]
        , 
          [ T "6"
          , T "Quartermaster"
          ]
        , 
          [ T "7"
          , T "Standard bearer"
          ]
        , 
          [ T "8"
          , T "Support staff (cook, blacksmith, or the like)"
          ]
        ]
      , H2 "Military Rank"
      , P
        [ T "You have a military rank from your career as a soldier. Soldiers loyal to your former military organization still recognize your authority and influence, and they defer to you if they are of a lower rank. You can invoke your rank to exert influence over other soldiers and requisition simple equipment or horses for temporary use. You can also usually gain access to friendly military encampments and fortresses where your rank is recognized."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "The horrors of war combined with the rigid discipline of military service leave their mark on all soldiers, shaping their ideals, creating strong bonds, and often leaving them scarred and vulnerable to fear, shame, and hatred."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I'm always polite and respectful."
                ]
              , 
                [ T "2"
                , T "I'm haunted by memories of war. I can't get the images of violence out of my mind."
                ]
              , 
                [ T "3"
                , T "I've lost too many friends, and I'm slow to make new ones."
                ]
              , 
                [ T "4"
                , T "I'm full of inspiring and cautionary tales from my military experience relevant to almost every combat situation."
                ]
              , 
                [ T "5"
                , T "I can stare down a hell hound without flinching."
                ]
              , 
                [ T "6"
                , T "I enjoy being strong and like breaking things."
                ]
              , 
                [ T "7"
                , T "I have a crude sense of humor."
                ]
              , 
                [ T "8"
                , T "I face problems head-on. A simple, direct solution is the best path to success."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Greater Good. Our lot is to lay down our lives in defense of others. (Good)"
                ]
              , 
                [ T "2"
                , T "Responsibility. I do what I must and obey just authority. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Independence. When people follow orders blindly, they embrace a kind of tyranny. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Might. In life as in war, the stronger force wins. (Evil)"
                ]
              , 
                [ T "5"
                , T "Live and Let Live. Ideals aren't worth killing over or going to war for. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Nation. My city, nation, or people are all that matter. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I would still lay down my life for the people I served with."
                ]
              , 
                [ T "2"
                , T "Someone saved my life on the battlefield. To this day, I will never leave a friend behind."
                ]
              , 
                [ T "3"
                , T "My honor is my life."
                ]
              , 
                [ T "4"
                , T "I'll never forget the crushing defeat my company suffered or the enemies who dealt it."
                ]
              , 
                [ T "5"
                , T "Those who fight beside me are those worth dying for."
                ]
              , 
                [ T "6"
                , T "I fight for those who cannot fight for themselves."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "The monstrous enemy we faced in battle still leaves me quivering with fear."
                ]
              , 
                [ T "2"
                , T "I have little respect for anyone who is not a proven warrior."
                ]
              , 
                [ T "3"
                , T "I made a terrible mistake in battle that cost many lives - and I would do anything to keep that mistake secret."
                ]
              , 
                [ T "4"
                , T "My hatred of my enemies is blind and unreasoning."
                ]
              , 
                [ T "5"
                , T "I obey the law, even if the law causes misery."
                ]
              , 
                [ T "6"
                , T "I'd rather eat my armor than admit when I'm wrong."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Spy"
    , url: "http://dnd5e.wikidot.com/background:criminal#toc1"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You are an experienced criminal with a history of breaking the law. You have spent a lot of time among other criminals and still have contacts within the criminal underworld. You're far closer than most people to the world of murder, theft, and violence that pervades the underbelly of civilization, and you have survived up to this point by flouting the rules and regulations of society."
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Stealth"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set, thieves' tools"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a set of dark "
        , T " including a hood, and a "
        , T " containing 15gp"
        ]
      , H1 "Variants"
      , H2 "Spy"
      , P
        [ T "Although your capabilities are not much different from those of a burglar or smuggler, you learned and practiced them in a very different context: as an espionage agent. You might have been an officially sanctioned agent of the crown, or perhaps you sold the secrets you uncovered to the highest bidder."
        ]
      , H1 "Features"
      , H2 "Criminal Specialty"
      , P
        [ T "There are many kinds of criminals, and within a thieves' guild or similar criminal organization, individual members have particular specialties. Even criminals who operate outside of such organizations have strong preferences for certain kinds of crimes over others. Choose the role you played in your criminal life, or roll on the table below."
        ]
      , TB
        [ T "d8"
        , T "Specialty"
        ]
        [ 
          [ T "1"
          , T "Blackmailer"
          ]
        , 
          [ T "2"
          , T "Burglar"
          ]
        , 
          [ T "3"
          , T "Enforcer"
          ]
        , 
          [ T "4"
          , T "Fence"
          ]
        , 
          [ T "5"
          , T "Highway robber"
          ]
        , 
          [ T "6"
          , T "Hired killer"
          ]
        , 
          [ T "7"
          , T "Pickpocket"
          ]
        , 
          [ T "8"
          , T "Smuggler"
          ]
        ]
      , H2 "Criminal Contact"
      , P
        [ T "You have a reliable and trustworthy contact who acts as your liaison to a network of other criminals. You know how to get messages to and from your contact, even over great distances; specifically, you know the local messengers, corrupt caravan masters, and seedy sailors who can deliver messages for you."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Criminals might seem like villains on the surface, and many of them are villainous to the core. But some have an abundance of endearing, if not redeeming, characteristics. There might be honor among thieves, but criminals rarely show any respect for law or authority."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I always have a plan for what to do when things go wrong."
                ]
              , 
                [ T "2"
                , T "I am always calm, no matter what the situation. I never raise my voice or let my emotions control me."
                ]
              , 
                [ T "3"
                , T "The first thing I do in a new place is note the locations of everything valuable - or where such things could be hidden."
                ]
              , 
                [ T "4"
                , T "I would rather make a new friend than a new enemy."
                ]
              , 
                [ T "5"
                , T "I am incredibly slow to trust. Those who seem the fairest often have the most to hide."
                ]
              , 
                [ T "6"
                , T "I don't pay attention to the risks in a situation. Never tell me the odds."
                ]
              , 
                [ T "7"
                , T "The best way to get me to do something is to tell me I can't do it."
                ]
              , 
                [ T "8"
                , T "I blow up at the slightest insult."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Honor. I don't steal from others in the trade. (Lawful)"
                ]
              , 
                [ T "2"
                , T "Freedom. Chains are meant to be broken, as are those who would forge them. (Chaotic)"
                ]
              , 
                [ T "3"
                , T "Charity. I steal from the wealthy so that I can help people in need. (Good)"
                ]
              , 
                [ T "4"
                , T "Greed. I will do whatever it takes to become wealthy. (Evil)"
                ]
              , 
                [ T "5"
                , T "People. I'm loyal to my friends, not to any ideals, and everyone else can take a trip down the Styx for all I care. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Redemption. There's a spark of good in everyone. (Good)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I'm trying to pay off an old debt I owe to a generous benefactor."
                ]
              , 
                [ T "2"
                , T "My ill-gotten gains go to support my family."
                ]
              , 
                [ T "3"
                , T "Something important was taken from me, and I aim to steal it back."
                ]
              , 
                [ T "4"
                , T "I will become the greatest thief that ever lived."
                ]
              , 
                [ T "5"
                , T "I'm guilty of a terrible crime. I hope I can redeem myself for it."
                ]
              , 
                [ T "6"
                , T "Someone I loved died because of I mistake I made. That will never happen again."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "When I see something valuable, I can't think about anything but how to steal it."
                ]
              , 
                [ T "2"
                , T "When faced with a choice between money and my friends, I usually choose the money."
                ]
              , 
                [ T "3"
                , T "If there's a plan, I'll forget it. If I don't forget it, I'll ignore it."
                ]
              , 
                [ T "4"
                , T "I have a \"tell\" that reveals when I'm lying."
                ]
              , 
                [ T "5"
                , T "I turn tail and run when things look bad."
                ]
              , 
                [ T "6"
                , T "An innocent person is in prison for a crime that I committed. I'm okay with that."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Urban Bounty Hunter"
    , url: "http://dnd5e.wikidot.com/background:urban-bounty-hunter"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "Before you became an adventurer, your life was already full of conflict and excitement, because you made a living tracking down people for pay. Unlike some people who collect bounties, though, you aren't a savage who follows quarry into or through the wilderness. You're involved in a lucrative trade, in the place where you live, that routinely tests your skills and survival instincts. What's more, you aren't alone, as a bounty hunter in the wild would be: you routinely interact with both the criminal subculture and other bounty hunters, maintaining contacts in both areas to help you succeed."
        ]
      , P
        [ B "You might be a cunning thief-catcher, prowling the rooftops to catch one of the myriad burglars of the city. Perhaps you are someone who has your ear to the street, aware of the doings of thieves' guilds and street gangs. You might be a \"velvet mask\" bounty hunter, one who blends in with high society and noble circles in order to catch the criminals that prey on the rich, whether pickpockets or con artists. The community where you plied your trade might have been one of Faenun's great metropolises, such as Waterdeep or Baldur's Gate, or a less populous location, perhaps Luskan or Yartar - any place that's large enough to have a steady supply of potential quarries."
        ]
      , P
        [ B "As a member of an adventuring party, you might find it more difficult to pursue a personal agenda that doesn't fit with the group's objectives - but on the other hand, you can take down much more formidable targets with the help of your companions."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Choose two from among Deception, Insight, Persuasion, and Stealth"
        , BR
        , B "Tool Proficiencies:"
        , T " Choose two from among one type of gaming set, one musical instrument, and thieves' tools"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A set of clothes appropriate to your duties and a "
        , T " containing 20gp"
        ]
      , H1 "Features"
      , H2 "Ear to the Ground"
      , P
        [ T "You are in frequent contact with people in the segment of society that your chosen quarries move through. These people might be associated with the criminal underworld, the rough-and-tumble folk of the streets, or members of high society. This connection comes in the form of a contact in any city you visit, a person who provides information about the people and places of the local area."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:criminal" "Criminal"
        , T " background as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity."
        ]
      , P
        [ T "For instance, your bond might involve other bounty hunters or the organizations or individuals that employ you. Your ideal could be associated with your determination always to catch your quarry or your desire to maintain your reputation for being dependable."
        ]
      ]
    }
  , { title: "Urchin"
    , url: "http://dnd5e.wikidot.com/background:urchin"
    , source: SourcePlayersHandbook
    , description: 
      [ P
        [ B "You grew up on the streets alone, orphaned, and poor, You had no one to watch over you or to provide for you, so you learned to provide for yourself. You fought fiercely over food and kept a constant watch out for other desperate souls who might steal from you. You slept on rooftops and in alleyways, exposed to the elements, and endured sickness without the advantage of medicine or a place to recuperate. You've survived despite all odds, and did so through cunning, strength, speed, or some combination of each."
        ]
      , P
        [ B "You begin your adventuring career with enough money to live modestly but securely for at least ten days. How did you come by that money? What allowed you to break free of your desperate circumstances and embark on a better life?"
        ]
      , P
        [ T "Source: Player's Handbook"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Sleight of Hand, Stealth"
        , BR
        , B "Tool Proficiencies:"
        , T " Disguise kit, thieves' tools"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a map of the city you grew up in, a pet mouse, a token to remember your parents by, a set of "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "City Secrets"
      , P
        [ T "You know the secret patterns and flow to cities and can find passages through the urban sprawl that others would miss. When you are not in combat, you (and companions you lead) can travel between any two locations in the city twice as fast as your speed would normally allow."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Urchins are shaped by lives of desperate poverty, for good and for ill. They tend to be driven either by a commitment to the people with whom they shared life on the street or by a burning desire to find a better life and maybe get some payback on all the rich people who treated them badly."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I hide scraps of food and trinkets away in my pockets."
                ]
              , 
                [ T "2"
                , T "I ask a lot of questions."
                ]
              , 
                [ T "3"
                , T "I like to squeeze into small places where no one else can get to me."
                ]
              , 
                [ T "4"
                , T "I sleep with my back to a wall or tree, with everything I own wrapped in a bundle in my arms."
                ]
              , 
                [ T "5"
                , T "I eat like a pig and have bad manners."
                ]
              , 
                [ T "6"
                , T "I think anyone who's nice to me is hiding evil intent."
                ]
              , 
                [ T "7"
                , T "I don't like to bathe."
                ]
              , 
                [ T "8"
                , T "I bluntly say what other people are hinting at or hiding."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Respect. All people, rich or poor, deserve respect. (Good)"
                ]
              , 
                [ T "2"
                , T "Community. We have to take care of each other, because no one else is going to do it. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Change. The low are lifted up, and the high and mighty are brought down. Change is the nature of things. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Retribution. The rich need to be shown what life and death are like in the gutters. (Evil)"
                ]
              , 
                [ T "5"
                , T "People. I help the people who help me-that's what keeps us alive. (Neutral)"
                ]
              , 
                [ T "6"
                , T "Aspiration. I'm going to prove that I'm worthy of a better life. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "My town or city is my home, and I'll fight to defend it."
                ]
              , 
                [ T "2"
                , T "I sponsor an orphanage to keep others from enduring what I was forced to endure."
                ]
              , 
                [ T "3"
                , T "I owe my survival to another urchin who taught me to live on the streets."
                ]
              , 
                [ T "4"
                , T "I owe a debt I can never repay to the person who took pity on me."
                ]
              , 
                [ T "5"
                , T "I escaped my life of poverty by robbing an important person, and I'm wanted for it."
                ]
              , 
                [ T "6"
                , T "No one else should have to endure the hardships I've been through."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "If I'm outnumbered, I will run away from a fight."
                ]
              , 
                [ T "2"
                , T "Gold seems like a lot of money to me, and I'll do just about anything for more of it."
                ]
              , 
                [ T "3"
                , T "I will never fully trust anyone other than myself."
                ]
              , 
                [ T "4"
                , T "I'd rather kill someone in their sleep then fight fair."
                ]
              , 
                [ T "5"
                , T "It's not stealing if I need it more than someone else."
                ]
              , 
                [ T "6"
                , T "People who can't take care of themselves get what they deserve."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Uthgardt Tribe Member"
    , url: "http://dnd5e.wikidot.com/background:uthgardt-tribe-member"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "Though you might have only recently arrived in civilized lands, you are no stranger to the values of cooperation and group effort when striving for supremacy. You learned these principles, and much more, as a member of an Uthgardt tribe."
        ]
      , P
        [ B "Your people have always tried to hold to the old ways. Tradition and taboo have kept the Uthgardt strong while the kingdoms of others have collapsed into chaos and ruin. But for the last few generations, some bands among the tribes were tempted to settle, make peace, trade, and even to build towns. Perhaps this is why Uthgar chose to raise up the totems among the people as living embodiments of his power. Perhaps they needed a reminder of who they were and from whence they came. The Chosen of Uthgar led bands back to the old ways, and most of your people abandoned the soft ways of civilization."
        ]
      , P
        [ B "You might have grown up in one of the tribes that had decided to settle down, and now that they have abandoned that path, you find yourself adrift. Or you might come from a segment of the Uthgardt that adheres to tradition, but you seek to bring glory to your tribe by achieving great things as a formidable adventurer."
        ]
      , P
        [ B "See the \"Uthgardt Tribes and Their Territories\" section below for details on each tribe's territory and its activities that will help you choose your affiliation."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of musical instrument or artisan's tools"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a totemic token or set of tattoos marking your loyalty to Uthgar and your tribal totem, a set of "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Barbarian Tribes of Faerun"
      , P
        [ T "Though this section details the Uthgardt specifically, either it or the "
        , A "http://dnd5e.wikidot.com/background:outlander" "Outlander"
        , T " background can be used for a character whose origin lies with one of the other barbarian tribes in Faerun."
        ]
      , P
        [ T "You might be a fair-haired barbarian of the Reghed, dwelling in the shadow of the Reghed Glacier in the far North near Icewind Dale. You might also be of the nomadic Rashemi, noted for their savage berserkers and their masked witches. Perhaps you hail from one of the wood elf tribes in the Chondalwood, or the magic-hating human tribes of the sweltering jungles of Chult."
        ]
      , H2 "Uthgardt Tribes and Their Territories"
      , P
        [ T "For most Uthgardt tribes, the only stability in their history is the site of their ancestral mound. Most of the Uthgardt holy sites have existed since antiquity, but the fortunes of the tribes that revere them have hardly been static. Following are brief descriptions of the Uthgardt tribes today."
        ]
      , H3 "Blue Bear"
      , P
        [ T "The easternmost of the Uthgardt are the Blue Bear - thought destroyed more than a century ago - who have recently emerged from inside the High Forest and reclaimed their ancestral mound at Stone Stand, just south of the Moon Pass and north of the forest. The Blue Bears have reoccupied much of their old territory in the time since they returned to prominence, though they don't venture near Hellgate Keep, considering it a taboo place."
        ]
      , H3 "Black Lion and Red Tiger"
      , P
        [ T "North of Blue Bear territory, in the Glimmering Wood, is Beorunna's Well, a settlement of some size that near the ancient ancestral mound of the Red Tiger tribe. The settlement was founded some time ago by members of the Black Lion tribe, who put down roots here rather than continuing to live as nomads. Though the Red Tigers are less than comfortable with the present situation, they consider Beorunna's Well their holy site, so they make the best of things. Bands of Red Tiger tribespeople often winter in Beorunna's Well, and many of its hunters and trappers use the settlement as a place to sell the leather and furs they acquire in nearby forests."
        ]
      , H3 "Sky Pony"
      , P
        [ T "In a part of the Glimmerwood called the Moonwood stands the One Stone, the ancestral mound of the Sky Pony tribe. These are a people divided; half of the tribe has settled and built a sizable steading around the One Stone, similar to what Black Lion has done at Beorunna's Well. The other half of the tribe considers this act an insult to their totem, so they launch raids on the settlement, burning as much of it as they can and then escaping, often on pegasus-back."
        ]
      , H3 "Tree Ghost"
      , P
        [ T "In the depths of the High Forest stands the Grandfather Tree, the ancestral mound of the Tree Ghost tribe. The Tree Ghosts split off from the Blue Bears long ago and all but disappeared into the forest, although occasional reports reach civilization that they are still alive and can sometimes be seen clustered around the Grandfather Tree. Some sages postulate that the newly reborn Blue Bear tribe might well be Tree Ghost Uthgardt who are following a call from a revived Blue Bear totem."
        ]
      , H3 "Great Worm"
      , P
        [ T "The Frost Hills, a small southern spike of the Spine of the World Mountains just north of the Evermoors, is the site of Great Worm Cavern, the ancestral mound of the Great Worm tribe. These Uthgardt are notoriously reclusive; it has been twenty years since the tribe has sent raiding parties out anywhere but against the ores of the Spine Mountains."
        ]
      , H3 "Black Raven"
      , P
        [ T "As forbidding as the Spine of the World Mountains they roam, the Black Ravens are fanatical in their adherence to the old Uthgardt ways. Ranging out from Raven Rock, their ancestral mound deep inside the mountains, they have been known to send raiding parties as far south as Silverymoon, but their most frequent targets are the caravans that come in and out of Mithral Hall."
        ]
      , H3 "Elk"
      , P
        [ T "Flint Rock in the midst of the Evermoors is the ancestral mound of the Elk tribe. The Elk were once prolific raiders, extending their reach even into Nesme and Mithral Hall, but the tribe was shattered a handful of decades past by the forces of those cities. Though their numbers have replenished, the Elk remain mostly hunters and foragers. They are masters at avoiding or repulsing the threats of the Evermoors, and often hire themselves out as guides for outsiders."
        ]
      , H3 "Thunderbeast"
      , P
        [ T "The Thunderbeast tribe has not been heard from in several years. When the Thunderbeasts made their annual pilgrimage to Morgur's Mound in Neverwinter Wood, they found their holy site desecrated. Soon thereafter, their chieftain took them back into the depths of the High Forest, and they have not emerged since."
        ]
      , H3 "Gray Wolf"
      , P
        [ T "The Gray Wolf tribe, made up of lycanthropes, was destroyed by a Selunite crusade because of the tribe's curse. Some of the surviving Gray Wolves took shelter among other Uthgardt tribes."
        ]
      , H3 "Griffon"
      , P
        [ T "The Griffon tribe came to an untimely end when it rose against the forces of Luruar allied with giants and orcs."
        ]
      , H3 "Red Pony and Golden Eagle"
      , P
        [ T "The Red Pony and Golden Eagle tribes vanished centuries ago. They were last seen in the vicinity of the One Stone, the ancestral mound those tribes shared with Sky Pony."
        ]
      , H2 "Uthgardt Heritage"
      , P
        [ T "You have an excellent knowledge of not only your tribe's territory, but also the terrain and natural resources of the rest of the North. You are familiar enough with any wilderness area that you find twice as much food and water as you normally would when you forage there."
        ]
      , P
        [ T "Additionally, you can call upon the hospitality of your people, and those folk allied with your tribe, often including members of druid circles, tribes of nomadic elves, the Harpers, and the priesthoods devoted to the gods of the First Circle."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:outlander" "Outlander"
        , T " background as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity."
        ]
      , P
        [ T "Even if you have left your tribe behind (at least for now), you hold to the traditions of your people. You will never cut down a still-living tree, and you may not countenance such an act being done in your presence. The Uthgardt ancestral mounds - great hills where the totem spirits were defeated by Uthgar and where the heroes of the tribes are interred - are sacred to you."
        ]
      , P
        [ T "Your bond is undoubtedly associated with your tribe or some aspect of Uthgardt philosophy or culture (perhaps even Uthgar himself). Your ideal is a personal choice that probably hews closely to the ethos of your people and certainly doesn't contradict or compromise what being an Uthgardt stands for."
        ]
      ]
    }
  , { title: "Waterdhavian Noble"
    , url: "http://dnd5e.wikidot.com/background:waterdhavian-noble"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "You are a scion of one of the great noble families of Waterdeep. Human families who jealously guard their privilege and place in the City of Splendors, Waterdhavian nobles have a reputation across Faerun for being eccentric, spoiled, venal, and, above all else, rich."
        ]
      , P
        [ B "Whether you are a shining example of the reason for this reputation or one who proves the rule by being an exception, people expect things of you when they know your surname and what it means. Your reasons for taking up adventuring likely involve your family in some way: Are you the family rebel, who prefers delving in filthy dungeons to sipping zzar at a ball? Or have you taken up sword or spell on your family's behalf, ensuring that they have someone of renown to see to their legacy?"
        ]
      , P
        [ B "Work with your DM to come up with the family you are part of - there are around seventy-five lineages in Waterdeep, each with its own financial interests, specialties, and schemes. You might be part of the main line of your family, possibly in line to become its leader one day. Or you might be one of any number of cousins, with less prestige but also less responsibility."
        ]
      , P
        [ T "Source: Sword Coast Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set or one musical instrument"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A set of "
        , T ", a "
        , T " or brooch, a scroll of pedigree, a "
        , T " of fine "
        , I "zzar"
        , T " or wine, and a purse containing 20gp"
        ]
      , H1 "Features"
      , H2 "Kept in Style"
      , P
        [ T "While you are in Waterdeep or elsewhere in the North your house sees to your everyday needs. Your name and signet are sufficient to cover most of your expenses; the inns, taverns, and festhalls you frequent are glad to record your debt and send an accounting to your family's estate in Waterdeep to settle what you owe."
        ]
      , P
        [ T "This advantage enables you to live a comfortable lifestyle without having to pay 2 gp a day for it, or reduces the cost of a wealthy or aristocratic lifestyle by that amount. You may not maintain a less affluent lifestyle and use the difference as income - the benefit is a line of credit, not an actual monetary reward."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Use the tables for the "
        , A "http://dnd5e.wikidot.com/background:noble" "Noble"
        , T " background as the basis for your traits and motivations, modifying the entries when appropriate to suit your identity."
        ]
      , P
        [ T "Like other nobles, you were born and raised in a different world from the one that most folk know - one that grants you privilege but also calls you to fulfill a duty befitting your station. Your bond might be associated with your family a lone, or it could be concerned with another noble house that sides with or opposes your own. Your ideal depends to some extent on how you view your role in the family, and how you intend to conduct yourself in the world at large as a representative of your house."
        ]
      ]
    }
  , { title: "Witchlight Hand"
    , url: "http://dnd5e.wikidot.com/background:witchlight-hand"
    , source: SourceTheWildBeyondTheWitchlight
    , description: 
      [ P
        [ B "You crept into the Witchlight Carnival as a child or youth and never looked back, earning a place among those who work behind the scenes to keep the carnival in business. As a hand, you work hard and party hard. The carnival has borne you to many fantastic worlds, circling back around to your home world once every eight years, but you know almost nothing about these worlds because you spend all your time in the carnival. You know the other hands well, but the carnival's owners-Mister Witch and Mister Light-remain mysterious to you even after all these years."
        ]
      , P
        [ B "Maybe you joined the carnival to escape a dismal life at home, or maybe you were enchanted by the idea of visiting new places or the dream of becoming one of the carnival's star attractions. Now that you're older, carnival life has lost some of its appeal. The daily routine has grown tedious, the cyclical nature of the carnival's journey monotonous. The carnival no longer fills your heart with a sense of wonder. Perhaps greater adventures await you beyond the carnival's gates."
        ]
      , P
        [ T "Source: The Wild Beyond the Witchlight"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Performance, Sleight of Hand"
        , BR
        , B "Tool Proficiencies:"
        , T " Disguise kit or one type of musical instrument"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T " or a musical instrument of your choice, a "
        , T ", a carnival uniform or "
        , T ", one trinket (determind by rolling on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Feywild Trinkets"
        , T " table), and a "
        , T " containing 8gp"
        ]
      , H1 "Features"
      , H2 "Carnival Companion"
      , P
        [ T "Over the years, you have earned the friendship of another carnival fixture. Roll a d8 and consult the Carnival Companion table to determine whom or what you've befriended, or you can choose an option that you like. Work with your DM to flesh out this friendship. This companion hangs around you while you're in the carnival, but it won't voluntarily leave the carnival."
        ]
      , P
        [ T "The DM can use the "
        , B "Witchlight Hand"
        , T " stat block to represent hands, performers, and animal trainers who serve as carnival companions. Statistics for the other companions appear in the "
        , I "Monster Manual"
        , T "."
        ]
      , TB
        [ T "d8"
        , T "Companion"
        ]
        [ 
          [ T "1"
          , T "Old, cantankerous Witchlight hand"
          ]
        , 
          [ T "2"
          , T "Young, impressionable Witchlight hand"
          ]
        , 
          [ T "3"
          , T "Performer (such as an acrobat, a clown, or a musician)"
          ]
        , 
          [ T "4"
          , T "Retired performer"
          ]
        , 
          [ T "5"
          , T "Seasoned animal trainer"
          ]
        , 
          [ T "6"
          , T "Old blink dog"
          ]
        , 
          [ T "7"
          , T "Cheery sprite"
          ]
        , 
          [ T "8"
          , T "Harmless, magical wisp of light (no stat block required) that has a flying speed of 30 feet, can hover, and sheds bright light in a 5-foot radius and dim light for an additional 5 feet"
          ]
        ]
      , H2 "Carnival Fixture"
      , P
        [ T "The Witchlight Carnival provides you with free, modest lodging and food. In addition, you may wander about the carnival and partake of its many wonders at no cost to you, provided you don't disrupt its shows or cause any other trouble."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "These tables, while optional, are well suited to Feywild-themed adventurers and are ideal for any character who has the Witchlight Hand background."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I'm haunted by fey laughter that only I can hear, though I know it's just my mind playing tricks on me."
                ]
              , 
                [ T "2"
                , T "Like a nomad, I can't settle down in one place for very long."
                ]
              , 
                [ T "3"
                , T "Good music makes me weep like a baby."
                ]
              , 
                [ T "4"
                , T "Wherever I go, I try to bring a little of the warmth and tranquility of home with me."
                ]
              , 
                [ T "5"
                , T "I have never lost my childlike sense of wonder."
                ]
              , 
                [ T "6"
                , T "When I have a new idea, I get wildly excited about it until I come up with another, better idea."
                ]
              , 
                [ T "7"
                , T "I live by my own set of weird and wonderful rules."
                ]
              , 
                [ T "8"
                , T "I can't bring myself to trust most adults."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d8"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Friendship. I never leave a friend behind. (Good)"
                ]
              , 
                [ T "2"
                , T "Empathy. No creature should be made to suffer. (Good)"
                ]
              , 
                [ T "3"
                , T "Wanderlust. I prefer to take the less traveled path. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Changeability. Change is good, which is why I live by an ever-changing set of rules. (Chaotic)"
                ]
              , 
                [ T "5"
                , T "Honor. A deal is a deal, and I would never break one. (Lawful)"
                ]
              , 
                [ T "6"
                , T "Rule of Three. Everything in the multiverse happens in threes. I see the \"rule of three\" everywhere. (Lawful)"
                ]
              , 
                [ T "7"
                , T "Obsession. I won't let go of a grudge. (Evil)"
                ]
              , 
                [ T "8"
                , T "Greed. I will do whatever it takes to get what I want, regardless of the harm it might cause. (Evil)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d8"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I would never break my word."
                ]
              , 
                [ T "2"
                , T "I find magic in all its forms to be compelling. The more magical a place, the more I am drawn to it."
                ]
              , 
                [ T "3"
                , T "I do what I can to protect the natural world."
                ]
              , 
                [ T "4"
                , T "A trusted friend is the most important thing in the multiverse to me."
                ]
              , 
                [ T "5"
                , T "I can't bring myself to harm a Fey creature, either because I consider myself one or because I fear the repercussions."
                ]
              , 
                [ T "6"
                , T "The Witchlight Carnival feels like home to me."
                ]
              , 
                [ T "7"
                , T "I'm drawn to the Feywild and long to return there, if only for a short while."
                ]
              , 
                [ T "8"
                , T "I feel indebted to Mister Witch and Mister Light for giving me a home and a purpose."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d8"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I easily lose track of time. My poor sense of time means I'm always late."
                ]
              , 
                [ T "2"
                , T "I think the whole multiverse is out to get me."
                ]
              , 
                [ T "3"
                , T "I'm always operating under a tight timeline, and I'm obsessed with keeping everything on schedule."
                ]
              , 
                [ T "4"
                , T "I'm a kleptomaniac who covets shiny, sparkling treasure."
                ]
              , 
                [ T "5"
                , T "I'm forgetful. Sometimes I can't remember even the simplest things."
                ]
              , 
                [ T "6"
                , T "I never give away anything for free and always expect something in return."
                ]
              , 
                [ T "7"
                , T "I have many vices and tend to indulge them."
                ]
              , 
                [ T "8"
                , T "I'm always changing my mind-well, almost always."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Black Fist Double Agent"
    , url: "http://dnd5e.wikidot.com/background:black-fist-double-agent"
    , source: SourceCurseOfStrahd
    , description: 
      [ P
        [ T "Source: Curse of Strahd: Optional Backgrounds"
        ]
      , P
        [ T "You are an informant for the Tears of Virulence who now lord over Phlan, but are also a double agent for the original town guard of Phlan, the Black Fist. For the Tears you've been tasked with ferreting out the secrets of Phlan's criminal underworld, insurgency, and the common peoples of Phlan. In exchange for reporting on the activities of dissenters, criminals, and other rebel elements, the Tears of Virulence leave you alone to conduct your affairs in peace."
        ]
      , P
        [ T "In reality you work for the deposed Black Fists, sharing misinformation with the Tears of Virulence that often helps the Black Fists and other Phlan insurgents."
        ]
      , P
        [ T "Since the evacuation of Phlan, you are even busier today than you ever were previously, as the number of dissenters among the refugees grows daily, while you are afforded many opportunities to spy on the peoples of Mulmaster and Elventree, to the pleasure of your contact(s) within the Tears of Virulence."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Insight"
        , BR
        , B "Tool Proficiencies:"
        , T " Disguise Kit, and one type of artisan's tools or gaming set"
        , BR
        , B "Equipment:"
        , T ", "
        , T ", a Tears of Virulence emblem, a writ of free agency signed by the Lord Regent, a set of artisan's tools or gaming set you are proficient with, and a "
        , T " with 15gp (payment for services rendered)."
        ]
      , H2 "Feature: Double Agent"
      , P
        [ T "You have a reliable and trusty contact within the Tears of Virulence garrison in Phlan to whom you pass information and secrets. In exchange, you can get away with minor criminal offenses within the town of Phlan. In addition, your Black Fist contacts can help you secure an audience with the Lord Regent, the Lord Sage, members of the Black Fist, or deposed nobles and authority figures who are sympathetic to the Phlan refugees and insurgents."
        ]
      , P
        [ T "[Note: This feature is a variant of the Noble feature.]"
        ]
      , H3 "Double Agent Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "People are only as trustworthy as you are valuable to them. Always strive to be the most valuable person around."
          ]
        , 
          [ T "2"
          , T "My eloquence and sophistication are tools I use to avoid arousing suspicion myself."
          ]
        , 
          [ T "3"
          , T "I am a thrill-seeker, excited by covert and dangerous missions."
          ]
        , 
          [ T "4"
          , T "I live by my wits and always check every lock twice, just to be certain."
          ]
        , 
          [ T "5"
          , T "I never admit to my mistakes lest they be used against me."
          ]
        , 
          [ T "6"
          , T "I take every effort to be unnoticeable and blend into the crowd. Passersby rarely give me a second look."
          ]
        , 
          [ T "7"
          , T "I am prepared for any eventuality; including the day my usefulness as a spy comes to an end."
          ]
        , 
          [ T "8"
          , T "I always make certain to know my enemy before acting, lest I bite off more than I can chew."
          ]
        ]
      , H3 "Double Agent Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Suspicious. In my experience, everybody has something to hide, and what they hide can usually hurt me. (Any)"
          ]
        , 
          [ T "2"
          , T "Secretive. I trade in secrets, and am not about to let any of mine slip. (Any)"
          ]
        , 
          [ T "3"
          , T "Hedonist. Life is short. I live my life to the fullest, as I know any day could be my last. (Chaotic)"
          ]
        , 
          [ T "4"
          , T "Selfless. I use my position to help the downtrodden avoid persecution from the authorities. (Good)"
          ]
        , 
          [ T "5"
          , T "Patriotic. I am a loyal supporter of Phlan and its leaders, and see my role as a solemn duty and necessary evil to prevent anarchy. (Lawful)"
          ]
        , 
          [ T "6"
          , T "Manipulative. I use my knowledge to blackmail and manipulate others to my own benefit. (Evil)"
          ]
        ]
      , H3 "Double Agent Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I was framed for a crime I did not commit, and seek to bring the true culprit to justice."
          ]
        , 
          [ T "2"
          , T "I am a part of an underground network that smuggles innocent civilians out of the city prior to being raided by the authorities."
          ]
        , 
          [ T "3"
          , T "I miss the glory days of Phlan, before the coming of the dragon."
          ]
        , 
          [ T "4"
          , T "I seek to prove myself worthy of joining the Black Fist as a member of their order."
          ]
        , 
          [ T "5"
          , T "My sibling was killed by a Tear of Virulence, and now I feed them false information whenever possible."
          ]
        , 
          [ T "6"
          , T "My family was wrongly imprisoned, and I act as an informant in order to secure their release."
          ]
        ]
      , H3 "Double Agent Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I think too highly of myself, and have an exaggerated sense of self-importance."
          ]
        , 
          [ T "2"
          , T "I have difficulty trusting strangers. I see spies and informants everywhere."
          ]
        , 
          [ T "3"
          , T "Years of getting away with minor crimes has left me believing that I am above the law, and have diplomatic immunity above my station."
          ]
        , 
          [ T "4"
          , T "Years of seeing innocent people suffer have left me despondent and pessimistic for the future."
          ]
        , 
          [ T "5"
          , T "My desire for vengeance often gets me into trouble."
          ]
        , 
          [ T "6"
          , T "I am a spendthrift, and share my wealth with the patrons of my favorite tavern."
          ]
        ]
      ]
    }
  , { title: "Dragon Casualty"
    , url: "http://dnd5e.wikidot.com/background:dragon-casualty"
    , source: SourceCurseOfStrahd
    , description: 
      [ P
        [ T "Source: Curse of Strahd: Optional Backgrounds"
        ]
      , P
        [ T "When the Maimed Virulence descended upon Phlan, you were one of the unfortunate casualties of war. Captured during the initial assault, you have spent the last year of your life as a plaything of a capricious and malevolent overlord."
        ]
      , P
        [ T "While many of your fellow prisoners fell to the dragon's insatiable fury over the coming months, you and your fellow \"survivors\" were spared only for a worse fate as one of the dragon's magical experiments, leaving you and those who survived the torture scarred and disfigured."
        ]
      , P
        [ T "What reasons the dragon had for releasing you few survivors, nobody knows. You only fear that those who died under his terrible claw were the lucky ones, and you and your fellow Dragon scarred are doomed for a fate worse than death."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Intimidation, Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " Special (see origin below)"
        , BR
        , B "Languages:"
        , T " Draconic"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", tattered rags, a loaf of moldy bread, a small cast-off scale belonging to Vorgansharax - the Maimed Virulence, and a "
        , T " with 5gp of various coins (salvaged during your escape from Phlan)."
        ]
      , H2 "Origin"
      , P
        [ T "Prior to the coordinated attack by the Maimed Virulence and his rebel Black Fist supporters, you were once a citizen or visitor to Phlan. While the trauma of your recent ordeal has greatly altered your motivations and perception of the world, your former life still clings to you and colors your mannerisms, behaviors, and outlook on life. Choose one entry on the following table (or roll randomly) to determine your former occupation prior to your incarceration and torture. Your choice determines your tool proficiency from this background."
        ]
      , TB
        [ T "d8"
        , T "Origin (Occupation)"
        , T "Tool Proficiency"
        ]
        [ 
          [ T "1"
          , T "Dockworker/Fisherman"
          , T "Vehicles (water)"
          ]
        , 
          [ T "2"
          , T "Tradesperson/Merchant"
          , T "Artisan's Tools"
          ]
        , 
          [ T "3"
          , T "Black Fist Soldier"
          , T "Gaming Set or Vehicles (land)"
          ]
        , 
          [ T "4"
          , T "Adventurer/Visitor"
          , T "Vehicles (land)"
          ]
        , 
          [ T "5"
          , T "Entertainer"
          , T "Musical Instrument"
          ]
        , 
          [ T "6"
          , T "Scholar/Healer"
          , T "Alchemist's Supplies or Herbalism Kit"
          ]
        , 
          [ T "7"
          , T "Criminal"
          , T "Thieves' Tools, Forgery Kit, or Disguise Kit"
          ]
        , 
          [ T "8"
          , T "Unskilled Laborer"
          , T "Gaming Set"
          ]
        ]
      , H2 "Feature: Dragonscarred"
      , P
        [ T "Over a period of several months you were subject to magical and mundane torture at the claws of Vorgansharax and his minions. These experiments have left you horribly disfigured but mark you as a survivor of the Maimed Virulence."
        ]
      , P
        [ T "This affords you a measure of fame and notoriety, for those who know of your harrowing ordeal are keen to hear the tale personally, but makes it difficult to disguise your appearance and hide from prying eyes. You can parley this attention into access to people and places you might not otherwise have for you and your companions. Nobles, scholars, mages, and those who seek to ferret out the secrets of the Maimed Virulence would all be keen to hear your tale of survival, and learn what secrets (if any) you might possess, and/or study your affliction with great interest."
        ]
      , P
        [ T "However, you fear that your afflictions are not completely mundane and that the Maimed Virulence may as yet have some nefarious reason for allowing your escape, as your scars burn with acidic fury and seem to writhe beneath your skin at times."
        ]
      , H3 "Disfigurement"
      , P
        [ T "In addition to extensive scarring, you may choose one of the following options to represent your disfigurement. This disfigurement is purely cosmetic, misshapen, and horrific to look upon."
        ]
      , TB
        [ T "d6"
        , T "Disfigurement"
        ]
        [ 
          [ T "1"
          , T "Small non-functional wing(s) or alternately-misshapen, wing-like membranes along one or both arms"
          ]
        , 
          [ T "2"
          , T "Elongated, claw-like hand(s) and/or feet"
          ]
        , 
          [ T "3"
          , T "Painful green scales randomly embedded in skin"
          ]
        , 
          [ T "4"
          , T "Bulbous, reptilian eye(s)"
          ]
        , 
          [ T "5"
          , T "Enlarged dorsal spines"
          ]
        , 
          [ T "6"
          , T "Hair replaced with small irregular spines"
          ]
        ]
      , H3 "Dragon Casualty Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I am driven to escape my past, and rarely stay in one place long."
          ]
        , 
          [ T "2"
          , T "I know secrets of the Maimed Virulence, but fear the harm that may befall me should others learn them."
          ]
        , 
          [ T "3"
          , T "Speaking of my ordeal helps soothe the still open wounds in my soul."
          ]
        , 
          [ T "4"
          , T "My former life is meaningless, and was ripped to shreds by the claws of Vorgansharax. All that matters now is what I do with the future."
          ]
        , 
          [ T "5"
          , T "I have faced the worst a dragon can deliver and survived. I am fearless, and my resolve unshakable."
          ]
        , 
          [ T "6"
          , T "I am haunted by my tortured past, and wake at night screaming at half-remembered horrors."
          ]
        , 
          [ T "7"
          , T "I sleep with my back to a wall or tree, and a weapon within arm's reach."
          ]
        , 
          [ T "8"
          , T "I am slow to trust, but incredibly loyal to those who have earned it."
          ]
        ]
      , H3 "Dragon Casualty Ideals"
      , TB
        [ T "d6"
        , T ""
        ]
        [ 
          [ T "1"
          , T "Survivor. No matter the cost, I will take any action necessary to survive. (Any)"
          ]
        , 
          [ T "2"
          , T "Independence. When in trouble, the only person I can rely on is myself. (Chaotic)"
          ]
        , 
          [ T "3"
          , T "Compassionate. I have suffered long at the hands of a Dragon, and take pity and compassion on the suffering of others. (Good)"
          ]
        , 
          [ T "4"
          , T "Secretive. I am withdrawn, and hide my monstrous appearance for fear of drawing unwanted attention. (Chaotic)"
          ]
        , 
          [ T "5"
          , T "Justice. I have been wronged, and will not allow the same fate to befall others. (Lawful)"
          ]
        , 
          [ T "6"
          , T "Sycophant. During my ordeal, I became a willing servant of the Maimed Virulence, and spy on his behalf. (Evil)"
          ]
        ]
      , H3 "Dragon Casualty Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I have sworn vengeance on the Maimed Virulence and those that follow him."
          ]
        , 
          [ T "2"
          , T "I long to reunite with friends and family who may dwell among the Phlan Refugees, and protect them."
          ]
        , 
          [ T "3"
          , T "While a prisoner of the Maimed Virulence, I overheard rumors of an item or treasure the Dragon seeks. I will have that treasure for myself!"
          ]
        , 
          [ T "4"
          , T "I seek to reclaim and rebuild my former life to the best of my ability."
          ]
        , 
          [ T "5"
          , T "I have been reborn as a child of Vorgansharax. I will claim my birthright as his chosen heir and successor."
          ]
        , 
          [ T "6"
          , T "I attribute my survival to the work of the divine, and seek to prove myself worthy of the honor."
          ]
        ]
      , H3 "Dragon Casualty Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I have been touched with dragon-greed, and have a lust for wealth which can never be satisfied."
          ]
        , 
          [ T "2"
          , T "I secretly believe others are plotting to harm me."
          ]
        , 
          [ T "3"
          , T "I no longer enjoy the simple pleasures in life. Food is but ashes and bile in my throat."
          ]
        , 
          [ T "4"
          , T "Anyone who refuses to celebrate my celebrity does not deserve my company."
          ]
        , 
          [ T "5"
          , T "I am paranoid and overly suspicious of others. Anyone may be an agent of the Maimed Virulence."
          ]
        , 
          [ T "6"
          , T "Once I make up my mind, I follow my chosen course of action regardless of the consequences."
          ]
        ]
      ]
    }
  , { title: "Iron Route Bandit"
    , url: "http://dnd5e.wikidot.com/background:iron-route-bandit"
    , source: SourceCurseOfStrahd
    , description: 
      [ P
        [ T "Source: Curse of Strahd: Optional Backgrounds"
        ]
      , P
        [ T "The Iron Route, once the primary trade route between Phlan and Zhentil Keep, used to be a site of extensive banditry until the Phlan's recent occupation. Your time as an erstwhile bandit has given you plenty of experience in the saddle and a knack for acquiring and appraising other people's mounts, pets, and vehicles among other things. This particular set of skills has become very lucrative for you by working for the underground as a horse thief for a local guild of thieves and other shadowy organizations."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Stealth, Animal Handling"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set, vehicles (land)"
        , BR
        , B "Equipment:"
        , T " A set of dark "
        , T ", "
        , T ", "
        , T " and a "
        , T " containing 5gp."
        ]
      , H2 "Feature: Black-Market Breeder"
      , P
        [ T "You know how to find people who are always looking for stolen animals & vehicles, whether to provide for animal pit fights, or to supply some desperate rogues the means to get away faster on mounts during an illegal job. This contact not only provides you with information of what such animals & vehicles are in high demand in the area, but also offers to give you favors and information (DM choice) if you bring such animals & vehicles to them."
        ]
      , H3 "Iron Route Bandit Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "If people leave their gear unsecured, they must not want it very much."
          ]
        , 
          [ T "2"
          , T "I feel more comfortable sleeping under the open sky."
          ]
        , 
          [ T "3"
          , T "I always pre-plan my escape should things go bad; I always like to have an exit strategy."
          ]
        , 
          [ T "4"
          , T "I tend to give animal owners breeding and care advice whether or not they want it."
          ]
        , 
          [ T "5"
          , T "I lost a pet as a child and sadly reflect on it to this day."
          ]
        , 
          [ T "6"
          , T "I always form a powerful, emotional bond with my mount."
          ]
        , 
          [ T "7"
          , T "I recoil at the thought of killing someone else's pet or mount."
          ]
        , 
          [ T "8"
          , T "I prefer to hang to the back of a scuffle or discussion. Better to have my enemies in front of me."
          ]
        ]
      , H3 "Iron Route Bandit Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Loyalty. Never bite the hand that feeds. (Good)"
          ]
        , 
          [ T "2"
          , T "Unpredictability. Keep your enemy guessing and off-balance like a confused deer. (Chaotic)"
          ]
        , 
          [ T "3"
          , T "Power. I strive to become leader of the pack at all costs. (Lawful)"
          ]
        , 
          [ T "4"
          , T "Freedom. I bow to no one I don't respect. (Chaotic)"
          ]
        , 
          [ T "5"
          , T "Resourcefulness. Our wits are our most valuable resource in troubled times. (Any)"
          ]
        , 
          [ T "6"
          , T "Unity. Lone wolves fail where the pack succeeds. (Any)"
          ]
        ]
      , H3 "Iron Route Bandit Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I cannot leave a harmed animal behind; I must save it or put it out of its misery."
          ]
        , 
          [ T "2"
          , T "I leave behind my own personal calling cards when I do a job."
          ]
        , 
          [ T "3"
          , T "I do not trust people who do not have a pet, mount, or furry companion."
          ]
        , 
          [ T "4"
          , T "The pelt I wear on my back was from an animal that died saving my life. I will always cherish it."
          ]
        , 
          [ T "5"
          , T "If my pet does not like you, I do not like you!"
          ]
        , 
          [ T "6"
          , T "Once you've ridden with me and fought by my side, I'll be there for you odds be damned."
          ]
        ]
      , H3 "Iron Route Bandit Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I talk to animals; I believe they understand me, even if they do not."
          ]
        , 
          [ T "2"
          , T "I growl at and bite anyone who gets too close to my food while I am eating."
          ]
        , 
          [ T "3"
          , T "I strongly dislike enclosed spaces and require intoxication or firm encouragement to enter them."
          ]
        , 
          [ T "4"
          , T "I robbed the wrong caravan once. The owner is a powerful merchant who holds a grudge."
          ]
        , 
          [ T "5"
          , T "I'm an inveterate gambler."
          ]
        , 
          [ T "6"
          , T "I judge people based on how well they stand their ground in a fight. I got no time for cowards..."
          ]
        ]
      ]
    }
  , { title: "Phlan Insurgent"
    , url: "http://dnd5e.wikidot.com/background:phlan-insurgent"
    , source: SourceCurseOfStrahd
    , description: 
      [ P
        [ T "Source: Curse of Strahd: Optional Backgrounds"
        ]
      , P
        [ T "The taking of Phlan by Vorgansharax is a clear memory in your mind. You were going about your everyday business when the green dragon's forces spilled out of the sewers and assailed your home. Many of Phlan's citizens, young and old alike, were captured, killed, or offered as tribute to the Maimed Virulence. You, yourself, were one of those captured. But, either with the help of adventurers or through your own wits and sheer determination, you escaped."
        ]
      , P
        [ T "Rather than flee the region, you've chosen to stay and fight. Finding refuge outside the town and the deadly thicket surrounding it, you strike out against the Tears of the Virulence and their monstrous allies. You've learned to survive in dire and desperate circumstances, with supplies running low and the arrival of reinforcements uncertain. You've grown accustomed to acting under the cover of night, dealing what blows you can to avenge the friends and family you lost within the currently occupied Phlan. You will drive Vorgansharax out, or you die trying."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Stealth, Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools, vehicles (land)"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a small trinket that connects you to the life you once had before the occupation of Phlan, a "
        , T ", a set of dark "
        , T " that includes a cloak and hood, and a "
        , T " containing 5gp"
        ]
      , H2 "Origin"
      , P
        [ T "Removed from your life as a townsperson, you've adapted to rough life in the wilds surrounding Phlan. The trade you practiced still influences your outlook, the manner in which you approach situations, and the way you contribute to the resistance movement against the Maimed Virulence. You can roll on the following table to determine what your occupation was before the fall, or choose one that best fits your character (select from either the general column or the specific column, but not both)."
        ]
      , TB
        [ T "d8"
        , T "Origin (General"
        , T "Origin (Specific)"
        ]
        [ 
          [ T "1"
          , T "Fisher"
          , T "Stojanow River worker"
          ]
        , 
          [ T "2"
          , T "Hunter"
          , T "Twilight Marsh worker"
          ]
        , 
          [ T "3"
          , T "Craftsperson"
          , T "Mantor's Library scribe"
          ]
        , 
          [ T "4"
          , T "Priest/Priestess"
          , T "Clergy of Ilmater"
          ]
        , 
          [ T "5"
          , T "Cook"
          , T "Laughing Goblin server"
          ]
        , 
          [ T "6"
          , T "City Watch"
          , T "Black Fist guard"
          ]
        , 
          [ T "7"
          , T "Servant"
          , T "House Sokol retainer"
          ]
        , 
          [ T "8"
          , T "Unskilled Laborer"
          , T "Bay of Phlan dockworker"
          ]
        ]
      , H2 "Feature: Guerilla"
      , P
        [ T "You've come to know the surrounding forests, streams, caves, and other natural features in which you can take refuge - or set up ambushes. You can quickly survey your environment for advantageous features. Additionally, you can scavenge around your natural surroundings to cobble together simple supplies (such as improvised torches, rope, patches of fabric, etc.) that are consumed after use."
        ]
      , H2 "Suggested Characteristics"
      , P
        [ T "You have given up the life you knew as a citizen of Phlan. However, the Maimed Virulence's invasion resonates deep inside you. Perhaps you have a few friends or family members who were able to escape with you. Or, perhaps, everyone you held dear either perished or went missing during the fall. You may know of someone who is, against all odds, surviving within the thicket and you long to liberate them from a life of peril within the town."
        ]
      , H3 "Phlan Insurgent Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "My patience knows no bounds, so long as my goal is in sight."
          ]
        , 
          [ T "2"
          , T "In life and in struggle, the ends justify my actions."
          ]
        , 
          [ T "3"
          , T "If you aren't helping me, you'd best at least stay out of my way."
          ]
        , 
          [ T "4"
          , T "I long for the life that was taken away from me."
          ]
        , 
          [ T "5"
          , T "Friends and family perished, tragically, before my eyes. I hope never to undergo that again."
          ]
        , 
          [ T "6"
          , T "Making the right choices in life is important to me. The choices I make might save not just my life, but the lives of others as well."
          ]
        , 
          [ T "7"
          , T "I can never allow my foes to get the drop on me."
          ]
        , 
          [ T "8"
          , T "Time is a precious resource that I must spend wisely."
          ]
        ]
      , H3 "Phlan Insurgent Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Leadership. The oppressed need someone to inspire them to courageous acts. (Good)"
          ]
        , 
          [ T "2"
          , T "Unpredictability. Keeping the enemy guessing and off-balance is my tactical strength. (Chaos)"
          ]
        , 
          [ T "3"
          , T "Determination. Threats to my home must be eliminated at all costs. (Any)"
          ]
        , 
          [ T "4"
          , T "Freedom. Those who are enslaved and unjustly imprisoned deserve my aid. (Good)"
          ]
        , 
          [ T "5"
          , T "Resourcefulness. Our wits are our most valuable resource in troubled times. (Any)"
          ]
        , 
          [ T "6"
          , T "Unity. Working together, we can overcome all obstacles, even the most seemingly insurmountable ones. (Any)"
          ]
        ]
      , H3 "Phlan Insurgent Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I'll never let my fellow insurgents down. They are my only remaining friends."
          ]
        , 
          [ T "2"
          , T "I was separated from a loved one during my escape from town. I will find them."
          ]
        , 
          [ T "3"
          , T "One of the Tears of the Virulence was a trusted friend, until the day they betrayed the city. They will pay harshly for their transgressions."
          ]
        , 
          [ T "4"
          , T "An item I hold close is my last remaining connection to the family I lost during the fall."
          ]
        , 
          [ T "5"
          , T "The dragon who took my past life away from me will feel the full extent of my vengeance."
          ]
        , 
          [ T "6"
          , T "The knowledge in Mantor's Library is an irreplaceable treasure that must be protected."
          ]
        ]
      , H3 "Phlan Insurgent Flaw"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I have no respect for those who flee. I harbor a deep grudge against the citizens who abandoned Phlan."
          ]
        , 
          [ T "2"
          , T "Ale is the only way I can escape the desperation of my circumstances."
          ]
        , 
          [ T "3"
          , T "It doesn't take much to get me into a fight."
          ]
        , 
          [ T "4"
          , T "Being an insurgent means doing things that aren't always ethical. I'm still learning to live with that."
          ]
        , 
          [ T "5"
          , T "My desire to liberate Phlan oftentimes clouds my judgment, despite my best efforts."
          ]
        , 
          [ T "6"
          , T "I relentlessly despise the Maimed Virulence and his allies. I'd abandon other goals in order to strike out at them."
          ]
        ]
      ]
    }
  , { title: "Stojanow Prisoner"
    , url: "http://dnd5e.wikidot.com/background:stojanow-prisoner"
    , source: SourceCurseOfStrahd
    , description: 
      [ P
        [ T "Source: Curse of Strahd: Optional Backgrounds"
        ]
      , P
        [ I "\"We need to leave, now!\""
        ]
      , P
        [ T "Those words still haunt your dreams at night. When everyone was fleeing Phlan, you chose to stay. Whether out of an emotional attachment, or pursuit of riches, you made the decision that would affect the rest of your life."
        ]
      , P
        [ T "Food became scarcer for those without connections. You became a beggar and to stay alive you bartered information to any interested party with food or gold to spare. You were good at what you did, and thought you were invincible. That changed when you were captured by the Tears of Virulence, the soldiers of Vorgansharax, the Maimed Virulence, for selling secrets to those bent on overthrowing the dragon. They locked you in the cells of Stojanow Gate. The first weeks you hoped to stay alive. As the weeks turned into months, and the interrogations continued, you began to pray for death."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Perception"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set, thieves' tools"
        , BR
        , B "Equipment:"
        , T " A small knife, a set of "
        , T ", a trinket from the life you stayed behind to defend, and a "
        , T " with 10gp"
        ]
      , H2 "Feature: Ex-Convict"
      , P
        [ T "The knowledge gained during your incarceration lets you gain insight into local guards and jailors. You know which will accept bribes, or look the other way for you. You can also seek shelter for yourself from authorities with other criminals in the area."
        ]
      , H3 "Stojanow Prisoner Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I am a bully; others will suffer as I have."
          ]
        , 
          [ T "2"
          , T "I always say yes even when I mean no; it's just easier."
          ]
        , 
          [ T "3"
          , T "I aim to misbehave."
          ]
        , 
          [ T "4"
          , T "I go out of my way to frustrate or anger those in power."
          ]
        , 
          [ T "5"
          , T "I strive to obey the law. I will never again make the mistake of going against authority."
          ]
        , 
          [ T "6"
          , T "I always plan everything out. The one time I let others plan things it did not end well for me."
          ]
        , 
          [ T "7"
          , T "I take blame to protect others from pain."
          ]
        , 
          [ T "8"
          , T "I horde information, you never know what may come in handy."
          ]
        ]
      , H3 "Stojanow Prisoner Ideal"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Loss. I freely give those who offend me what was so brutally denied me, death. (Chaos)"
          ]
        , 
          [ T "2"
          , T "Dedication. I never betray those who trust me. (Law)"
          ]
        , 
          [ T "3"
          , T "Vengeance. I use any means to get information I need; I have been well taught. (Evil)"
          ]
        , 
          [ T "4"
          , T "Redemption. Everyone deserves a second chance. (Good)"
          ]
        , 
          [ T "5"
          , T "Resilience. I can survive any challenge. (Any)"
          ]
        , 
          [ T "6"
          , T "Leadership. The best teams are made up of those that society has discarded."
          ]
        ]
      , H3 "Stojanow Prisoner Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I take up arms to help establish a free Phlan."
          ]
        , 
          [ T "2"
          , T "The horrors of my time in Stojanow haunt my dreams, only after a day of hard work can I find sleep."
          ]
        , 
          [ T "3"
          , T "I am indebted to those who freed me from prison, I will repay this debt."
          ]
        , 
          [ T "4"
          , T "My torturer survived the attack that set me free, I will find them."
          ]
        , 
          [ T "5"
          , T "I will not rest while others suffer fates similar to mine."
          ]
        , 
          [ T "6"
          , T "I am searching for a way to heal the scars of Stojanow, both physical and emotional."
          ]
        ]
      , H3 "Stojanow Prisoner Flaw"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "During stressful times, I find myself crying for no reason."
          ]
        , 
          [ T "2"
          , T "My nerve endings are shot from the interrogations; I am numb to all but the harshest touch."
          ]
        , 
          [ T "3"
          , T "I am incapable of standing up for myself."
          ]
        , 
          [ T "4"
          , T "I folded under the torture, and gave information that I promised would be kept secret. My life would be in jeopardy if others found out."
          ]
        , 
          [ T "5"
          , T "Survival is worth more than friendship."
          ]
        , 
          [ T "6"
          , T "The ghosts from my past hinder my actions."
          ]
        ]
      ]
    }
  , { title: "Ticklebelly Nomad"
    , url: "http://dnd5e.wikidot.com/background:ticklebelly-nomad"
    , source: SourceCurseOfStrahd
    , description: 
      [ P
        [ T "Source: Curse of Strahd: Optional Backgrounds"
        ]
      , P
        [ T "You were born into a nomadic tribe that called the Ticklebelly Hills home. You migrated from location to location, living off the land with your tribe. The tribe would seasonally travel south into the Grass Sea and the Giant's Cairn, north into the Dragonspine Mountains, and even occasionally east across the Stojanow River to the borders of the Quivering Forest. In your migrations, your people have come to know the stone giant tribes that populate the Giant's Cairn."
        ]
      , P
        [ T "The dragon cultists came to the hills one day - magic-users wearing purple and riding horrid beasts, black-clad warriors wearing wicked masks, and even soldiers from the nearby town of Phlan. Then the dragon called Vorgansharax arrived and laired in the hills, causing horrid thickets to grow and animals to act unusually. The cultists began raiding nomad camps for victims to offer to the wyrm. Eventually, the dragon moved on to attack Phlan, but life was never again the same for the nomads of the Ticklebelly Hills."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Nature, Animal Handling"
        , BR
        , B "Tool Proficiencies:"
        , T " Herbalism kit"
        , BR
        , B "Languages:"
        , T " Giant"
        , BR
        , B "Equipment:"
        , T ", a small article of jewelry that is distinct to your tribe, a "
        , T ", a set of "
        , T ", and a "
        , T " containing 5gp"
        ]
      , H2 "Feature: At Home in the Wild"
      , P
        [ T "The wilderness is your home and you are comfortable dwelling in it. You can find a place to hide, rest, or recuperate when out in the wild. This place of rest is secure enough to conceal you from most natural threats. Threats that are supernatural, magical, or are actively seeking you out might do so with difficulty depending on the nature of the threat (as determined by the DM). However, this feature doesn't shield or conceal you from scrying, mental probing, nor from threats that don't necessarily require the five senses to find you."
        ]
      , H2 "Suggested Characteristics"
      , P
        [ T "Ticklebelly nomads only venture into civilization when necessary. You are social within your tribe, with tribes of other nomads, and even with the stone giant tribes that populate the Giant's Cairn. However, other communities tend to either put you on your guard or put you in a state of wonder. Was it this wonder that enticed you into a life of adventuring? On the other hand, you are fiercely protective of and dedicated to your tribe. Perhaps it was this dedication that led you to venture out; either of your own will or at the behest of your tribe's leaders."
        ]
      , H3 "Ticklebelly Nomad Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I eagerly inject myself into the unknown."
          ]
        , 
          [ T "2"
          , T "Villages, towns, and cities do not suit me. I'd rather be out in the wilderness any day."
          ]
        , 
          [ T "3"
          , T "I accomplish my tasks efficiently, using as few resources as possible."
          ]
        , 
          [ T "4"
          , T "It's difficult for me to remain in one place for long."
          ]
        , 
          [ T "5"
          , T "I loudly brag about my tribe every chance I get."
          ]
        , 
          [ T "6"
          , T "Having walked among giants, I am fearless in the face of bigger creatures."
          ]
        , 
          [ T "7"
          , T "I am quiet and reserved, but observant. Nothing escapes my attention."
          ]
        , 
          [ T "8"
          , T "My word is my bond. I see a promise to completion, even if it conflicts with my beliefs."
          ]
        ]
      , H3 "Ticklebelly Nomad Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Kinship. Family is most important in life. Though I may be far from my own, the bonds of family must be protected in others' lives as well. (Good)"
          ]
        , 
          [ T "2"
          , T "Preservation. Nature must not be despoiled by encroaching civilization. (Any)"
          ]
        , 
          [ T "3"
          , T "Wanderlust. One must expand their horizons by seeing the world and exploring. (Chaos)"
          ]
        , 
          [ T "4"
          , T "Isolation. My tribe and its ways must be protected and shielded from outside influence.(Neutral)"
          ]
        , 
          [ T "5"
          , T "Protection. Threats to the land and to the people must be dealt with at any and all costs. (Law)"
          ]
        , 
          [ T "6"
          , T "Belonging. All creatures have a place in the world, so I strive to help others find theirs. (Good)"
          ]
        ]
      , H3 "Ticklebelly Nomad Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I ache to return to my tribe and the family I left, but cannot until my obligations are fulfilled."
          ]
        , 
          [ T "2"
          , T "The dragon cultists that invaded my homeland stole away one of my tribe's people. I will not know rest until I've found them."
          ]
        , 
          [ T "3"
          , T "The dragon's presence in the hills destroyed valuable territory and resulted in deaths within my tribe. The creature must pay for what it has done."
          ]
        , 
          [ T "4"
          , T "I carry a trinket that spiritually and emotionally ties me to my people and my home."
          ]
        , 
          [ T "5"
          , T "I discovered a strange relic in the hills during my tribe's wanderings. I must discover what it is."
          ]
        , 
          [ T "6"
          , T "One of the stone giant clans from the Giant's Cairn has graced me with a mark of kinship."
          ]
        ]
      , H3 "Ticklebelly Nomad Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I throw myself and my friends into situations, rarely ever thinking about consequences."
          ]
        , 
          [ T "2"
          , T "Unfamiliar people and surroundings put me on edge."
          ]
        , 
          [ T "3"
          , T "I have absolutely no patience for slowpokes and those who prove indecisive."
          ]
        , 
          [ T "4"
          , T "My desire to experience new things causes me to make unsafe choices."
          ]
        , 
          [ T "5"
          , T "I am overly protective of nature, sometimes to the detriment of my companions and myself."
          ]
        , 
          [ T "6"
          , T "My lack of worldliness often proves my undoing in social, commercial, and hostile situations."
          ]
        ]
      ]
    }
  , { title: "Earthspur Miner"
    , url: "http://dnd5e.wikidot.com/background:earthspur-miner"
    , source: SourceMulmasterBondsAndBackgrounds
    , description: 
      [ P
        [ T "Source: Mulmaster Bonds and Backgrounds"
        ]
      , P
        [ T "You are a down-on-your-luck miner from the Earthspur Mountains who is no stranger to hardship. You have spent a great deal of time living among the dwarves, goliaths, and denizens of the Underdark who also work mines in the area. At this point, you're just as comfortable working underground as above. You know how to read a seam, dicker for supplies with the deep gnomes, party with dwarves, and find your way back to the surface afterward. Unfortunately, you haven't struck it rich... yet. Although you've come to Mulmaster looking for work, the tall peaks and deep mines of the Earthspurs still call to you."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Survival"
        , BR
        , B "Languages:"
        , T " Dwarven and Undercommon"
        , BR
        , B "Equipment:"
        , T " A "
        , T " or a "
        , T ", a "
        , T ", a "
        , T ", a set of "
        , T ", and a "
        , T " containing 5gp"
        ]
      , H2 "Feature: Deep Miner"
      , P
        [ T "You are used to navigating the deep places of the earth. You never get lost in caves or mines if you have either seen an accurate map of them or have been through them before. Furthermore, you are able to scrounge fresh water and food for yourself and as many as five other people each day if you are in a mine or natural caves."
        ]
      , H3 "Earthspur Miner Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "Nothing bothers me for long."
          ]
        , 
          [ T "2"
          , T "I hate the horrors of the Underdark with a passion. They took my friends and family and almost got me."
          ]
        , 
          [ T "3"
          , T "Anything worth doing takes time and patience. I have learned to plan and wait for the things I want and to be patient to achieve my goals."
          ]
        , 
          [ T "4"
          , T "I can party with everyone. Whether with dwarves, or goliaths, or deep gnomes, I can find a way to have a good time."
          ]
        , 
          [ T "5"
          , T "I'd rather be mining. This is okay; mining is better."
          ]
        , 
          [ T "6"
          , T "I think that I will stumble upon great riches if I just keep looking."
          ]
        , 
          [ T "7"
          , T "People who don't work with their hands and who live in houses are soft and weak."
          ]
        , 
          [ T "8"
          , T "I wish I were more educated. I look up to people who are."
          ]
        ]
      , H3 "Earthspur Miner Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Generosity. The riches of the earth are to be shared by all. (Good)"
          ]
        , 
          [ T "2"
          , T "Greed. Gems and precious metals, I want them all for myself. (Evil)"
          ]
        , 
          [ T "3"
          , T "Mooch. Property, schmoperty. If I need it, I take and use it. If I don't, I leave it for someone else. (Chaotic)"
          ]
        , 
          [ T "4"
          , T "Boundaries. Everything and everyone has its prescribed place; I respect that and expect others to do the same. (Lawful)"
          ]
        , 
          [ T "5"
          , T "Let it Be. I don't meddle in the affairs of others if I can avoid it. They're none of my business. (Neutral)"
          ]
        , 
          [ T "6"
          , T "Materialist. I want riches to improve my life. (Any)"
          ]
        ]
      , H3 "Earthspur Miner Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "The people of the Earthspur mines are my family. I will do anything to protect them."
          ]
        , 
          [ T "2"
          , T "A deep gnome saved my life when I was injured and alone. I owe his people a great debt."
          ]
        , 
          [ T "3"
          , T "I must behold and preserve the natural beauty of places below the earth."
          ]
        , 
          [ T "4"
          , T "Gems hold a special fascination for me, more than gold, land, magic, or power."
          ]
        , 
          [ T "5"
          , T "I want to explore new depths and scale new heights."
          ]
        , 
          [ T "6"
          , T "Someday I'm going to find the motherlode, then I'll spend the rest of my life in luxury."
          ]
        ]
      , H3 "Earthspur Miner Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I'm uncomfortable spending time under the open sky. I'd rather be indoors or underground."
          ]
        , 
          [ T "2"
          , T "I'm not used to being around other people much and sometimes get grouchy about it."
          ]
        , 
          [ T "3"
          , T "Good tools are more reliable than people. In a cave-in, I would save a sturdy pick before a stranger."
          ]
        , 
          [ T "4"
          , T "I jealously guard my secrets, because I think others will take advantage of me if they learn what I know."
          ]
        , 
          [ T "5"
          , T "I am obsessed with getting rich. I always have a scheme brewing for making it big."
          ]
        , 
          [ T "6"
          , T "I'm afraid of the dark."
          ]
        ]
      ]
    }
  , { title: "Harborfolk"
    , url: "http://dnd5e.wikidot.com/background:harborfolk"
    , source: SourceMulmasterBondsAndBackgrounds
    , description: 
      [ P
        [ T "Source: Mulmaster Bonds and Backgrounds"
        ]
      , P
        [ T "You are one of the hundreds of small-time fishermen and -women who haul the bounty of Mulmaster's freshwater harbor to the city's markets each morning. You have spent countless days rowing in the waters in and around Mulmaster and know them and the other fisher folk, dockworkers, and port inhabitants better than anyone. Though you have left that life behind, you still visit once in a while."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Sleight of Hand"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set, vehicles (water)"
        , BR
        , B "Equipment:"
        , T ", a "
        , T ", "
        , T ", or "
        , T ", a set of "
        , T ", a "
        , T ", and a "
        , T " containing 5gp"
        ]
      , H2 "Feature: Harborfolk"
      , P
        [ T "You grew up on the docks and waters of Mulmaster Harbor. The harborfolk remember you and still treat you as one of them. They welcome you and your companions. While they might charge you for it, they'll always offer what food and shelter they have; they'll even hide you if the City Watch is after you (but not if the Hawks are)."
        ]
      , H3 "Harborfolk Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I am curious. I want to know why things are the way they are and why people do the things that they do."
          ]
        , 
          [ T "2"
          , T "I can't sing, but that never stops me from doing it, loudly. Everyone loves a good sea shanty!"
          ]
        , 
          [ T "3"
          , T "I think the High Blade is doing a terrific job, don't you?"
          ]
        , 
          [ T "4"
          , T "I'm very excited that the House Built on Gold is being restored. I am a zealous worshipper of Waukeen."
          ]
        , 
          [ T "5"
          , T "I am quite superstitious. I see portents in everyday occurrences."
          ]
        , 
          [ T "6"
          , T "I resent the rich and enjoy thwarting their plans and spoiling their fun in small ways."
          ]
        , 
          [ T "7"
          , T "I have a sea story to fit every occasion."
          ]
        , 
          [ T "8"
          , T "I'm a fisher, but I secretly detest eating fish. I will do anything to avoid it."
          ]
        ]
      , H3 "Harborfolk Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Calm. For all things, there is a tide. I set sail when it is right, and mend my nets when it is not. (Lawful)"
          ]
        , 
          [ T "2"
          , T "Windblown. I go where the winds blow. No man or woman tells me where or when to sail. (Chaotic)"
          ]
        , 
          [ T "3"
          , T "Aspiring. I will gain the favor of a Zor or Zora patron, maybe even one of the Blades! (Any)"
          ]
        , 
          [ T "4"
          , T "Salty. I want people to look to me as an expert on plying Mulmaster Harbor. (Any)"
          ]
        , 
          [ T "5"
          , T "Selfless. We are all children of the sea. I help everyone in peril afloat and ashore. (Good)"
          ]
        , 
          [ T "6"
          , T "Let them Drown. I refuse to risk my hide to help others. They wouldn't help me if roles were reversed. (Evil)"
          ]
        ]
      , H3 "Harborfolk Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I once lost everything but my rowboat. I'll do anything to protect it."
          ]
        , 
          [ T "2"
          , T "My brother was in the Soldiery, but he was killed. I really look up to the men and women who serve."
          ]
        , 
          [ T "3"
          , T "The Cloaks killed my friend for spellcasting. I'll get them back somehow, someday."
          ]
        , 
          [ T "4"
          , T "The High House of Hurting helped me when I was hurt and asked nothing in return. I owe them my life."
          ]
        , 
          [ T "5"
          , T "I was robbed in the Zhent ghetto once. It will not happen again."
          ]
        , 
          [ T "6"
          , T "I would do anything to protect the other harborfolk. They are my family."
          ]
        ]
      , H3 "Harborfolk Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I drink too much, which causes me to miss the tide."
          ]
        , 
          [ T "2"
          , T "I killed a drunk member of the City Watch in a brawl. I am terrified that they might find out."
          ]
        , 
          [ T "3"
          , T "I oversell myself and make promises I can't keep when I want to impress someone."
          ]
        , 
          [ T "4"
          , T "Book learning is a waste of time. I have no patience for people who don't speak from experience."
          ]
        , 
          [ T "5"
          , T "I almost always cheat. I can't help myself."
          ]
        , 
          [ T "6"
          , T "I am a secret informant for the Hawks. I send them reports about everything I see and hear, even what my friends and allies are up to."
          ]
        ]
      ]
    }
  , { title: "Mulmaster Aristocrat"
    , url: "http://dnd5e.wikidot.com/background:mulmaster-aristocrat"
    , source: SourceMulmasterBondsAndBackgrounds
    , description: 
      [ P
        [ T "Source: Mulmaster Bonds and Backgrounds"
        ]
      , P
        [ T "From your hilltop home, you have looked down (literally and perhaps figuratively) on the unwashed masses of Mulmaster for your entire life. Your fur-trimmed robes and training in the visual and performing arts mark you as wealthy and perhaps well-born; you are a member of the City of Danger's aristocracy."
        ]
      , P
        [ T "None of your immediate family members sits on the Council of Blades or is even a Zor or Zora... yet. Nevertheless, you are one of Mulmaster's elite, and whether you personally covet a higher standing or not, you are at home in the dance halls where the aristocracy gathers to plot, to scheme, to do business, to discuss the arts, and, above all, to see, and to be seen."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Performance"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artistic artisan's tools and one musical instrument"
        , BR
        , B "Equipment:"
        , T " One set of artisan's tools or musical instrument, a set of "
        , T ", and a purse containing 10gp"
        ]
      , H2 "Feature: Highborn"
      , P
        [ T "Mulmaster is run by and for its aristocracy. Every other class of citizen in the city defers to you, and even the priesthood, Soldiery, Hawks, and Cloaks treat you with deference. Other aristocrats and nobles accept you in their circles and likely know you or of you. Your connections can get you the ear of a Zor or Zora under the right circumstances."
        ]
      , H3 "Mulmaster Aristocrat Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "My ambitions are boundless. I will be a Zor or Zora one day!"
          ]
        , 
          [ T "2"
          , T "I must always look my best."
          ]
        , 
          [ T "3"
          , T "Beauty is everywhere. I can find it in even the homeliest person and the most horrible tragedy."
          ]
        , 
          [ T "4"
          , T "Decorum must be preserved at all costs."
          ]
        , 
          [ T "5"
          , T "I will not admit I am wrong if I can avoid it."
          ]
        , 
          [ T "6"
          , T "I am extremely well-educated and frequently remind others of that fact."
          ]
        , 
          [ T "7"
          , T "I take what I can today, because I do not know what tomorrow holds."
          ]
        , 
          [ T "8"
          , T "My life is full of dance, song, drink, and love."
          ]
        ]
      , H3 "Mulmaster Aristocrat Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Generous. I have a responsibility to help and protect the less fortunate. (Good)"
          ]
        , 
          [ T "2"
          , T "Loyal. My word, once given, is my bond. (Lawful)"
          ]
        , 
          [ T "3"
          , T "Callous. I am unconcerned with any negative effects my actions may have on the lives and fortunes of others. (Evil)"
          ]
        , 
          [ T "4"
          , T "Impulsive. I follow my heart. (Chaotic)"
          ]
        , 
          [ T "5"
          , T "Ignorant. Explanations bore me. (Neutral)"
          ]
        , 
          [ T "6"
          , T "Isolationist. I am concerned with the fortunes of my friends and family. Others must see to themselves. (Any)"
          ]
        ]
      , H3 "Mulmaster Aristocrat Bond"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I have dedicated my wealth and my talents to the service of one of the city's many temples."
          ]
        , 
          [ T "2"
          , T "My family and I are loyal supporters of High Blade Jaseen Drakehorn. Our fortunes are inexorably tied to hers. I would do anything to support her."
          ]
        , 
          [ T "3"
          , T "Like many families who were close to High Blade Selfaril Uoumdolphin, mine has suffered greatly since his fall. We honor his memory in secret."
          ]
        , 
          [ T "4"
          , T "My family plotted with Rassendyll Uoumdolphin's brother. Betrayal is the quickest route to power."
          ]
        , 
          [ T "5"
          , T "Wealth and power are nothing. Fulfillment can only be found in artistic expression."
          ]
        , 
          [ T "6"
          , T "It's not how you feel, who you know, or what you can do - it's how you look, and I look fabulous."
          ]
        ]
      , H3 "Mulmaster Aristocrat Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I have difficulty caring about anyone or anything other than myself."
          ]
        , 
          [ T "2"
          , T "Having grown up with wealth, I am careless with my finances. I overspend and am overly generous."
          ]
        , 
          [ T "3"
          , T "The ends (my advancement) justify any means."
          ]
        , 
          [ T "4"
          , T "I must have what I want and will brook no delay."
          ]
        , 
          [ T "5"
          , T "My family has lost everything. I must keep up appearances, lest we become a laughingstock."
          ]
        , 
          [ T "6"
          , T "I have no artistic sense. I hide that fact behind extreme opinions and have become a trendsetter."
          ]
        ]
      ]
    }
  , { title: "Phlan Refugee"
    , url: "http://dnd5e.wikidot.com/background:phlan-refugee"
    , source: SourceMulmasterBondsAndBackgrounds
    , description: 
      [ P
        [ T "Source: Mulmaster Bonds and Backgrounds"
        ]
      , P
        [ T "Gone are the happier days of walking into the Laughing Goblin Inn after a hard day's labor. Everything has changed, and you are lucky to be alive. Back in Phlan you could count yourself among those street-wise folks who knew when to pay a bribe and who to work with to make a living. Your ability to listen to the winds of change have saved you before, and this time they allowed you to be one of the lucky few who escaped Phlan with something more than just the shirt on your back."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight, Athletics"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools"
        , BR
        , B "Languages:"
        , T " One of your choosing"
        , BR
        , B "Equipment:"
        , T " A set of artisan's tools (one of your choice), a token of the life you once knew, a set of "
        , T ", and a "
        , T " containing 15gp"
        ]
      , H3 "Feature: Phlan Survivor"
      , P
        [ T "Whatever your prior standing was, you are now one of the many refugees who have come to Mulmaster. You are able to find refuge with others from Phlan and those who sympathize with your plight. Within Mulmaster this means that you can find a place to bed down, recover, and hide from the watch with either other refugees from Phlan, or the Zhents within the ghettos."
        ]
      , H3 "Phlan Refugee Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I may have lost everything I worked for most of my life, but there's work to be done. No time to linger on the past."
          ]
        , 
          [ T "2"
          , T "I worked hard to get where I am and I refuse to let a little hardship stop me from succeeding."
          ]
        , 
          [ T "3"
          , T "I protect those around me: You never know when one of them will be useful."
          ]
        , 
          [ T "4"
          , T "I have always gotten ahead by giving, why change now?"
          ]
        , 
          [ T "5"
          , T "I prepare for everything. It paid off in Phlan and it will pay off again."
          ]
        , 
          [ T "6"
          , T "I will reclaim my home. Though the path may be long, I will never give up hope."
          ]
        , 
          [ T "7"
          , T "I never cared for personal hygiene, and am amazed that it bothers others."
          ]
        , 
          [ T "8"
          , T "I am always willing to volunteer my services, just as long as I don't have to do anything."
          ]
        ]
      , H3 "Phlan Refugee Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Justice. Corruption brought Phlan down. I will not tolerate that any longer. (Lawful)"
          ]
        , 
          [ T "2"
          , T "Acceptance. Stability is a myth. To think you can control your future is futile. (Chaotic)"
          ]
        , 
          [ T "3"
          , T "Hope. I am guided by a higher power and I trust that everything will be right in the end. (Good)"
          ]
        , 
          [ T "4"
          , T "Restraint. I hate those who caused my loss. It is all I can do not to lash out at them. (Any)"
          ]
        , 
          [ T "5"
          , T "Strength. As shown in Phlan, the strong survive. If you are weak you deserve what you get. (Evil)"
          ]
        , 
          [ T "6"
          , T "Openness. I am always willing to share my life story with anyone who will listen. (Any)"
          ]
        ]
      , H3 "Phlan Refugee Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I have the chance at a new life and this time I am going to do things right."
          ]
        , 
          [ T "2"
          , T "The Lord Regent brought this suffering upon his people. I will see him brought to justice."
          ]
        , 
          [ T "3"
          , T "I await the day I will be able to return to my home in Phlan."
          ]
        , 
          [ T "4"
          , T "I will never forget the debt owed to Glevith of the Welcomers. I will be ready to repay that debt when called upon."
          ]
        , 
          [ T "5"
          , T "There was someone I cared about in Phlan. I will find out what happened to them."
          ]
        , 
          [ T "6"
          , T "Some say my life wasn't worth saving. I will prove them wrong."
          ]
        ]
      , H3 "Phlan Refugee Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I used the lives of children to facilitate my escape from Phlan."
          ]
        , 
          [ T "2"
          , T "I am a sucker for the underdog, and always bet on the losing team."
          ]
        , 
          [ T "3"
          , T "I am incapable of standing up for myself."
          ]
        , 
          [ T "4"
          , T "I will borrow money from friends with no intention to repay it."
          ]
        , 
          [ T "5"
          , T "I am unable to keep secrets. A secret is just an untold story."
          ]
        , 
          [ T "6"
          , T "When something goes wrong, it's never my fault."
          ]
        ]
      ]
    }
  , { title: "Cormanthor Refugee"
    , url: "http://dnd5e.wikidot.com/background:cormanthor-refugee"
    , source: SourceStateOfHillsfar
    , description: 
      [ P
        [ T "Source: State of Hillsfar"
        ]
      , P
        [ T "You are one of hundreds of refugees who were driven from Hillsfar or who fled the destruction of Myth Drannor and who now shelter in hidden camps under the northern eaves of the Cormanthor Forest. If you grew up in the camps, you have never been to a settlement other than the village of Elventree. As a guest of the elves, you have learned their ways and the ways of the forest. You are also traumatized, as residual wild magic, energies released by the fall of Thultanar upon Myth Drannor, and the constant fear of raids hunting for non-humans to fight in Hillsfar's Arena, have taken their toll on you, as they have on everyone in the camps."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Nature, Survival"
        , BR
        , B "Language Proficiencies:"
        , T " Elven"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", artisan's tools, a "
        , T ", a set of "
        , T ", and a "
        , T " containing 5gp"
        ]
      , H2 "Feature: Shelter of the Elven Clergy"
      , P
        [ T "The clerics of Elventree have vowed to care for the Cormanthor refugees. They will help you when they can, including providing you and your companions with free healing and care at temples, shrines, and other established presences in Elventree. They will also provide you (but only you) with a poor lifestyle."
        ]
      , H3 "Cormanthor Refugee Personality Trait"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I long for a home that never really existed, whether in the camps, Hillsfar, or Myth Drannor."
          ]
        , 
          [ T "2"
          , T "Though I am not an elf, I am a fervent, radical worshipper of the elven gods."
          ]
        , 
          [ T "3"
          , T "I live in the moment, knowing my life could be turned upside down any day."
          ]
        , 
          [ T "4"
          , T "I appreciate beauty in all of its forms."
          ]
        , 
          [ T "5"
          , T "I hate the dark elves and the Netherese for each driving the elves out of Cormanthyr in the past."
          ]
        , 
          [ T "6"
          , T "I am a forest bumpkin who grew up in a tent in the woods and is wholly ignorant of city life."
          ]
        , 
          [ T "7"
          , T "I was raised alongside children of many other races. I harbor no racial prejudices at all."
          ]
        , 
          [ T "8"
          , T "The elves have just the right word for so many things that cannot be expressed as well in other languages. I pepper my speech with elven words, phrases, and sayings."
          ]
        ]
      , H3 "Cormanthor Refugee Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Patient. The elves have taught me to think and plan for the long-term. (Lawful)"
          ]
        , 
          [ T "2"
          , T "Rebellious. Governments and politicians drove my family to the camps. I subtly defy authority whenever I think I can get away with it. (Chaotic)"
          ]
        , 
          [ T "3"
          , T "Self-Absorbed. I've had to look out for number one so long that it has become second nature. (Any)"
          ]
        , 
          [ T "4"
          , T "Wanderlust. I want to see as much of the world beyond the camps as I can. (Any)"
          ]
        , 
          [ T "5"
          , T "Generous. I give everything I can to help those in need, regardless of who they are. (Good)"
          ]
        , 
          [ T "6"
          , T "To the Abyss with Them. The people of Hillsfar cast me out. I won't risk my hide to help them. (Evil)"
          ]
        ]
      , H3 "Cormanthor Refugee Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "The elves took me in when I had nowhere else to go. In return, I do what I can to help elves in need."
          ]
        , 
          [ T "2"
          , T "I seek revenge against the people of Hillsfar for driving my family into the forest."
          ]
        , 
          [ T "3"
          , T "My family lost everything when they were driven from Hillsfar. I strive to rebuild that fortune."
          ]
        , 
          [ T "4"
          , T "The forest has provided me with food and shelter. In return, I protect forests and those who dwell within."
          ]
        , 
          [ T "5"
          , T "I am deeply, tragically in love with someone whose racial lifespan is far longer or shorter than mine."
          ]
        , 
          [ T "6"
          , T "Members of my extended family did not make it to the camps or have been kidnapped to fight in the Arena. I search for them tirelessly."
          ]
        ]
      , H3 "Cormanthor Refugee Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I am very uncomfortable indoors and underground."
          ]
        , 
          [ T "2"
          , T "I am haughty. I grew up among the elves and emulate them. Other races are crude in comparison."
          ]
        , 
          [ T "3"
          , T "Elf this, elf that. I am sick and tired of the elves."
          ]
        , 
          [ T "4"
          , T "I am a miser. Having lost everything once before, I clutch my possessions and wealth very tightly."
          ]
        , 
          [ T "5"
          , T "I am a moocher. I am so used to others providing for me that I have come to expect everyone to do it."
          ]
        , 
          [ T "6"
          , T "I believe the gods have cursed me, my family, and all of the Cormanthor refugees. We are all doomed, doomed I tell you!"
          ]
        ]
      ]
    }
  , { title: "Gate Urchin"
    , url: "http://dnd5e.wikidot.com/background:gate-urchin"
    , source: SourceStateOfHillsfar
    , description: 
      [ P
        [ T "Source: State of Hillsfar"
        ]
      , P
        [ T "All traffic into and out of the City of Trade passes through the Hillsfar Gate, making it the ideal place for the destitute to gather to panhandle, busk, gossip, and pick pockets. You grew up on the streets in the shadow of that great steel edifice, which houses both Red Plumes and Guild Mages. Though you may have moved on, you still have friends among them, and that life has had a lasting impact on you."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Sleight of Hand"
        , BR
        , B "Tool Proficiencies:"
        , T " Thieves' tools, one type of musical instrument"
        , BR
        , B "Equipment:"
        , T " A battered "
        , T ", a musical instrument, a cast-off military jacket, cap, or scarf, a set of "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H2 "Feature: Red Plume and Mage Guild Contacts"
      , P
        [ T "You made a number of friends among the Red Plumes and the Mage's Guild when you lived at the Hillsfar Gate. They remember you fondly and help you in little ways when they can. You can invoke their assistance in and around Hillsfar to obtain food, as well as simple equipment for temporary use. You can also invoke it to gain access to the low-security areas of their garrisons, halls, and encampments."
        ]
      , H3 "Gate Urchin Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I appreciate the simple things in life: a song, a warm meal, a sunny day. I don't need any more."
          ]
        , 
          [ T "2"
          , T "My problems are always caused by others. I'm never to blame."
          ]
        , 
          [ T "3"
          , T "I am afraid I could wind up back on the streets any day."
          ]
        , 
          [ T "4"
          , T "I get along with everyone."
          ]
        , 
          [ T "5"
          , T "I see people as marks for a con and have difficulty feeling true empathy for them."
          ]
        , 
          [ T "6"
          , T "I have a real flair for matchmaking. I can find anyone a spouse!"
          ]
        , 
          [ T "7"
          , T "I think money is the true measure of appreciation and affection. Everything else is talk or an act."
          ]
        , 
          [ T "8"
          , T "I don't like having a lot of stuff, just a few simple things I need. I don't like being tied down and tend to leave things behind when I don't need them anymore."
          ]
        ]
      , H3 "Gate Urchin Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Loyal. I never rat out any of my friends, even when the Red Plumes or the Rogues' Guild ask. (Lawful)"
          ]
        , 
          [ T "2"
          , T "Adventurous. I don't like doing the same thing every day. I crave variety. (Chaotic)"
          ]
        , 
          [ T "3"
          , T "Strong. Only the strong survive. I respect those who are strong and powerful. (Any)"
          ]
        , 
          [ T "4"
          , T "Witty. Brains are better than brawn. I rely on my wits and respect others who do the same. (Any)"
          ]
        , 
          [ T "5"
          , T "Honest. Others can do what they want, but I won't lie or steal, even to feed my family. (Good)"
          ]
        , 
          [ T "6"
          , T "Ungrateful. Those who give only do it to make themselves feel better. I steal from them. (Evil)"
          ]
        ]
      , H3 "Gate Urchin Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "The Joydancers of Lliira gave me my instrument when I really needed food. I hate them for that."
          ]
        , 
          [ T "2"
          , T "Busking has taught me to love music above all else."
          ]
        , 
          [ T "3"
          , T "The Rogues' Guild spared me when I did a job without cutting them in. I owe them a great debt."
          ]
        , 
          [ T "4"
          , T "I know people hate the Red Plumes, but some of them were really good to me. I help Red Plumes whenever I can, and I respect them. They're just doing what they have to do to get by in this world."
          ]
        , 
          [ T "5"
          , T "I will be wealthy some day. My descendants will live in comfort and style."
          ]
        , 
          [ T "6"
          , T "I know how hard life on the streets is. I do everything I can for those who have less than me."
          ]
        ]
      , H3 "Gate Urchin Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "Though I no longer live at the Gate, I am still always concerned about where I will get my next meal."
          ]
        , 
          [ T "2"
          , T "Years of thieving have become habit. I sometimes steal from strangers without thinking about it."
          ]
        , 
          [ T "3"
          , T "I am ashamed of my origins. I pretend I am higher-born and fear others will find out the truth."
          ]
        , 
          [ T "4"
          , T "I think people who grew up in houses are soft, spoiled, and ungrateful. I frequently tell them so."
          ]
        , 
          [ T "5"
          , T "I am still very uncomfortable wearing nice clothes, sleeping in a warm bed, and eating fine food."
          ]
        , 
          [ T "6"
          , T "I do not trust anyone who has not had a hard life."
          ]
        ]
      ]
    }
  , { title: "Hillsfar Merchant"
    , url: "http://dnd5e.wikidot.com/background:hillsfar-merchant"
    , source: SourceStateOfHillsfar
    , description: 
      [ P
        [ T "Before becoming an adventurer, you were a successful merchant operating out of Hillsfar, the City of Trade. Your family operated warehouses, organized caravans, managed stores, or owned a ship, and has trade contacts throughout the Moonsea region, as well as up and down the length of the Sword Coast. Perhaps they import ore, uncut gems, untreated furs, or grain into the City of Trade, or they export fine cloth, faceted gems, fine furs, or Dragon's Breath, a brandy-like liquor. Regardless, you've largely given that life up for some reason and have chosen to seek adventure instead. Nevertheless, the training you received then, and perhaps the contacts you made, serve you well as an adventurer."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " Vehicles (land) and vehicles (water)"
        , BR
        , B "Equipment:"
        , T " A set of "
        , T ", a "
        , T ", a letter of introduction from your family's trading house, and a purse containing 25gp"
        ]
      , H2 "Feature: Factor"
      , P
        [ T "Although you've left the day-to-day life of a merchant behind, your family has assigned you the services of a loyal retainer from the business: a factor, husbanding agent, seafarer, caravan guard, or clerk. This individual is a commoner who can perform mundane tasks for you such as making purchases, delivering messages, and running errands. He or she will not fight for you and will not follow you into obviously dangerous areas (such as dungeons), and will leave if frequently endangered or abused. If he or she is killed, the family assigns you another within a few days."
        ]
      , H2 "Alternate Feature: Trade Contact"
      , P
        [ T "You and your family have trade contacts such as caravan masters, shopkeepers, sailors, artisans, and farmers throughout the Moonsea region and all along the Sword Coast. Once per game session, when adventuring in either of those areas, you can use those contacts to get information about the local area or to pass a message to someone in those areas, even across the great distance between the two areas."
        ]
      , H3 "Hillsfar Merchant Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I fill my evenings with wine or mead and song."
          ]
        , 
          [ T "2"
          , T "I greatly admire gladiators and enjoy the Arena."
          ]
        , 
          [ T "3"
          , T "I take my wealth for granted. It seldom occurs to me that others aren't rich themselves."
          ]
        , 
          [ T "4"
          , T "I leave broken hearts all around the Moonsea region and up and down the Sword Coast."
          ]
        , 
          [ T "5"
          , T "I work hard and seldom make time for fun."
          ]
        , 
          [ T "6"
          , T "I am particularly devout and pray often."
          ]
        , 
          [ T "7"
          , T "The Red Plumes caught me once. I hate them."
          ]
        , 
          [ T "8"
          , T "I ask a lot of questions to get information about those with whom I am working and dealing."
          ]
        ]
      , H3 "Hillsfar Merchant Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Frugal. I spend my money very carefully. (Lawful)"
          ]
        , 
          [ T "2"
          , T "Profligate. I tend to spend extravagantly. (Chaotic)"
          ]
        , 
          [ T "3"
          , T "Honest. I deal with others above board. (Any)"
          ]
        , 
          [ T "4"
          , T "Sharp. I seek to make the best deal possible. (Any)"
          ]
        , 
          [ T "5"
          , T "Charitable. I give generously to others. (Good)"
          ]
        , 
          [ T "6"
          , T "Greedy. I do not share my wealth with others. (Evil)"
          ]
        ]
      , H3 "Hillsfar Merchant Bond"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I am fiercely loyal to those with whom I work."
          ]
        , 
          [ T "2"
          , T "I must uphold the good name of my family."
          ]
        , 
          [ T "3"
          , T "I will prove myself to my family as an adventurer."
          ]
        , 
          [ T "4"
          , T "Deals are sacrosanct. I never go back on my word."
          ]
        , 
          [ T "5"
          , T "I love making deals and negotiating agreements."
          ]
        , 
          [ T "6"
          , T "I guard my wealth jealously."
          ]
        ]
      , H3 "Hillsfar Merchant Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I am a braggart. I promote myself shamelessly."
          ]
        , 
          [ T "2"
          , T "I am vain. I always wear the latest fashions."
          ]
        , 
          [ T "3"
          , T "I am a glutton. I eat and drink to excess."
          ]
        , 
          [ T "4"
          , T "I am a snob. I want only the finest things in life."
          ]
        , 
          [ T "5"
          , T "I am lazy. I want others to take care of everything."
          ]
        , 
          [ T "6"
          , T "I am overconfident. I overestimate my abilities."
          ]
        ]
      ]
    }
  , { title: "Hillsfar Smuggler"
    , url: "http://dnd5e.wikidot.com/background:hillsfar-smuggler"
    , source: SourceStateOfHillsfar
    , description: 
      [ P
        [ T "Source: State of Hillsfar"
        ]
      , P
        [ T "Hillsfar is the City of Trade. However, the Great Law of Trade only protects \"legitimate\" trade, trade that passes through the city's sole gate, which the Red Plumes monitor and tax. And the Great Law of Humanity banishes non-humans from the city altogether. The two Great Laws create great demand and great risk for smugglers, who shepherd illicit goods and non-humans into and out of the city by secret routes. The Rogues' Guild tightly controls all of this activity, taking its cut from sanctioned jobs and exacting punishment for independent jobs."
        ]
      , P
        [ T "Perhaps you trafficked Dragon's Breath (a brandy-like liquor) to avoid tariffs, or contraband to avoid seizure, or maybe you are a human who sympathizes with the non-humans and worked as part of the network of secret routes and safe houses that helps them pass through Hillsfar. Either way, you have contacts in the smuggling community who can help you slip into and out of the city unnoticed, for a price."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Perception, Stealth"
        , BR
        , B "Language Proficiencies:"
        , T " One racial language"
        , BR
        , B "Tool Proficiencies:"
        , T " Forgery kit"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a set of "
        , T ", and a "
        , T " containing 5gp"
        ]
      , H2 "Feature: Secret Passage"
      , P
        [ T "You can call on your contacts within the smuggling community to secure secret passage into or out of Hillsfar for yourself and your adventuring companions, no questions asked, and no Red Plume entanglements. Because you're calling in a favor, you can't be certain they will be able to help on your timetable or at all. Your Dungeon Master will determine whether you can be smuggled into or out of the city. In return for your passage, you and your companions may owe the Rogues' Guild a favor and/or may have to pay bribes."
        ]
      , H3 "Hillsfar Smuggler Personality Traits"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "When I'm not smuggling, I gamble."
          ]
        , 
          [ T "2"
          , T "I just love halfling cooking and baking!"
          ]
        , 
          [ T "3"
          , T "I party with dwarves whenever I can."
          ]
        , 
          [ T "4"
          , T "I'm a terrible singer, but I love to do it."
          ]
        , 
          [ T "5"
          , T "I was raised to honor Chauntea and still do."
          ]
        , 
          [ T "6"
          , T "The blood sports of the Arena sicken me."
          ]
        , 
          [ T "7"
          , T "I think non-humans are really interesting."
          ]
        , 
          [ T "8"
          , T "I exaggerate the tales of my exploits."
          ]
        ]
      , H3 "Hillsfar Smuggler Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Fair. I think everyone deserves to be treated fairly. I don't play favorites. (Lawful)"
          ]
        , 
          [ T "2"
          , T "Impulsive. Planning is often a waste of time. No plan survives contact with reality. It's easier to dive in and deal with the consequences. (Chaotic)"
          ]
        , 
          [ T "3"
          , T "Curious. I want to learn as much as I can about the people and places I encounter. (Any)"
          ]
        , 
          [ T "4"
          , T "Prepared. I think success depends on preparing as much as possible in advance. (Any)"
          ]
        , 
          [ T "5"
          , T "Respectful. I think everyone deserves to be treated with respect and dignity, regardless of their race, creed, color, or origin. (Good)"
          ]
        , 
          [ T "6"
          , T "Corrupt. I will break the law or act dishonestly if the money is right. (Evil)"
          ]
        ]
      , H3 "Hillsfar Smuggler Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I am loyal to the Rogues' Guild and would do anything for them."
          ]
        , 
          [ T "2"
          , T "I love the city of Hillsfar and my fellow Hillsfarians, despite the recent problems."
          ]
        , 
          [ T "3"
          , T "I admire the elves. I help them whenever I can."
          ]
        , 
          [ T "4"
          , T "A gnome helped me once. I pay the favor forward."
          ]
        , 
          [ T "5"
          , T "I enjoy tricking the Red Plumes at every opportunity."
          ]
        , 
          [ T "6"
          , T "I smuggled agricultural goods for non-human farmers. I try to help them when I can."
          ]
        ]
      , H3 "Hillsfar Smuggler Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "My hatred for the Red Plumes burns so brightly that I have difficulty suppressing it around them."
          ]
        , 
          [ T "2"
          , T "The Red Plumes caught me once before, and I was branded for my crime. If they catch me again, for any offense, the punishment will be dire."
          ]
        , 
          [ T "3"
          , T "I treat all Hillsfarians poorly. I am disgusted with their failure to revolt against the Great Law of Humanity."
          ]
        , 
          [ T "4"
          , T "I have difficulty trusting strangers. Anyone could be a spy for the authorities."
          ]
        , 
          [ T "5"
          , T "I am greedy. There isn't much I won't do for money."
          ]
        , 
          [ T "6"
          , T "I'm an informant for the Red Plumes. They let me continue my activities, so long as I pass them information about illegal activity in Hillsfar."
          ]
        ]
      ]
    }
  , { title: "Secret Identity"
    , url: "http://dnd5e.wikidot.com/background:secret-identity"
    , source: SourceStateOfHillsfar
    , description: 
      [ P
        [ T "Source: State of Hillsfar"
        ]
      , P
        [ T "Even though you are a non-human, despite Hillsfar's Great Law of Humanity, you continue to live in the City of Trade. You do so by maintaining a secret identity, forging documents, and even wearing a disguise. Few, if any, know you aren't human."
        ]
      , P
        [ T "If you're a halfling or a gnome, you pass as a little person or a child. If you're a half-elf, half-orc, or genasi, you disguise your non-human features. Other races use a combination of disguise and concealing clothing to hide."
        ]
      , P
        [ T "Your reasons for doing so are your own. Perhaps you're a great dissident or the agent of a foreign power. Maybe you have a relationship with someone you cannot bear to leave. Regardless, this way of life has taken a heavy toll on you."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Stealth"
        , BR
        , B "Tool Proficiencies:"
        , T " Disguise kit, forgery kit"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a "
        , T ", a set of "
        , T ", a belt pouch, 5gp."
        , BR
        , B "Lifestyle:"
        , T " Modest"
        ]
      , H2 "Feature: Secret Identity"
      , P
        [ T "You have created a secret identity that you use to conceal your true race and that offers a covering explanation for your presence in Hillsfar. In addition, you can forge documents, including official papers and personal letters, as long as you have seen an example of the kind of document or the handwriting you are trying to copy."
        ]
      , P
        [ T "[Note: This feature is a variant of the Charlatan feature.]"
        ]
      , H3 "Secret Identity Personality Trait"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "Despite its problems, I love Hillsfar, it's the greatest city in the world. The only one for me."
          ]
        , 
          [ T "2"
          , T "I move from place to place, never staying anywhere long and leaving nothing behind."
          ]
        , 
          [ T "3"
          , T "I think flattery is the best way to direct attention away from me."
          ]
        , 
          [ T "4"
          , T "I don't make friends easily. They're a liability I cannot afford."
          ]
        , 
          [ T "5"
          , T "Risk and danger exhilarate me. Pulling off schemes and deceptions is a rush."
          ]
        , 
          [ T "6"
          , T "The First Lord is right, humans are superior. I really admire them, despite the atrocities."
          ]
        , 
          [ T "7"
          , T "I avoid people of my own race, as well as things associated with my race, lest they give me away."
          ]
        , 
          [ T "8"
          , T "I live for the Arena. I admire gladiators and enjoy the thrill of blood on the sands!"
          ]
        ]
      , H3 "Secret Identity Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Quisling. Supporting the rulers of the land and following the laws is the road to salvation."
          ]
        , 
          [ T "2"
          , T "Scoflaw. The laws and lawmakers are corrupt. I follow laws only when it suits me. (Chaotic)"
          ]
        , 
          [ T "3"
          , T "Optimist. Everyone is basically good. Though the government is misguided it will all be okay. (Any)"
          ]
        , 
          [ T "4"
          , T "Secretive. I am in the habit of not talking about myself. My business is none of yours. (Any)"
          ]
        , 
          [ T "5"
          , T "Heroic. I do everything I can to help non-humans, regardless of the personal cost to me. (Good)"
          ]
        , 
          [ T "6"
          , T "Depraved. I have lost my moral compass. The ends justify most any means. (Evil)"
          ]
        ]
      , H3 "Secret Identity Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "The humans of Hillsfar have inflicted terrible harm on me, my family, and my race. I will have revenge."
          ]
        , 
          [ T "2"
          , T "I am part of an underground network that smuggles non-humans into and out of the city."
          ]
        , 
          [ T "3"
          , T "I am a partisan. I commit minor acts of defiance against the First Lord and Red Plumes when I can."
          ]
        , 
          [ T "4"
          , T "I am a spy. I report on events in and around Hillsfar."
          ]
        , 
          [ T "5"
          , T "My secret identity is the only thing protecting me from the Arena. I will stop at nothing to maintain it."
          ]
        , 
          [ T "6"
          , T "I am madly in love with a human who does not know my true identity, and I fear rejection if I reveal it."
          ]
        ]
      , H3 "Secret Identity Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "After years of denying who I am, I now despise myself and other members of my pathetic race."
          ]
        , 
          [ T "2"
          , T "Years of hiding have made me somewhat paranoid. I trust no one."
          ]
        , 
          [ T "3"
          , T "I've been lying so often and for long that I can't help it anymore. I frequently lie for no reason at all."
          ]
        , 
          [ T "4"
          , T "I am ashamed. I failed to protect a member of my family who was seized and thrown into the Arena."
          ]
        , 
          [ T "5"
          , T "I am struggling with maintaining my secret identity. I subconsciously want to get caught and therefore sometimes let my secret identity slip."
          ]
        , 
          [ T "6"
          , T "Years of successfully deceiving others have made me cocky. I think no one can see through my lies."
          ]
        ]
      ]
    }
  , { title: "Shade Fanatic"
    , url: "http://dnd5e.wikidot.com/background:shade-fanatic"
    , source: SourceStateOfHillsfar
    , description: 
      [ P
        [ T "Source: State of Hillsfar"
        ]
      , P
        [ T "You grew up at a time when the wizards of Netheril were at war with the elves of Cormanthor. You recall sitting crosslegged hearing the stories of the glorious Thultanthar, also called the Shade Enclave and the City of Shade, and aspired to study there and maybe even did, for a time. Your dreams came crashing down a few years ago when Thultanthar fell from the sky upon Myth Drannor."
        ]
      , P
        [ T "You know that there was a Netherese Garrison stationed near Hillsfar and have heard rumors that its downfall came from traitors within the ranks. You remain loyal to Netheril and seek other Shade loyalists and fanatics in the Cormanthor forest and the areas surrounding Hillsfar."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Intimidation"
        , BR
        , B "Tool Proficiencies:"
        , T " Forgery kit"
        , BR
        , B "Languages:"
        , T " Netherese"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a transparent cylinder of shadow that has no opening, a "
        , T ", a set of "
        , T ", and 15gp."
        , BR
        , B "Lifestyle:"
        , T " Modest"
        ]
      , H2 "Feature: Secret Society"
      , P
        [ T "You have a special way of communicating with others who feel the same way you do about the Shade. When you enter a village or larger city you can identify contacts who will give you information on those that would hinder your goals and those would help you simply because of your desire to see the Shade Enclave return in all its glory."
        ]
      , P
        [ T "[Note: This feature is a variant of the Criminal feature.]"
        ]
      , H3 "Shade Fanatic Personality Trait"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I am a bully; I try to hide it though."
          ]
        , 
          [ T "2"
          , T "I let my actions speak for themselves."
          ]
        , 
          [ T "3"
          , T "I am important; I will not let anyone forget that."
          ]
        , 
          [ T "4"
          , T "You are either with me or against me."
          ]
        , 
          [ T "5"
          , T "I know it is only a matter of time before I am betrayed by those I care for."
          ]
        , 
          [ T "6"
          , T "I never understand why people get so emotional."
          ]
        , 
          [ T "7"
          , T "They are out to get me. It is only my cunning that keeps me ahead of them."
          ]
        , 
          [ T "8"
          , T "Everyone has a choice, the one I make is always right though."
          ]
        ]
      , H3 "Shade Fanatic Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Hope. I know even if I need to do evil acts, history will be my redemption. (Chaotic)"
          ]
        , 
          [ T "2"
          , T "Dedicated. I can do anything I put my mind to. (Lawful)"
          ]
        , 
          [ T "3"
          , T "Exciting. I have found the truth of the Shadovar and want to share it with everyone. (Any)"
          ]
        , 
          [ T "4"
          , T "Frugal. I horde my possessions knowing that someday I will be called upon to give everything I have to the cause. (Any)"
          ]
        , 
          [ T "5"
          , T "Eloquent. I use my words to sway others to my beliefs. (Any)"
          ]
        , 
          [ T "6"
          , T "Compassionate. It is through love that others will join our cause. (Good)"
          ]
        ]
      , H3 "Shade Fanatic Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "They say the Shade broke the bonds of mortality; I want to find out how."
          ]
        , 
          [ T "2"
          , T "The whispers in my head remind me that there is power to be found in the shadows."
          ]
        , 
          [ T "3"
          , T "For the glory of Netheril, I will grow in power."
          ]
        , 
          [ T "4"
          , T "I once lived in Hillsfar; I was chased out before I was able to say farewell."
          ]
        , 
          [ T "5"
          , T "My true love was killed by the Red Plumes; I plot to make them suffer."
          ]
        , 
          [ T "6"
          , T "I had a loved one die in the arena of Hillsfar; I am out to prove that I am stronger than them!"
          ]
        ]
      , H3 "Shade Fanatic Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I always overexaggerate my abilities."
          ]
        , 
          [ T "2"
          , T "I cannot bear to let those I care for out of my sight."
          ]
        , 
          [ T "3"
          , T "I am incapable of standing up for myself."
          ]
        , 
          [ T "4"
          , T "The group I am with has committed atrocities; I am always worried their actions will become public."
          ]
        , 
          [ T "5"
          , T "I always enjoy a good mug of ale ... or five."
          ]
        , 
          [ T "6"
          , T "I know what I do is wrong, but am afraid to speak up about it."
          ]
        ]
      ]
    }
  , { title: "Trade Sheriff"
    , url: "http://dnd5e.wikidot.com/background:trade-sheriff"
    , source: SourceStateOfHillsfar
    , description: 
      [ P
        [ T "Source: State of Hillsfar"
        ]
      , P
        [ T "You are one of the many people that make sure the trade routes are clear at ALL times. You assure that the "
        , B "Great Law of Trade"
        , T " is followed at all costs. You work by yourself or in groups to quell bandits and brigands who might stop trade routes from going through. You investigate potential ambushes and possible rumors as to someone wanting to rob or stop caravans. You are as much an investigator as you are law enforcement."
        ]
      , P
        [ T "You are able to go into a town/village around the Hillsfar area and find a contact that is willing to give you information from rumor to fact. This sometimes comes at a cost of a minor bribe of 1-9 silver pieces."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Investigation, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " Thieves' tools"
        , BR
        , B "Languages:"
        , T " Elven"
        , BR
        , B "Equipment:"
        , T ", a gray cloak, Sheriff's insignia (badge), a set of "
        , T ", and 17gp."
        , BR
        , B "Lifestyle:"
        , T " Moderate"
        ]
      , H2 "Feature: Investigative Services"
      , P
        [ T "You are a part of a small force outside of Hillsfar. You have a special way of communicating with others and they seem to be at ease around you. You can invoke your rank to allow you access to a crime scene or to requisition equipment or horses on a temporary basis. When you enter a town or village around Hillsfar you can identify a contact who will give you information on the local rumors and would help you simply because of your desire to get answers and information for anyone wanting to disrupt trade."
        ]
      , P
        [ T "[Note: This feature is a variant of the Soldier feature.]"
        ]
      , H3 "Trade Sheriff Personality Trait"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I am always polite and respectful."
          ]
        , 
          [ T "2"
          , T "I let my actions speak for themselves."
          ]
        , 
          [ T "3"
          , T "I am haunted by my past having seen the murder of a close friend or family member and it is the one case I always needed to solve but have not been able to."
          ]
        , 
          [ T "4"
          , T "I am quick to judge and slow to vindicate."
          ]
        , 
          [ T "5"
          , T "I can be very persuasive and am able to ask questions where others might not be able to."
          ]
        , 
          [ T "6"
          , T "I have a quirky personality that seems to take others off their guard."
          ]
        , 
          [ T "7"
          , T "My sense of humor is considered by most to be awkward."
          ]
        , 
          [ T "8"
          , T "Everyone has a choice, and they can always make the right choice, mine!"
          ]
        ]
      , H3 "Trade Sheriff Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Hope. My job is to speak for the victim. (Good)"
          ]
        , 
          [ T "2"
          , T "Dedicated. Once I start an investigation, until told to do so, I do not quit, no matter where it leads. (Lawful)"
          ]
        , 
          [ T "3"
          , T "Nation. My city, nation, or people are all that matter. (Any)"
          ]
        , 
          [ T "4"
          , T "Mercenary. When I do investigations, I expect answers immediately. (Any)"
          ]
        , 
          [ T "5"
          , T "Eloquent. I use my words to sway others to give me answers. (Good)"
          ]
        , 
          [ T "6"
          , T "Might. It is through threats and force that I get my answers. (Lawful)"
          ]
        ]
      , H3 "Trade Sheriff Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "To this day an unsolved case will always leave me haunted and bother me."
          ]
        , 
          [ T "2"
          , T "Through the might of my personality I will solve an investigation or puzzle."
          ]
        , 
          [ T "3"
          , T "It is my right to believe what I will, just try and stop me."
          ]
        , 
          [ T "4"
          , T "I need to prove my worth to my fellow Sheriffs."
          ]
        , 
          [ T "5"
          , T "Someone I cared for died under suspicious circumstances. I will find out what happened to them and bring their killer to justice."
          ]
        , 
          [ T "6"
          , T "I speak for those that cannot speak for themselves."
          ]
        ]
      , H3 "Trade Sheriff Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I always overexaggerate my abilities."
          ]
        , 
          [ T "2"
          , T "I cannot bear to let those I care for out of my sight."
          ]
        , 
          [ T "3"
          , T "I took a bribe to tank an investigation and I would do anything to keep it secret."
          ]
        , 
          [ T "4"
          , T "I have little respect for those that are of \"low\" intelligence/race."
          ]
        , 
          [ T "5"
          , T "I always enjoy a good mug of ale ... or five to cover up my past."
          ]
        , 
          [ T "6"
          , T "I speak for the First Lord of Hillsfar and make sure everyone knows it."
          ]
        ]
      ]
    }
  , { title: "Ashari"
    , url: "http://dnd5e.wikidot.com/background:ashari"
    , source: SourceTalDoreiCampaignSettingReborn
    , description: 
      [ P
        [ B "Isolated from the political struggles of urban Tal'Dorei, you are a member of the Ashari people - a society bound to an ancient covenant protecting the Material Plane from the chaos of the primordial elements. You've been raised to revere and protect the natural world, and to shepherd the tumultuous elemental forces that give it life. When the elements threaten to overwhelm the delicate balance of nature, it is the role of the Ashari to restore harmony."
        ]
      , P
        [ B "You grew up in a tight-knit society, bound to a leader who successfully returned from the traditional journey to the Elemental Planes known as an Aramante. By contrast, you might well have never traveled more than a few days from your home, and thus have closer bonds with your family and neighbors than many people of Tal'Dorei."
        ]
      , P
        [ B "In your early life, you likely took up one of the many roles that make up your society, whether homemaker, hunter, explorer, or protector. If you have the ability to use elemental magic, you might have had one of the most important duties of all: protecting and soothing the elemental rift at the heart of your home. And even as an adventurer now traveling far beyond that home, your loyalties still lie with the continued safety of your order. Whatever else you do as you learn about the new world around you, you're conscious of the need to gather allies to your cause."
        ]
      , P
        [ B "Each Ashari is tethered to one of the four elemental orders and their settlements. You must select Pyrah (fire), Vesrah (water), Terrah (earth), or Zephrah (wind). The rifts of earth and air are both in Tal'Dorei. If you live or lived among your people, then you are familiar with the remarkable sights of Air Ashari on Skysails above the Summit Peaks, or Earth Ashari erupting from the solid stone of the Cliffkeep Mountains on their Earthboards"
        ]
      , P
        [ T "Source: Tal'Dorei Campaign Setting Reborn"
        ]
      , H1 "Proficiencies"
      , P
        [ B "Skill Proficiencies:"
        , T " Nature, plus your choice of Arcana or Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " Herbalism kit"
        , BR
        , B "Languages:"
        , T " Primordial (Aquan, Auran, Ignan, or Terran, depending on the elemental affinity of your tribe)"
        , BR
        , B "Equipment:"
        , T " A set of traveler's clothes, a staff carved with symbols of your tribe, an herbalism kit, and a belt pouch containing 10 gp."
        ]
      , H1 "Features"
      , H2 "Elemental Harmony"
      , P
        [ T "Growing up surrounded by wild elemental magics has attuned your senses to those chaotic forces, enabling you to subtly bend them to your will. As an action, you channel minor magic involving the element of your chosen Ashari order, giving you one of the following abilities:"
        ]
      , UL
        [ 
          [ B "Pyrah."
          , T " You instantaneously create and control a burst of flame small enough to light a candle, a torch, or a small campfire. Alternatively, you snuff out a flame of the same size."
          ]
        , 
          [ B "Terrah."
          , T " You instantaneously create a small rock no larger than a gold coin. The rock appears in your hand, then turns to dust after 1 minute."
          ]
        , 
          [ B "Vesrah."
          , T " You instantaneously create enough hot or cold water to fill a small drinking vessel."
          ]
        , 
          [ B "Zephrah."
          , T " You create an instantaneous puff of wind strong enough to blow papers off a desk or mess up someone's hair."
          ]
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "The Ashari hold themselves removed from the rest of Tal'Dorei by their own choice. This makes many Ashari naive to the ways of the world beyond their homes - but it can also make them determined, steadfast, and tightly focused on their goals. Ever since Keyleth, Voice of the Tempest and leader of the Zephrah, became a world-renowned hero, the Air Ashari at least have become more familiar to Tal'Dorei's other peoples. They are known to welcome outsiders to their mountaintop enclave, and to take on quests that force them to leave their isolated home."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I like to keep my hands busy, no matter where I am."
                ]
              , 
                [ T "2"
                , T "I love to explore new places and meet new people."
                ]
              , 
                [ T "3"
                , T "I meditate at dawn each day - and I can't stand it when my routine is interrupted."
                ]
              , 
                [ T "4"
                , T "I like noticing patterns in the world around me, whether or not they mean anything."
                ]
              , 
                [ T "5"
                , T "I don't let anything - or anyone - stand in the way of my mission."
                ]
              , 
                [ T "6"
                , T "I'm a plain talker, even with people who outrank me."
                ]
              , 
                [ T "7"
                , T "I've always got some of my native element with me in some form. (This might be modeling clay, pure water, special burning incense, or a bottled cloud."
                ]
              , 
                [ T "8"
                , T "I talk with everyone like I've known them all my life. Because most people I know, I have known all my life!"
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Destiny. I believe that everyone has a role to play. Now I just have to find mine. (Neutral)"
                ]
              , 
                [ T "2"
                , T "Community. It's important to surround yourself with people you can count on, and who will support you. (Good)"
                ]
              , 
                [ T "3"
                , T "Knowledge. I want to learn everything I can about the Elemental Planes - and maybe even visit them myself. (Neutral)"
                ]
              , 
                [ T "4"
                , T "Freedom. I don't care what anyone says. Even if it causes problems, the elements must be free. And so should I. (Chaotic)"
                ]
              , 
                [ T "5"
                , T "Structure. The elements are in harmony when they are free to act as they will, within the safe boundaries set by the Ashari. People are much the same. (Lawful)"
                ]
              , 
                [ T "6"
                , T "Virtuous Cycle. If I see someone who needs help, I feel compelled to assist them. Surely they'll return the favor someday! (Good)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I have a cousin in another Ashari tribe whom I've never met, but someday I want to visit my extended family."
                ]
              , 
                [ T "2"
                , T "The leader of my tribe thinks I could be their successor, but I worry that I don't have enough experience to lead my people."
                ]
              , 
                [ T "3"
                , T "A mysterious person killed a member of my family. I've left home to discover who the killer was - and to seek vengeance."
                ]
              , 
                [ T "4"
                , T "My older sibling set out on their Aramante a year ago, and I haven't seen them since."
                ]
              , 
                [ T "5"
                , T "When I was a baby, a giant eagle brought me to Zephrah. I love my family, but I often wonder who my birth parents are."
                ]
              , 
                [ T "6"
                , T "I trust my animal friends more than any humanoid ally."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "Big cities are overwhelming. I get nervous when surrounded by people I don't know."
                ]
              , 
                [ T "2"
                , T "I know all too well that elemental power is dangerous - but I like playing around with it anyway."
                ]
              , 
                [ T "3"
                , T "I get surly if I go too long without being in contact with my native element."
                ]
              , 
                [ T "4"
                , T "I think the mission of my people is a fool's errand. They should abandon isolation, let the elements be, and enjoy the pleasures of the world!"
                ]
              , 
                [ T "5"
                , T "I can't stand it when people say one thing and mean another! Just say what you mean!"
                ]
              , 
                [ T "6"
                , T "Ugh, I know it's not right, but I can't help but look down on people who can't manipulate the elements. It's not like it's hard!"
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Celebrity Adventurer's Scion"
    , url: "http://dnd5e.wikidot.com/background:celebrity-adventurers-scion"
    , source: SourceAcquisitionsIncorporated
    , description: 
      [ P
        [ T "Source: Acquisitions Incorporated"
        ]
      , P
        [ T "Your family name strikes fear and admiration in the hearts of the common folk - but that's got nothing to do with you. Songs and stories celebrating the adventuring exploits of your famous parent are widely known. Kids across the land grew up wishing they were you. But being the child of a famous adventurer wasn't all hugs and kisses."
        ]
      , P
        [ T "You seldom saw your celebrity-adventurer parent, and when they were around, it was all about them and tales of slaying this demon or vanquishing that dragon. All too often, you'd be woken out of a sound sleep by someone standing outside your home screaming about the latest threat to the town, the region, or the world."
        ]
      , P
        [ T "In the end, all you have to show for your lineage is your name. Most of the family's money went for consumables, from "
        , I "potions of healing"
        , T " and "
        , I "spell scrolls"
        , T " to copious amounts of dwarven ale. And everyone expects you to swing a sword or sling spells like your famous forebear, making it doubly hard for you to prove yourself."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Perception, Performance"
        , BR
        , B "Tool Proficiencies:"
        , T " Disguise kit"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a set of "
        , T ", and a belt pouch containing 30 gp."
        ]
      , H2 "Feature: Name Dropping"
      , P
        [ T "You know and have met any number of powerful people across the land - and some of them might even remember you. You might be able to wrangle minor assistance from a major figure in the campaign, at the DM's discretion. Additionally, the common folk treat you with deference, and your heritage and the stories you tell might be good for a free meal or a place to sleep."
        ]
      , H2 "Suggested Characteristics"
      , P
        [ T "Scions of celebrity adventurers must deal with fame that's not theirs, wealth they didn't earn. and expectations they can never hope to meet. These hardships can have adverse effects, but those who cope with them can arrive at a decent attitude and a grounded worldview. Those who fail become bitter - or worse."
        ]
      , H3 "Celebrity Adventurer's Scion Personality Trait"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I will never get out of my famous parent's shadow, and no one else will ever understand this burden."
          ]
        , 
          [ T "2"
          , T "I've seen enough of the adventuring life to have realistic expectations and empathy for my peers."
          ]
        , 
          [ T "3"
          , T "Living up to my legacy will be difficult, but I'm going to do it."
          ]
        , 
          [ T "4"
          , T "I'm used to the very best in life, and that's a hard habit to break."
          ]
        , 
          [ T "5"
          , T "My parent taught me a sense of duty. I strive to uphold it, even when the odds are against me."
          ]
        , 
          [ T "6"
          , T "No one can fake a smile, a handshake, or an interested nod like I can."
          ]
        , 
          [ T "7"
          , T "I've been part of the adventuring life since I was old enough to walk. Let me explain a few things to you."
          ]
        , 
          [ T "8"
          , T "No risk is too great for the rewards of defeating my enemies ... and taking their stuff."
          ]
        ]
      , H3 "Celebrity Adventurer's Scion Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Power. The only way to get ahead in this world is to attain power and hold onto it with all your might. (Evil)"
          ]
        , 
          [ T "2"
          , T "Peace. Those who can find or make peace in the chaotic world around them have everything. (Lawful)"
          ]
        , 
          [ T "3"
          , T "Fame. I've seen what fame can bring. And I'll do anything to get all that for myself. (Neutral)"
          ]
        , 
          [ T "4"
          , T "Training. Hard work, sacrifice, and training lead to success - and eventually to perfection. (Any)"
          ]
        , 
          [ T "5"
          , T "Anonymity. I want to be successful. And alone. With lots of guards and wards between me and everyone else in the world. (Any)"
          ]
        , 
          [ T "6"
          , T "Wisdom. Material wealth is an illusion. Wisdom is the real treasure. (Good)"
          ]
        ]
      , H3 "Celebrity Adventurer's Scion Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "While my parent was out adventuring, a servant raised me, and I care about that person more than anyone."
          ]
        , 
          [ T "2"
          , T "I consider every member of my parent's former adventuring party to be family."
          ]
        , 
          [ T "3"
          , T "Despite their absences, my famous parent was kind and generous. I love them and want to make them proud."
          ]
        , 
          [ T "4"
          , T "My parent once brought a cursed magic item home. It is my obsession."
          ]
        , 
          [ T "5"
          , T "My childhood home holds all my best memories, and its upkeep is my primary concern."
          ]
        , 
          [ T "6"
          , T "Growing up, I had an imaginary friend I could always count on. That friend is still with me."
          ]
        ]
      , H3 "Celebrity Adventurer's Scion Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "You don't know what I'm going through. You never can."
          ]
        , 
          [ T "2"
          , T "You. Fetch my cloak. And maybe rub my feet for a while."
          ]
        , 
          [ T "3"
          , T "My comrades are brave, but I must defeat this threat alone to prove my worth."
          ]
        , 
          [ T "4"
          , T "Oh, yeah, that spell? Named after my parent's best friend. Let me tell you about them."
          ]
        , 
          [ T "5"
          , T "My best days are behind me. Ahead lies only toil, pain, and death."
          ]
        , 
          [ T "6"
          , T "You have to look out for yourself. No one else will."
          ]
        ]
      ]
    }
  , { title: "Failed Merchant"
    , url: "http://dnd5e.wikidot.com/background:failed-merchant"
    , source: SourceAcquisitionsIncorporated
    , description: 
      [ P
        [ T "Source: Acquisitions Incorporated"
        ]
      , P
        [ T "Maybe you come from a long line of merchants. Perhaps you were an entrepreneur. Regardless. your ventures ended poorly. Whether it was because of outside influences, bad luck, or simply because your business acumen was weak, you lost everything."
        ]
      , P
        [ T "With failure, however. comes experience. You're free of that old life, having made some connections and learned your lessons. Prepared to pursue the life of an adventurer, your insight into the world of commerce brought you into the sphere of Acquisitions Incorporated - and a franchise just might be in your future."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Investigation, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools"
        , BR
        , B "Languages:"
        , T " Any one of your choice"
        , BR
        , B "Equipment:"
        , T " One set of artisan's tools, "
        , T ", a set of "
        , T ", and a belt pouch containing 10 gp."
        ]
      , H2 "Feature: Supply Chain"
      , P
        [ T "From your time as a merchant, you retain connections with wholesalers, suppliers, and other merchants and entrepreneurs. You can call upon these connections when looking for items or information."
        ]
      , H2 "Suggested Characteristics"
      , P
        [ T "Being a merchant involved having a head for numbers, a strong personality. the ability to make deals with hostile adversaries, a strong sword arm to fight off bandits, and the intuition for knowing what people want and need. The art of business is the art of finding the best path to profit, and that path might be different with each transaction. It takes a strong mind and a stronger stomach to succeed. So why did you fail?"
        ]
      , H3 "Failed Merchant Personality Trait"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I didn't have the cutthroat attitude necessary to succeed. I won't make that mistake again."
          ]
        , 
          [ T "2"
          , T "Even my competitors said I was affable and talented. Those traits should serve me well."
          ]
        , 
          [ T "3"
          , T "To prosper, you have to be in control."
          ]
        , 
          [ T "4"
          , T "The customer is always right."
          ]
        , 
          [ T "5"
          , T "I was cutting corners and breaking deals to maximize profit. That's why I failed."
          ]
        , 
          [ T "6"
          , T "When I get an idea, I am single-minded in its execution - even if it's a terrible idea."
          ]
        , 
          [ T "7"
          , T "If I can be everyone's friend, I'll always have support."
          ]
        , 
          [ T "8"
          , T "My heart wasn't in being a merchant, so I failed. I'm not all that keen on adventuring either, but I need the money."
          ]
        ]
      , H3 "Failed Merchant Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Survival. Where there's life, there's hope. If I remain alive and flexible, I can succeed. (Any)"
          ]
        , 
          [ T "2"
          , T "Generosity. People helped me when I was down. Now that I'm back on my feet, I'll pay it forward. (Good)"
          ]
        , 
          [ T "3"
          , T "Excitement. Caution got me nowhere in my previous business. I'm not going to let it hold me back now. (Chaotic)"
          ]
        , 
          [ T "4"
          , T "Wealth. With enough coin, I can buy comfort, power, knowledge, and even eternal life. Nothing will stand between me and money. (Evil)"
          ]
        , 
          [ T "5"
          , T "Stability. The mercantile trade was too chaotic for me. I need a nice stable profession, like adventuring. (Lawful)"
          ]
        , 
          [ T "6"
          , T "Redemption. Too many people consider me a failure. So I need to prove them wrong. (Any)"
          ]
        ]
      , H3 "Failed Merchant Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "My family means everything to me. I failed them before, and I must not do so again."
          ]
        , 
          [ T "2"
          , T "My church provides a connection to my god, so I must ensure that it is protected and funded."
          ]
        , 
          [ T "3"
          , T "My former business partner fell ill, and then our business failed. Part of my new venture involves earning enough to take care of their family."
          ]
        , 
          [ T "4"
          , T "If I take care of my possessions, they'll take care of me. People come and go, but a weapon or a wand is something you can always rely on."
          ]
        , 
          [ T "5"
          , T "Although my business failed, the people of my community were kind to me. I'll do everything in my power to protect them."
          ]
        , 
          [ T "6"
          , T "I owe a dangerous person a lot of money. As long as they're happy, they let my debt rest unpaid."
          ]
        ]
      , H3 "Failed Merchant Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "Why spend gold here when you can buy the same thing for copper in the next town?"
          ]
        , 
          [ T "2"
          , T "I must have the best of everything. Like, right now."
          ]
        , 
          [ T "3"
          , T "You haven't heard of me? I'm sure that's because of your ignorance and low breeding."
          ]
        , 
          [ T "4"
          , T "I failed, but I'm awesome. So when anyone else is successful, it must be because of nepotism, dishonesty, or dumb luck."
          ]
        , 
          [ T "5"
          , T "I find that most people are trustworthy. Hey, where's my belt pouch?"
          ]
        , 
          [ T "6"
          , T "Nothing gets between me and danger except my fellow adventurers. So I'll be sure to put them there."
          ]
        ]
      ]
    }
  , { title: "Gambler"
    , url: "http://dnd5e.wikidot.com/background:gambler"
    , source: SourceAcquisitionsIncorporated
    , description: 
      [ P
        [ T "Source: Acquisitions Incorporated"
        ]
      , P
        [ T "All you need to make a lot of gold is a little gold. Except at those times when all you need to have no gold at all is a little gold. Whether you're a good gambler or a bad one rarely matters, because no one can divine the whims of Lady Luck. Sometimes you're up, sometimes you're down. But the thing about gambling is that someone is always willing to take a bet."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Insight"
        , BR
        , B "Tool Proficiencies:"
        , T " One gaming set"
        , BR
        , B "Languages:"
        , T " Any one of your choice"
        , BR
        , B "Equipment:"
        , T " One gaming set, a lucky charm, a set of "
        , T ", and a belt pouch containing 15 gp."
        ]
      , H2 "Feature: Never Tell Me the Odds"
      , P
        [ T "Odds and probability are your bread and butter. During downtime activities that involve games of chance or figuring odds on the best plan, you can get a solid sense of which choice is likely the best one and which opportunities seem too good to be true, at the DM's determination."
        ]
      , H2 "Suggested Characteristics"
      , P
        [ T "Some gamble out of necessity. Others do so out of boredom. Still others become addicted to the thrill of winning or losing everything on a turn of fortune. For some, gambling is less a matter of chance and more a matter of seeking every advantage to ensure the outcome. The best gamblers can lose everything, and the worst gamblers sometimes win. Regardless, you can always tell gamblers by the look in their eyes. Lady Luck haunts them."
        ]
      , H3 "Gambler Personality Trait"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I plan for every contingency. Leave nothing to chance!"
          ]
        , 
          [ T "2"
          , T "Every copper wants to be a silver. Each bet is an opportunity."
          ]
        , 
          [ T "3"
          , T "I'm one of Lady Luck's favored. Anything I try is destined to succeed."
          ]
        , 
          [ T "4"
          , T "I've lost so much to gambling that I refuse to spend money on anything anymore."
          ]
        , 
          [ T "5"
          , T "Nothing is certain. Planning is a coward's act."
          ]
        , 
          [ T "6"
          , T "I can't be sure who I've swindled, cheated, or defeated, so I keep a low profile in public."
          ]
        , 
          [ T "7"
          , T "The perfect bet is out there somewhere. I just have to keep my eyes open."
          ]
        , 
          [ T "8"
          , T "I have beaten my addiction, but all it takes is one weak moment and I'll be back at the card table."
          ]
        ]
      , H3 "Gambler Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Knowledge. Knowledge is power, and knowing which horse to back is the key to success. (Any)"
          ]
        , 
          [ T "2"
          , T "Fate. Whatever happens is fated, regardless of any planning or striving. (Lawful)"
          ]
        , 
          [ T "3"
          , T "Bravery. If you want to succeed, you have to take risks. (Chaotic)"
          ]
        , 
          [ T "4"
          , T "Survival. You can't win if you're dead. Live to fight another day - when the odds might be more in your favor. (Any)"
          ]
        , 
          [ T "5"
          , T "Reliability. When I was in need, I was able to rely on others. Now I want to be the one others rely on. (Good)"
          ]
        , 
          [ T "6"
          , T "Victory. Winning is the real measure of a person. In the end, the only thing that matters is the scoreboard. (Evil)"
          ]
        ]
      , H3 "Gambler Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "One person in particular owes me a lot of money, and I need to keep them alive if I want to be repaid."
          ]
        , 
          [ T "2"
          , T "I'm loyal to the friend or family member who taught me how to gamble."
          ]
        , 
          [ T "3"
          , T "The person who saved me from my gambling addiction is the only reason I'm alive today."
          ]
        , 
          [ T "4"
          , T "A patron once fronted me money in exchange for a percentage of my winnings. I owe them a debt of gratitude. And a lot of cash."
          ]
        , 
          [ T "5"
          , T "A criminal syndicate I once played for isn't happy I left the game, and its enforcers are looking for me."
          ]
        , 
          [ T "6"
          , T "Urchins once helped me find marks for my games. Now I'm driven to help them escape the streets."
          ]
        ]
      , H3 "Gambler Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I don't know when to quit. Especially when everyone else is telling me to."
          ]
        , 
          [ T "2"
          , T "I save my sympathy for my friends, and I have no friends."
          ]
        , 
          [ T "3"
          , T "You think we're in trouble now? Let me tell you how bad things are likely to get!"
          ]
        , 
          [ T "4"
          , T "You can loan me a little, right? I've got a sure thing. I'll double your money, guaranteed."
          ]
        , 
          [ T "5"
          , T "I was once a terribly flawed person, like you. Let me tell you how you can save yourself."
          ]
        , 
          [ T "6"
          , T "I'm a great gambler. I'm just bad at math and logic."
          ]
        ]
      ]
    }
  , { title: "Plaintiff"
    , url: "http://dnd5e.wikidot.com/background:plaintiff"
    , source: SourceAcquisitionsIncorporated
    , description: 
      [ P
        [ T "Source: Acquisitions Incorporated"
        ]
      , P
        [ T "Sure, accidents happen. But they seem to happen an awful lot when Acquisitions Incorporated operatives are on the scene. Naturally, nothing ever happens when there are no witnesses left behind. But sometimes one casualty is left a little less than dead, just waiting to discover what a lucky break that accident actually was."
        ]
      , P
        [ T "You were a victim of a legal incident that was ostensibly the fault of Acquisitions Incorporated. At least that's what the local magistrate said. But before a final ruling could be handed down. Acquisitions Incorporated offered you a job! Don't know how to swing a sword? They promised to teach you! Think you have what it takes to sling spells? They've got masters who'll have you throwing fire in no time!"
        ]
      , P
        [ T "With the promise of untold treasures and realms of magic and mystery just a dungeon away, you left your old life behind. Now a world of adventure is yours. Just initial here and sign here and here. Absolve Acq Inc of all former claims, and acknowledge you understand past outcomes don't guarantee future results."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Medicine, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools"
        , BR
        , B "Languages:"
        , T " Any one of your choice"
        , BR
        , B "Equipment:"
        , T " One set of artisan's tools, a set of "
        , T ", and 20 gp."
        ]
      , H2 "Feature: Legalese"
      , P
        [ T "Your experience with your local legal system has given you a firm knowledge of the ins and outs of that system. Even when the law is not on your side, you can use complex terms like "
        , I "ex injuria jus non oritur"
        , T " and "
        , I "cogitationis poenam nemo patitur"
        , T " to frighten people into thinking you know what you're talking about. With common folks who don't know any better, you might be able to intimidate or deceive to get favors or special treatment."
        ]
      , H2 "Suggested Characteristics"
      , P
        [ T "Plaintiffs come in many varieties. Some are innocent bystanders who want only fair compensation for their injuries. Others are professional courtroom operatives, going to extreme lengths to appear wronged in pursuit of a large payout."
        ]
      , H3 "Plaintiff Personality Trait"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I can't believe I have a chance to join Acquisitions Incorporated! The fun I'm going to have!"
          ]
        , 
          [ T "2"
          , T "I've been wronged my entire life, and the world owes me."
          ]
        , 
          [ T "3"
          , T "I have always tried to make the best of a bad situation."
          ]
        , 
          [ T "4"
          , T "The law doesn't protect the honest and the hard working. I'm going to do whatever needs to be done to make things right."
          ]
        , 
          [ T "5"
          , T "I'm always in the wrong place at the wrong time."
          ]
        , 
          [ T "6"
          , T "My superiors are smarter and wiser than I am. I do what I'm told."
          ]
        , 
          [ T "7"
          , T "Never pass up the opportunity to make an easy bit of coin. That's my motto."
          ]
        , 
          [ T "8"
          , T "I'm beginning to feel like the gods are not on my side."
          ]
        ]
      , H3 "Plaintiff Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Justice. Those who break the law need to answer for their crimes. (Lawful)"
          ]
        , 
          [ T "2"
          , T "Freedom. People must have the freedom to do what they want and pursue their dreams. (Chaotic)"
          ]
        , 
          [ T "3"
          , T "Greed. Everyone I see is getting theirs, so I'm surely going to get mine. (Evil)"
          ]
        , 
          [ T "4"
          , T "Chaos. You're out of order! And you're out of order! This whole realm is out of order! (Chaotic)"
          ]
        , 
          [ T "5"
          , T "Humility. I'm just a small part of a larger whole. So is everyone else. (Neutral)"
          ]
        , 
          [ T "6"
          , T "Responsibility. We all have our roles to play. I'll hold up my end of the bargain. (Any)"
          ]
        ]
      , H3 "Plaintiff Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "Others hurt in the same accident that hurt me are my new family. I'll make sure they're taken care of."
          ]
        , 
          [ T "2"
          , T "The rulers of this place were kind to me, and they have my lifelong devotion."
          ]
        , 
          [ T "3"
          , T "My parents worry about me, but I'll make them proud."
          ]
        , 
          [ T "4"
          , T "The only bond that matters is the one holding my money pouch to my belt."
          ]
        , 
          [ T "5"
          , T "The other new hires at Acquisitions Incorporated are my allies. We have each other's backs."
          ]
        , 
          [ T "6"
          , T "My legal counsel is my best friend. I owe all my forthcoming opportunities to their hard work."
          ]
        ]
      , H3 "Plaintiff Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "The person who gains the most reward for the least effort wins."
          ]
        , 
          [ T "2"
          , T "Three magic beans for just one cow? What a deal!"
          ]
        , 
          [ T "3"
          , T "I have only one vice, but it controls my life."
          ]
        , 
          [ T "4"
          , T "Sleep is for the weak. We need to keep training more if we're going to be ready for the challenges ahead."
          ]
        , 
          [ T "5"
          , T "Until my songs are sung in every tavern in this realm, I won't be satisfied."
          ]
        , 
          [ T "6"
          , T "If people find me unpleasant, that's their problem."
          ]
        ]
      ]
    }
  , { title: "Rival Intern"
    , url: "http://dnd5e.wikidot.com/background:rival-intern"
    , source: SourceAcquisitionsIncorporated
    , description: 
      [ P
        [ T "Source: Acquisitions Incorporated"
        ]
      , P
        [ T "You were an intern at a rival of Acquisitions Incorporated, and you gained a healthy respect for not just the job and the franchising opportunities. but for the ruthless and efficient way Acquisitions Incorporated goes about its business. Why deal with the rest, when you can work for the best?"
        ]
      , P
        [ T "Perhaps the rival did not treat you as well as you were hoping, or you washed out of that organization. Maybe you hope to leverage the knowledge you gained there for an advantage at Acquisitions Incorporated. Either way, you're now bringing your talents to the company, ready to put your skills to use."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, Investigation"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools"
        , BR
        , B "Languages:"
        , T " Any one of your choice"
        , BR
        , B "Equipment:"
        , T " One set of artisan's tools, a ledger from your previous employer containing a small piece of useful information, a set of "
        , T ", and a belt pouch containing 10 gp."
        ]
      , H2 "Feature: Inside Informant"
      , P
        [ T "You have connections to your previous employer or other groups you dealt with during your previous employment. You can communicate with your contacts, gaining information at the DM's discretion."
        ]
      , H2 "Suggested Characteristics"
      , P
        [ T "If you were happy with your previous internship. the parting of ways might have been amicable. If not, it might have involved armed guards removing you from the premises. If you were passed over at your previous position, it might have left you a blend of seething rage, practiced nonchalance, and keen knowledge of where the bodies are buried (perhaps literally)."
        ]
      , H3 "Rival Intern Personality Trait"
      , TB
        [ T "d8"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "My previous employer didn't respect me, and now I'll do whatever I can to gain respect."
          ]
        , 
          [ T "2"
          , T "The job is important, but the relationships I forge with my coworkers are even more so."
          ]
        , 
          [ T "3"
          , T "The job is everything to me. Who needs relaxation, hobbies, and a social life?"
          ]
        , 
          [ T "4"
          , T "I know I'm not the best and brightest, but if I put my best self forward, I can overcome anything."
          ]
        , 
          [ T "5"
          , T "My former boss was an idiot. So was my boss before that. And before that. I'm sure those were all coincidences."
          ]
        , 
          [ T "6"
          , T "This company is so much better than my previous one. It will always be the best until they stop paying me."
          ]
        , 
          [ T "7"
          , T "I know this dagger belongs to the company, but I'm sure they won't miss it. Or this flask. Or this armor."
          ]
        , 
          [ T "8"
          , T "It's only a matter of time before I'll be upper management. I just have to kiss up to my superiors and kick down those beneath me."
          ]
        ]
      , H3 "Rival Intern Ideals"
      , TB
        [ T "d6"
        , T "Ideal"
        ]
        [ 
          [ T "1"
          , T "Advancement. Money and power can be gained more easily within an organization. I plan to gain as much as possible. (Evil)"
          ]
        , 
          [ T "2"
          , T "Structure. Life goes much more smoothly when you follow the rules and work within a system. (Lawful)"
          ]
        , 
          [ T "3"
          , T "Uncertainty. The more chaos that swirls around me, the more opportunities I can find to profit. (Chaotic)"
          ]
        , 
          [ T "4"
          , T "Justice. I can't stand people being treated unjustly. I do whatever it takes to stop injustice and those who flout the law. (Lawful)"
          ]
        , 
          [ T "5"
          , T "Pleasure. What's the use of working hard and making money if you can't enjoy the finer things in life? (Any)"
          ]
        , 
          [ T "6"
          , T "Power. Money is fine, but real power means never having to say you're sorry. (Evil)"
          ]
        ]
      , H3 "Rival Intern Bonds"
      , TB
        [ T "d6"
        , T "Bond"
        ]
        [ 
          [ T "1"
          , T "I have a family member in need. I consider them in everything I do."
          ]
        , 
          [ T "2"
          , T "My peers keep me grounded."
          ]
        , 
          [ T "3"
          , T "My past mistakes cost someone else dearly. I have to rectify that."
          ]
        , 
          [ T "4"
          , T "A childhood mentor put me on my current path. If I succeed, I want to repay that mentor in some way."
          ]
        , 
          [ T "5"
          , T "I value an oath of loyalty I took to a group of friends over everything else in my life."
          ]
        , 
          [ T "6"
          , T "Although I don't get along well with people, my pet means the world to me."
          ]
        ]
      , H3 "Rival Intern Flaws"
      , TB
        [ T "d6"
        , T "Flaw"
        ]
        [ 
          [ T "1"
          , T "I know what's best. Trust me."
          ]
        , 
          [ T "2"
          , T "Flaw? I have no flaws. I'm perfect."
          ]
        , 
          [ T "3"
          , T "My loyalties are ... fluid."
          ]
        , 
          [ T "4"
          , T "If anything goes wrong, it must be someone else's fault. Let me explain that in detail."
          ]
        , 
          [ T "5"
          , T "There's right and there's wrong, and there's no gray area in between."
          ]
        , 
          [ T "6"
          , T "Our superiors might not like what you're doing. I'm going to have to put that in my report."
          ]
        ]
      ]
    }
  , { title: "Dissenter"
    , url: "http://dnd5e.wikidot.com/background:dissenter"
    , source: SourcePlaneShiftAmonkhet
    , description: 
      [ P
        [ T "Source: Plane Shift - Amonkhet"
        ]
      , P
        [ B "Even in the carefully constructed and curated city-state of Naktamun, and in the presence of the five gods, some people rebel against the doctrines of the God-Pharaoh. They don't challenge the existence of the gods, of course, for those gods are visible nearly every day in the streets of the city. Nor do they question the fact of life after death, which is plain to see in the anointed mummies that surround them, as well as the marauding mummies outside the Hekma. Rather, these dissenters simply refuse to follow the ordained course of life that leads to the glorious afterlife."
        ]
      , P
        [ B "Some dissenters are spurred by fear, not wanting to subject themselves to a violent death in the trials (or in training for the trials). Some are moved by conscience, unwilling to kill their crop-mates in the trials. For while they cannot deny that the gods exist, they can deny that the gods are just-and can fight to prove that the dictates of an unjust god need not be obeyed. Some believe that one god (probably Bontu) has corrupted the process of the trials and the path to the afterlife. Others correctly intuit that the God-Pharaoh did not actually have the people's best interests in mind when he ordered their society."
        ]
      , P
        [ B "A character who is identified as a dissenter loses the benefit of the initiate's or vizier's background feature. In its place, the character gains the following feature:"
        ]
      , H2 "Shelter of Dissenters"
      , P
        [ T "If they wish to have any hope of survival, whether hiding within the city or cast out into the desert, dissenters must help each other. You can find a place to hide, rest, or recuperate among other dissenters. They will help shield you from those who hunt you, possibly even risking their lives for you."
        ]
      ]
    }
  , { title: "Initiate"
    , url: "http://dnd5e.wikidot.com/background:initiate"
    , source: SourcePlaneShiftAmonkhet
    , description: 
      [ P
        [ B "You are an initiate, on the path to completing the trials of the five gods in the hope of earning a glorified death in the final Trial of Zeal. Some combination of your natural aptitude, your crop's needs, and your teachers' assessment while you were an acolyte led you to focus your training in one particular area of specialization-hand-to-hand combat, long-range combat, or spellcasting. But only a well-rounded initiate can be called truly worthy of the afterlife."
        ]
      , P
        [ B "If you are a hand-to-hand specialist, consider the barbarian, fighter, monk, paladin, or rogue classes. As a long-range combat specialist, you might be a fighter, a ranger, or a rogue. If you are a spellcasting specialist, you might be a bard, sorcerer, or wizard. And beyond this initial choice, you might consider multiclassing or using feats to round out your skills in all three areas."
        ]
      , P
        [ T "Source: Plane Shift - Amonkhet"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Intimidation"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set, vehicles (land)"
        , BR
        , B "Equipment:"
        , T " A simple puzzle box, a scroll containing the basic teachings of the five gods, a gaming set, a set of "
        , T ", and a "
        , T " containing 15gp. If you have completed any trials before the start of the campaign, you also have any cartouches you have earned."
        ]
      , H1 "Features"
      , H2 "Trial of the Five Gods"
      , P
        [ T "Your life is oriented around your participation in the five trials that will determine your worthiness in the afterlife. While you prepare for and undergo those trials, you have constant access to training. A comfortable place to live and regular meals are provided to you by servitor mummies (the anointed) under the supervision of viziers. You can enjoy these benefits only as long as you obey the societal norms of Naktamun-training for the trials (with or without your crop), obeying the orders of the gods, and following the instructions of their viziers. If you violate these norms, you risk being treated as a dissenter."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "An initiate's life is focused on the trials, but it doesn't need to be all about the trials. Though some initiates are highly focused on their training, most undergo that training while also experiencing joy, sorrow, love, loss, anger, jealousy, hope, faith, delight-the whole range of mortal emotions and experience. The afterlife might be a constant presence in every initiate's mind, but it is the culmination of a life well-lived-not a replacement for it."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I always have a joke on hand when the mood gets too serious."
                ]
              , 
                [ T "2"
                , T "I use sarcasm and insults to keep a distance between myself and my crop-mates, because I don't want to get attached to them."
                ]
              , 
                [ T "3"
                , T "I'll settle for nothing less than perfection-in myself, in my cropmates, in everything."
                ]
              , 
                [ T "4"
                , T "I'm so focused on the glorious afterlife that nothing in this life can shake my calm resolve."
                ]
              , 
                [ T "5"
                , T "I enjoy using my skills to help those who lack those same skills."
                ]
              , 
                [ T "6"
                , T "I train hard so that I can play hard at the end of the day. I fully expect to play even harder in the glorious afterlife, but I'm not in a hurry to get there."
                ]
              , 
                [ T "7"
                , T "I'm perfectly happy letting others pick up the slack for me while I take it easy."
                ]
              , 
                [ T "8"
                , T "I'm constantly sizing up everyone around me, thinking about what kind of opponent they'll be in the final trial."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Solidarity. The thing that matters most of all is that we're there for each other. (Lawful)"
                ]
              , 
                [ T "2"
                , T "Knowledge. The world is a puzzle - a mystery waiting to be solved. (Neutral)"
                ]
              , 
                [ T "3"
                , T "Strength. All that matters to me is my own perfection. Let everyone else seek that perfection in their own way. (Any)"
                ]
              , 
                [ T "4"
                , T "Ambition. I'm going to prove that I deserve only the best - of everything. (Evil)"
                ]
              , 
                [ T "5"
                , T "Zeal. Anything worth doing is worth throwing my whole self into. (Any)"
                ]
              , 
                [ T "6"
                , T "Redemption. I will train all the harder to make up for the doubt I entertained when I was younger. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "One of my crop-mates is my dearest friend, and I hope we will face each other in the final trial."
                ]
              , 
                [ T "2"
                , T "I am in love with a vizier."
                ]
              , 
                [ T "3"
                , T "I am particularly drawn to one of the five gods, and I want nothing more than to win that god's particular favor."
                ]
              , 
                [ T "4"
                , T "I am more devoted to Naktamun and its people than I am to any of the ideals of the gods."
                ]
              , 
                [ T "5"
                , T "My weapon was a gift from a beloved trainer who died in an accident."
                ]
              , 
                [ T "6"
                , T "I carry a memento of my time as an acolyte, and I treasure it above all other things."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I'm easily distracted by an attractive person, which could be the death of me in the trials."
                ]
              , 
                [ T "2"
                , T "I really wanted to be a vizier, and I'm angry at the god who didn't choose me."
                ]
              , 
                [ T "3"
                , T "Training for a lifetime to die in the end seems like a big waste of energy."
                ]
              , 
                [ T "4"
                , T "I'm not at all sure I'll be able to grant a glorified death to any of my crop-mates."
                ]
              , 
                [ T "5"
                , T "I have a lasting grudge against one of my crop-mates, and each of us wants to see the other fail."
                ]
              , 
                [ T "6"
                , T "I think I've figured out that this world is not what it seems. Something dark is going on here."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Vizier"
    , url: "http://dnd5e.wikidot.com/background:vizier"
    , source: SourcePlaneShiftAmonkhet
    , description: 
      [ P
        [ B "You are a vizier, a servant of your god. You perform tasks that are essential to facilitating the initiates' journey, so the gods reward you with entry into the afterlife with the God-Pharaoh's blessing. You hope to achieve the most honored status in the afterlife by being the best possible servant to your god."
        ]
      , P
        [ B "As a vizier, you can have any class, but you are especially likely to be a cleric, a druid (particularly if you serve Rhonas), or a paladin."
        ]
      , P
        [ T "Source: Plane Shift - Amonkhet"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, Religion"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools, one type of musical instrument"
        , BR
        , B "Equipment:"
        , T " A set of artisan's tools or a musical instrument (one of your choice), a scroll of your god's teachings, a vizier's cartouche, a set of "
        , T ", and a "
        , T " containing 25gp"
        ]
      , H1 "Features"
      , H2 "Voice of Authority"
      , P
        [ T "Your voice is the voice of your god, at least in theory. Your job might include training and instructing initiates, and they are required to obey you. In any circumstance, an initiate is expected to defer to your voice and obey your commands. If you abuse this authority, though, your god might personally punish you."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "A vizier's characteristics strongly reflect the ideals and personality of the god they serve."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d10"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "Everything I do, I do gracefully and deliberately, and with complete confidence. (Oketra)"
                ]
              , 
                [ T "2"
                , T "Nothing can shake my rock-hard focus. (Oketra)"
                ]
              , 
                [ T "3"
                , T "When I am at peace, I am an oasis of perfect calm in the world. When I am roused to anger, I am an embodiment of terror. (Kefnet)"
                ]
              , 
                [ T "4"
                , T "I enjoy teasing acolytes and initiates with juicy tidbits of knowledge wrapped up in fiendishly difficult puzzles. (Kefnet)"
                ]
              , 
                [ T "5"
                , T "I have the utmost faith in myself and my abilities. (Rhonas)"
                ]
              , 
                [ T "6"
                , T "I get restless when life in the city feels too tame, too safe. (Rhonas)"
                ]
              , 
                [ T "7"
                , T "I enjoy solitude as an opportunity to plan my victory. (Bontu)"
                ]
              , 
                [ T "8"
                , T "I use satire as a way to undermine the teachings of the other gods. (Bontu)"
                ]
              , 
                [ T "9"
                , T "I love, fight, and feast with equal zeal. (Hazoret)"
                ]
              , 
                [ T "10"
                , T "I think of those in my care as my family, in a way that most people have trouble understanding. (Hazoret)"
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Solidarity. The worthy must respect the worthy. In the afterlife, all will be united in goal and action. (Oketra)"
                ]
              , 
                [ T "2"
                , T "Knowledge. The worthy shall cultivate a nimble mind, so as to perceive the wonders beyond imagination that wait in the afterlife. (Kefnet)"
                ]
              , 
                [ T "3"
                , T "Strength. The worthy shall hone a strong body that can withstand the boundless energies of the afterlife. (Rhonas)"
                ]
              , 
                [ T "4"
                , T "Ambition. The worthy shall strive for greatness, for supremacy in life leads to supremacy in the afterlife. (Bontu)"
                ]
              , 
                [ T "5"
                , T "Zeal. The worthy shall rush to the God-Pharaoh's side with relentless passion, rising to overcome every obstacle in their way. (Hazoret)"
                ]
              , 
                [ T "6"
                , T "Naktamun. The life of the city is ordered according to the plan of the God-Pharaoh, and that order must be preserved at all costs."
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "My loyalty to my companions embodies the ideal of loyalty to my god. (Oketra)"
                ]
              , 
                [ T "2"
                , T "The teachings of my god are more precious to me than any possession. (Kefnet)"
                ]
              , 
                [ T "3"
                , T "I would do anything to defend the temple of my god from any harm or desecration. (Rhonas)"
                ]
              , 
                [ T "4"
                , T "I am committed to the service of my god-because it's my sure ticket into the afterlife. (Bontu)"
                ]
              , 
                [ T "5"
                , T "I love my god and never want my service to end. (Hazoret)"
                ]
              , 
                [ T "6"
                , T "I have a close friend or lover who is also a vizier."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I am in love with an initiate, and I want to shield this person from death in the trials."
                ]
              , 
                [ T "2"
                , T "I secretly wish I had not been chosen as a vizier, so I could participate in the trials as an initiate."
                ]
              , 
                [ T "3"
                , T "I secretly question whether the gods care at all about us or what we do."
                ]
              , 
                [ T "4"
                , T "A vizier of another god seeks my death in retribution for a past insult."
                ]
              , 
                [ T "5"
                , T "I am terrified of what lies beyond the Gate to the Afterlife."
                ]
              , 
                [ T "6"
                , T "I secretly believe the God-Pharaoh's return will not bring blessing to this world."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Knight of Solamnia"
    , url: "http://dnd5e.wikidot.com/background:knight-of-solamnia"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , description: 
      [ P
        [ I "Prerequisite: Dragonlance Campaign"
        ]
      , P
        [ B "You have trained to be a valorous warrior known as a Knight of Solamnia. Strict rules guide your every action, and you work to uphold them as you strive to defend the weak and oppose evil. Your honor is as important to you as your life."
        ]
      , P
        [ T "Source: Dragonlance: Shadow of the Dragon Queen"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Survival"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " An insignia of rank, a "
        , T ", a set of "
        , T ", and a "
        , T " containing 10 gp."
        ]
      , H1 "Feature"
      , H2 "Squire of Solamnia"
      , P
        [ T "You gain the "
        , A "/feat:squire-of-solamnia" "Squire of Solamnia"
        , T " feat."
        ]
      , P
        [ T "In addition, the Knights of Solamnia provide you free, modest lodging and food at any of their fortresses or encampments."
        ]
      , H1 "Building a Knight of Solamnia Character"
      , P
        [ T "Any class that has martial prowess can be a good fit in the Knights of Solamnia. "
        , A "/fighter" "Fighters"
        , T " and "
        , A "/paladin" "Paladins"
        , T " make up the bulk of the knighthood's forces. "
        , A "/cleric" "Clerics"
        , T " (often with the "
        , A "/cleric:war" "War Domain"
        , T ") can also be found among the knights' ranks."
        ]
      , P
        [ T "For a more unusual take on a Knight of Solamnia character, consider playing a "
        , A "/bard" "Bard"
        , T " of the "
        , A "/bard:valor" "College of Valor"
        , T " (or the "
        , A "/bard:swords" "College of Swords"
        , T ") or a "
        , A "/barbarian" "Barbarian"
        , T " devoted to the ideals of the nature god Habbakuk (perhaps adopting the "
        , A "/barbarian:zealot" "Path of the Zealot"
        , T ")."
        ]
      , P
        [ B "Knight of Solamnia Trinkets."
        , T " When you make your character, you may roll once on the Knight of Solamnia Trinkets table, instead of on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Trinkets"
        , T " table in the "
        , I "Player's Handbook"
        , T ", for your starting trinket."
        ]
      , H2 "Knight of Solamnia Trinkets"
      , TB
        [ T "d6"
        , T "Trinket"
        ]
        [ 
          [ T "1"
          , T "A flat silver disk you record your heroics upon"
          ]
        , 
          [ T "2"
          , T "A piece of a fallen knight's armor"
          ]
        , 
          [ T "3"
          , T "A pendant featuring a crown, a rose, or a sword"
          ]
        , 
          [ T "4"
          , T "The pommel of your mentor's sword"
          ]
        , 
          [ T "5"
          , T "A meaningful favor from someone you defended-perhaps a handkerchief or glove"
          ]
        , 
          [ T "6"
          , T "A locket with a sketch of a silver dragon inside"
          ]
        ]
      ]
    }
  , { title: "Mage of High Sorcery"
    , url: "http://dnd5e.wikidot.com/background:mage-of-high-sorcery"
    , source: SourceDragonlanceShadowOfTheDragonQueen
    , description: 
      [ P
        [ I "Prerequisite: Dragonlance Campaign"
        ]
      , P
        [ B "Your talent for magic came to the attention of the Mages of High Sorcery, an organization of spellcasters that studies magic and prevent its misuse. You've trained among the Mages, but whether you'll face the dangerous tests required to become a full member of the group remains to be determined. Your passion for studying magic has likely already predisposed you toward one of the organization's three orders: the benevolent Order of the White Robes, the balance-pursuing Order of the Red Robes, or the ruthless Order of the Black Robes."
        ]
      , P
        [ B "In the world of Krynn, many refer to the Mages of High Sorcery as the Wizards of High Sorcery. The organization accepts more than wizards, though, with sorcerers, warlocks, and other spellcasters included among their ranks."
        ]
      , P
        [ T "Source: Dragonlance: Shadow of the Dragon Queen"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Arcana, History"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", an "
        , T ", a set of "
        , T ", and a "
        , T " containing 10 gp."
        ]
      , H1 "Feature"
      , H2 "Initiate of High Sorcery"
      , P
        [ T "You gain the "
        , A "/feat:initiate-of-high-sorcery" "Initiate of High Sorcery"
        , T " feat."
        ]
      , P
        [ T "In addition, the Mages of High Sorcery provide you with free, modest lodging and food indefinitely at any occupied Tower of High Sorcery and for one night at the home of an organization member."
        ]
      , H1 "Building a Mage of High Sorcery Character"
      , P
        [ T "Mages of High Sorcery are typically "
        , A "/sorcerer" "Sorcerers"
        , T ", "
        , A "/warlock" "Warlocks"
        , T ", or "
        , A "/wizard" "Wizards"
        , T " and might have any subclass. Spellcasters who gain their magic through devotion are less likely to be welcomed among the traditionalist mages. Nevertheless, the Mages of High Sorcery are shrewd, and they rarely let unique opportunities or individuals pass them by. Even members of martial classes who train in magic might find a rare place among the group's three orders."
        ]
      , P
        [ B "Mage of High Sorcery Trinkets."
        , T " When you make your character, you may roll once on the Mage of High Sorcery Trinkets table, instead of on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Trinkets"
        , T " table in the "
        , I "Player's Handbook"
        , T ", for your starting trinket."
        ]
      , H2 "Mage of High Sorcery Trinkets"
      , TB
        [ T "d6"
        , T "Trinket"
        ]
        [ 
          [ T "1"
          , T "An unopened letter from your first teacher"
          ]
        , 
          [ T "2"
          , T "A broken wand made of black, red, or white wood"
          ]
        , 
          [ T "3"
          , T "A scroll bearing an incomprehensible formula"
          ]
        , 
          [ T "4"
          , T "A purposeless device covered in colored stones that can fold into various enigmatic shapes"
          ]
        , 
          [ T "5"
          , T "A pouch or spell book emblazoned with the triple moon symbol of the Mages of High Sorcery"
          ]
        , 
          [ T "6"
          , T "A lens through which you can see Krynn's invisible black moon, Nuitari"
          ]
        ]
      ]
    }
  , { title: "Inquisitor"
    , url: "http://dnd5e.wikidot.com/background:inquisitor"
    , source: SourcePlaneShiftInnistrad
    , description: 
      [ P
        [ B "Historically, inquisitors were cathar detectives who investigated crimes both mundane and supernatural. They were known for traveling to remote parishes plagued by unexplained murders, and for exposing werewolves living among normal humans. During Avacyn's absence, when the archangel was trapped within the demonic prison known as the Helvault, the inquisitors led a series of brutal forays into Kessig and the Gavony Moorland. They executed suspected lycanthropes with little or no proof, and punished accused heretics in unsanctioned trials. With Avacyn's madness, this savage form of inquisition has become the norm, and inquisitors who still pry into dark mysteries have become a minority."
        ]
      , P
        [ T "Source: Plane Shift - Innistrad"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Investigation, Religion"
        , BR
        , B "Tool Proficiencies:"
        , T " Thieves' tools, one set of artisan's tools of your choice"
        , BR
        , B "Equipment:"
        , T " A holy symbol, a set of "
        , T ", and a "
        , T " containing 15gp"
        ]
      , H1 "Features"
      , H2 "Legal Authority"
      , P
        [ T "As an inquisitor of the church, you have the authority to arrest criminals. In the absence of other authorities, you are authorized to pass judgment and even carry out sentencing. If you abuse this power, however, your superiors in the church might strip it from you."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Inquisitors are often driven by zeal, plagued with suspicion, and haunted by self-doubt. They are all too susceptible to human failings, and their judgment is not always divinely inspired."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "It will all go smoothly if everyone just does as I say."
                ]
              , 
                [ T "2"
                , T "Despair is an extravagance we can ill afford."
                ]
              , 
                [ T "3"
                , T "I know the writings of Saint Raban backward and forward."
                ]
              , 
                [ T "4"
                , T "I try to see the bright side in the very worst situations."
                ]
              , 
                [ T "5"
                , T "It helps me feel better when others show sympathy or appreciation for the horrors I've endured."
                ]
              , 
                [ T "6"
                , T "I prefer to face evil with a strong group of friends in front of me."
                ]
              , 
                [ T "7"
                , T "I want to see the wicked burn for the evil they've brought on us."
                ]
              , 
                [ T "8"
                , T "I feel the sin being purged from me as I help cleanse the world."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Honesty. The smallest deception paves the way to grievous sin. (Lawful)"
                ]
              , 
                [ T "2"
                , T "Piety. Devotion to the angels and the rites of the church is all that keeps the world from destruction. (Good)"
                ]
              , 
                [ T "3"
                , T "Order. The laws of Avacyn are meant to preserve the social order - everything in its proper place. (Lawful)"
                ]
              , 
                [ T "4"
                , T "Humanity. Human life is to be cherished and preserved against the horrors of the night. (Good)"
                ]
              , 
                [ T "5"
                , T "Knowledge. The path to holiness comes through understanding of the world. (Any)"
                ]
              , 
                [ T "6"
                , T "Punishment. It is better for the innocent to suffer than for the guilty to escape their due. (Evil)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "Thraben is the heart of the world. The cathedral must stand even if the hinterlands are lost."
                ]
              , 
                [ T "2"
                , T "One day, I will claim vengeance against the monster that took my family from me."
                ]
              , 
                [ T "3"
                , T "My weapon is all I have to remember my beloved mentor by."
                ]
              , 
                [ T "4"
                , T "The geist of my beloved speaks to me sometimes."
                ]
              , 
                [ T "5"
                , T "My dear sibling is now a werewolf."
                ]
              , 
                [ T "6"
                , T "A small crossways chapel is my spiritual home."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I am troubled by the wild rage and bloodlust that lurks in my own heart."
                ]
              , 
                [ T "2"
                , T "I have come to believe that I executed an innocent person."
                ]
              , 
                [ T "3"
                , T "I enjoy the prestige of my position more than service to the angels."
                ]
              , 
                [ T "4"
                , T "I drink to forget the horrors I've seen."
                ]
              , 
                [ T "5"
                , T "I might have made a promise to a demon that I can't keep."
                ]
              , 
                [ T "6"
                , T "I'll do whatever grim task must be done, for my soul is already lost."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Gate Warden"
    , url: "http://dnd5e.wikidot.com/background:gate-warden"
    , source: SourcePlanescapeAdventuresInTheMultiverse
    , description: 
      [ P
        [ B "You spent a significant amount of time somewhere influenced by intense planar forces or a portal to another plane of existence, such as one of the gate-towns in the Outlands. You're accustomed to experiences that would leave others reeling in terror or enraptured by otherworldly beauty, and you're as comfortable dealing with Celestials and Fiends as you are with vendors in town (who might be one and the same)."
        ]
      , P
        [ T "Source: Planescape - Adventures in the Multiverse"
        ]
      , P
        [ T "Prerequisite: "
        , I "Planescape Campaign"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Persuasion, Survival"
        , BR
        , B "Languages:"
        , T " Two of your choice (Abyssal, Celestial, or Infernal recommended)"
        , BR
        , B "Equipment:"
        , T " A ring of keys to unknown locks, a "
        , T ", an "
        , T ", a "
        , T ", a set of "
        , T ", and a "
        , T " containing 10 gp."
        ]
      , H1 "Feature"
      , H2 "Planar Infusion"
      , P
        [ T "Living in a gate-town or similar location steeped you in planar energy. You gain the "
        , A "http://dnd5e.wikidot.com/feat:scion-of-the-outer-planes" "Scion of the Outer Planes"
        , T " feat. In addition, you know where to find free, modest lodging and food in the community you grew up in."
        ]
      , H1 "Building a Gate Warden Character"
      , P
        [ T "Those who dwell for an extended time near a permanent portal to another plane absorb the essence radiating from the realm beyond. Those influenced by the same plane share similarities in behavior and even physical appearance."
        ]
      , P
        [ B "Suggested Characteristics."
        , T " The influence of an Outer Plane shapes your perspective. The Gate Warden Personality Traits table suggests traits you might adopt for your character."
        ]
      , H2 "Gate Warden Personality Traits"
      , TB
        [ T "d6"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "Strange events and otherworldly creatures don't faze me."
          ]
        , 
          [ T "2"
          , T "I think in terms of exchange; something for something, nothing for nothing."
          ]
        , 
          [ T "3"
          , T "I speak with an unusual cadence."
          ]
        , 
          [ T "4"
          , T "I pepper my speech with borrowed words or curses from planar languages."
          ]
        , 
          [ T "5"
          , T "I've seen enough to know that you can't take anyone at face value, so I scrutinize everyone."
          ]
        , 
          [ T "6"
          , T "I have a superstitious habit I picked up, such as touching iron when I'm nervous or arranging objects in a specific order."
          ]
        ]
      , P
        [ B "Gate Warden Trinkets."
        , T " When you make your character, you may roll once on the Gate Warden Trinkets table, instead of on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Trinkets"
        , T " table in the "
        , I "Player's Handbook"
        , T ", for your starting trinket."
        ]
      , H2 "Gate Warden Trinkets"
      , TB
        [ T "d6"
        , T "Trinket"
        ]
        [ 
          [ T "1"
          , T "A tiny vial pendant, filled with a drip of honey that glows faintly"
          ]
        , 
          [ T "2"
          , T "A small lead ingot with a strange thumbprint pressed into it that whispers when held tightly"
          ]
        , 
          [ T "3"
          , T "Two lodestone spheres that chime when they attract each other"
          ]
        , 
          [ T "4"
          , T "A smoldering pebble of coal that, while always hot, doesn't burn skin, fur, scales, or clothing"
          ]
        , 
          [ T "5"
          , T "A feather that sheds dim light in a 5-foot radius."
          ]
        , 
          [ T "6"
          , T "A ring made from a chain link that, once donned, won't come off without pulling painfully hard"
          ]
        ]
      ]
    }
  , { title: "Planar Philosopher"
    , url: "http://dnd5e.wikidot.com/background:planar-philosopher"
    , source: SourcePlanescapeAdventuresInTheMultiverse
    , description: 
      [ P
        [ B "You subscribe to a philosophy that seeks to understand the nature of the planes or some hidden truth of the multiverse. You draw strength from your conviction and, perhaps, a network of like-minded thinkers, such as the factions of Sigil (summarized below). In your travels, you explore the depths of your understanding and spread your philosophy wherever you go."
        ]
      , P
        [ T "Source: Planescape - Adventures in the Multiverse"
        ]
      , P
        [ I "Prerequisite: Planescape Campaign."
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Arcana, the skill associated with your faction (see the Sigil Faction Affinities table) or one skill of your choice."
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A portal key (such as a bag of golden tea leaves or the tooth of a planar beast), a manifesto of your guiding philosophy, a set of "
        , T " in your faction's style, and a "
        , T " containing 10 gp worth of coins from different worlds and planes."
        ]
      , P
        [ B "Sigil Faction Affinities"
        ]
      , TB
        [ T "Faction"
        , T "Skill"
        ]
        [ 
          [ T "Athar"
          , T "Religion"
          ]
        , 
          [ T "Bleak Cabal"
          , T "Insight"
          ]
        , 
          [ T "Doomguard"
          , T "Nature"
          ]
        , 
          [ T "Fated"
          , T "Intimidation"
          ]
        , 
          [ T "Fraternity of Order"
          , T "History"
          ]
        , 
          [ T "Hands of Havoc"
          , T "Stealth"
          ]
        , 
          [ T "Harmonium"
          , T "Perception"
          ]
        , 
          [ T "Heralds of Dust"
          , T "Medicine"
          ]
        , 
          [ T "Mercykillers"
          , T "Survival"
          ]
        , 
          [ T "Mind's Eye"
          , T "Persuasion"
          ]
        , 
          [ T "Society of Sensation"
          , T "Performance"
          ]
        , 
          [ T "Transcendent Order"
          , T "Athletics"
          ]
        ]
      , H1 "Factions of Sigil"
      , P
        [ T "Twelve Factions have risen to prominence in the City of Doors, though many more exist. Your character might belong to one of these groups or another ideological faction, perhaps one of your own creation."
        , BR
        , T "\nThe primary factions of Sigil adhere to the following philosophies:"
        ]
      , P
        [ B "Athar."
        , T " Deities are frauds and merely channel the might of a true, higher power."
        , BR
        , B "Bleak Cabal."
        , T " There is no greater truth to the multiverse. Each being must discover their own meaning."
        , BR
        , B "Doomguard."
        , T " Nothing lasts forever. The purpose of everything is to crumble and decay."
        , BR
        , B "Fated."
        , T " Everyone makes their own fate and is entitled to whatever they can take and hold."
        , BR
        , B "Fraternity of Order."
        , T " All of existence is governed by laws, and power comes from understanding and exploiting them."
        , BR
        , B "Hands of Havoc."
        , T " Those who try to impose a single order on the multiverse are doomed to fail."
        , BR
        , B "Harmonium."
        , T " The multiverse will be perfect only when everything is in harmony, whether it wants to or not."
        , BR
        , B "Heralds of Dust."
        , T " Everyone is already dead; the entirety of the multiverse is an afterlife. Undeath holds the key to the next stage of existence."
        , BR
        , B "Mercykillers."
        , T " Cold, relentless justice is absolute, and no one is above it."
        , BR
        , B "Mind's Eye."
        , T " The multiverse exists to be explored. It shapes us, and we shape it in turn."
        , BR
        , B "Society of Sensation."
        , T " Sensation is the proof of existence. By experiencing everything, we can understand the multiverse in all its complexity."
        , BR
        , B "Transcendent Order."
        , T " Thought clouds action. To fall in step with the multiverse, one must act on instinct alone."
        ]
      , H1 "Feature:"
      , H2 "Conviction"
      , P
        [ T "You gain the "
        , A "http://dnd5e.wikidot.com/feat:scion-of-the-outer-planes" "Scion of the Outer Planes"
        , T " feat. In addition, members of your organization provide you free, modest lodging and food at any of their holdings or the homes of other faction members."
        ]
      , H1 "Building a Planar Philosopher Character"
      , P
        [ T "Some groups of planar philosophers might prefer certain types of characters, but by and large any character who upholds and furthers the beliefs of such a group is welcome within its ranks."
        ]
      , P
        [ B "Suggested Characteristics."
        , BR
        , T "\nAdventurers who dedicate themselves to a particular philosophy regarding the multiverse are welcomed among factions that embrace those beliefs. The Planar Philosopher Personality Traits table suggests various traits you might adopt for your character."
        ]
      , H2 "Planar Philosopher Personality Traits"
      , TB
        [ T "d6"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I don't venerate any gods. With time, we can be as powerful as them or greater."
          ]
        , 
          [ T "2"
          , T "Experience is everything, live in the moment."
          ]
        , 
          [ T "3"
          , T "When things crumble, I find meaning in the dust."
          ]
        , 
          [ T "4"
          , T "Life thrives through order; and I seek to maintain that order."
          ]
        , 
          [ T "5"
          , T "When others make plans, the multiverse laughs and so do I."
          ]
        , 
          [ T "6"
          , T "I know what's right, and no one will stand in my way."
          ]
        ]
      , P
        [ B "Planar Philosopher Trinkets."
        , BR
        , T "\nWhen you make your character, you can roll once on the Planar Philosopher Trinkets table, instead of on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Trinkets"
        , T " table in the "
        , I "Player's Handbook"
        , T ", for your starting trinket."
        ]
      , H2 "Planar Philosopher Trinkets"
      , TB
        [ T "d6"
        , T "Trinket"
        ]
        [ 
          [ T "1"
          , T "A locket with a picture of my mentor and an inscription I can't read"
          ]
        , 
          [ T "2"
          , T "A bleached cranium rat skull with colored glass beads in its eye sockets."
          ]
        , 
          [ T "3"
          , T "A torn parchment with half a rebus puzzle painted on it"
          ]
        , 
          [ T "4"
          , T "A bracelet of twisted razorvine stems"
          ]
        , 
          [ T "5"
          , T "Fragments of a bronze blade covered in verdigris"
          ]
        , 
          [ T "6"
          , T "A broken holy symbol of a forgotten god"
          ]
        ]
      ]
    }
  , { title: "Azorius Functionary"
    , url: "http://dnd5e.wikidot.com/background:azorius-functionary"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P
        [ B "The brutes are at the gate, chaos is looming, and the only thing standing in the way of disaster is the foundation of law and order - as embodied in the Azorius Senate. You're a proud member of the Azorius guild, which both enacts and enforces the laws that make Ravnican society function smoothly and safely."
        ]
      , P
        [ T "Source: Guildmaster's Guide to Ravnica"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight, Intimidation"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " An Azorius insignia, a scroll containing the text of a law important to you, a "
        , T ", an "
        , T ", a set of "
        , T ", and a "
        , T " containing 10gp (Azorius-minted 1-zino coins)"
        ]
      , H1 "Features"
      , H2 "Legal Authority"
      , P
        [ T "You have the authority to enforce the laws of Ravnica, and that status inspires a certain amount of respect and even fear in the populace. People mind their manners in your presence and avoid drawing your attention: they assume you have the right to be wherever you are. Showing your Azorius insignia gets you an audience with anyone you want to talk to (though it might cause more problems than it solves when you're dealing with incorrigible lawbreakers). If you abuse this privilege, though, you can get in serious trouble with your superiors and even be stripped of your position."
        ]
      , H2 "Azorius Guild Spells"
      , P
        [ I "Prerequisite: Spellcasting or Pact Magic class feature"
        ]
      , P
        [ T "For you, the spells on the Azorius Guild Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , P
        [ B "Azorius Guild Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "Cantrip"
          , T "Friends, Message"
          ]
        , 
          [ T "1st"
          , T "Command, Ensnaring Strike"
          ]
        , 
          [ T "2nd"
          , T "Arcane Lock, Calm Emotions, Hold Person"
          ]
        , 
          [ T "3rd"
          , T "Clairvoyance, Counterspell"
          ]
        , 
          [ T "4th"
          , T "Compulsion, Divination"
          ]
        , 
          [ T "5th"
          , T "Dominate Person"
          ]
        ]
      , P
        [ T "Your magic often takes the form of blue or golden runes floating and glowing in the air in circular patterns or of shimmering azure barriers of magical energy. If you cast "
        , A "http://dnd5e.wikidot.com/spell:ensnaring-strike" "Ensnaring Strike"
        , T ", for example, the vines created by the spell might appear as rune-inscribed glowing bands that wrap around the target and hold it in place."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Members of the Azorius Senate tend toward a demeanor of cold dignity and a pragmatic, orderly nature. Steeped in the law as they are, their ideals and priorities revolve around legal issues."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I try never to let my judgement become clouded by emotion."
                ]
              , 
                [ T "2"
                , T "I have infinite patience with the dolts and boors I'm forced to deal with every day."
                ]
              , 
                [ T "3"
                , T "When I give an order, I expect it to be obeyed."
                ]
              , 
                [ T "4"
                , T "I just want things the way I like them: neat, orderly, and clean."
                ]
              , 
                [ T "5"
                , T "No wrongdoing can escape my watchful gaze."
                ]
              , 
                [ T "6"
                , T "I always say exactly what I mean, no matter how many words it takes to communicate the particular nuance I am attempting to convey."
                ]
              , 
                [ T "7"
                , T "I'm very literal and don't appreciate metaphor or sarcasm."
                ]
              , 
                [ T "8"
                , T "I never change my mind once it's made up."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Guild. My guild is all that really matters. (Any)"
                ]
              , 
                [ T "2"
                , T "Order. The law is meant to ensure that the gears of society turn smoothly and quietly. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Peace. The ultimate object of the law is to remove violence from society. (Good)"
                ]
              , 
                [ T "4"
                , T "Compliance. Coercion is a fine way of ensuring that the laws are obeyed. (Lawful)"
                ]
              , 
                [ T "5"
                , T "Legislation. The law embodies excellence in its precision and detail. (Lawful)"
                ]
              , 
                [ T "6"
                , T "Punishment. A public display of consequences is an excellent deterrent for other criminals. (Evil)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I am beholden to an Azorius arrester who captured the criminal who killed my parents, saving me from the same fate."
                ]
              , 
                [ T "2"
                , T "I hope one day to write the laws, not just enforce them."
                ]
              , 
                [ T "3"
                , T "I tried and failed to prevent murder, and I have sworn to find and arrest the perpetrator."
                ]
              , 
                [ T "4"
                , T "I successfully prevented a murder, and the would-be perpetrator wants me dead."
                ]
              , 
                [ T "5"
                , T "One of my parents was prominent in the guild, and I resent constantly being compared to that standard."
                ]
              , 
                [ T "6"
                , T "I've modeled my career after a highly respected law-mage or arrester, but I fear that my role model might be involved in something illegal."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I'm unable to distinguish between the letter and the spirit of the law."
                ]
              , 
                [ T "2"
                , T "I seem like a harsh judge to others, but I judge myself most harshly of all."
                ]
              , 
                [ T "3"
                , T "I have a secret, illegal vice."
                ]
              , 
                [ T "4"
                , T "I was traumatized by witnessing a crime as a child."
                ]
              , 
                [ T "5"
                , T "I'm incapable of deception."
                ]
              , 
                [ T "6"
                , T "I wish I had joined the Boros, but I fear they'd never accept me."
                ]
              ]
            ]
          ]
        ]
      , H1 "Contacts"
      , P
        [ T "The Azorius Senate is a sprawling bureaucracy, and people in a variety of positions throughout the guild can pull strings to make things happen. Because of the guild's role in making and enforcing laws for the entire city, your place in the Azorius can easily bring you into contact with members of other guilds, for good or ill."
        ]
      , P
        [ T "Roll twice on the Azorius Contacts table (for an ally and a rival) and once on the Non-Azorius Contacts table."
        ]
      , DV "grid" 
        [ DV "s6" 
          [ H2 "Azorius Contacts"
          , TB
            [ T "d8"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "As a teenager, I was a page for a prominent judge."
              ]
            , 
              [ T "2"
              , T "One of my childhood friends is now a precognitive mage in service of the guild."
              ]
            , 
              [ T "3"
              , T "I joined the Azorius hoping to impress an arrester whom I admire."
              ]
            , 
              [ T "4"
              , T "My former mentor is now a warden at Udzec, the new Azorius prison."
              ]
            , 
              [ T "5"
              , T "I was second best at everything in my legal training, and now I work with the person who was always just a little bit better."
              ]
            , 
              [ T "6"
              , T "A good friend was promoted into work they can't tell me about."
              ]
            , 
              [ T "7"
              , T "I know a homunculus in the halls of New Prahv who can get things done behind the scenes."
              ]
            , 
              [ T "8"
              , T "I was once summoned to the presence of Supreme Judge Isperia, the guildmaster of the Azorius, who complimented me on my work."
              ]
            ]
          ]
        , DV "s6" 
          [ H2 "Non-Azorius Contacts"
          , TB
            [ T "d10"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "Roll an additional Azorius contact; you can decide if the contact is an ally or a rival."
              ]
            , 
              [ T "2"
              , T "The person who recruited me into the Azorius left and joined the Boros."
              ]
            , 
              [ T "3"
              , T "I have a friendship with a Dimir agent who sometimes funnels me secrets about Azorius activities."
              ]
            , 
              [ T "4"
              , T "A Golgari spore druid would love to see me slip up and break the law."
              ]
            , 
              [ T "5"
              , T "A lesser Gruul chieftain seems to think I could be useful."
              ]
            , 
              [ T "6"
              , T "The black sheep of my family is putting their maniacal genius to use in the Izzet."
              ]
            , 
              [ T "7"
              , T "I'm friends with an Orzhov advokist; we compare notes on different forms of law magic."
              ]
            , 
              [ T "8"
              , T "I was ridiculed once in a Rakdos performance; the performer was impressed with my good humor about it and now does me occasional favors."
              ]
            , 
              [ T "9"
              , T "I have a fanatical Selesnya cousin who keeps trying to recruit me and everyone else in the family."
              ]
            , 
              [ T "10"
              , T "While growing up, I was bullied by a brat who's now a hybrid in the Simic Combine."
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Boros Legionnaire"
    , url: "http://dnd5e.wikidot.com/background:boros-legionnaire"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P
        [ B "As a member of the Boros Legion, your life is devoted to the service of angels and consecrated to the work of establishing justice and peace on the streets of Ravnica. You might be a true believer, inspired by the example of the angels, moved by the plight of the downtrodden, and devoted to the cause of justice. Or you could be a cynic in the ranks, perhaps because you reluctantly followed in the footsteps of a Boros parent, succumbed to the persuasion of a charismatic recruiter's lofty promises, or were drawn in by the prospect of a life of action."
        ]
      , P
        [ T "Source: Guildmaster's Guide to Ravnica"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Intimidation"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of gaming set"
        , BR
        , B "Languages:"
        , T " Choose one of Celestial, Draconic, Goblin, or Minotaur"
        , BR
        , B "Equipment:"
        , T " A Boros insignia, a feather from an angel's wing, a tattered piece of a Boros banner (a souvenir from a famous battle), a set of "
        , T ", and a "
        , T " containing 2gp (Boros-minted 1-zino coins)"
        ]
      , H1 "Features"
      , H2 "Legion Station"
      , P
        [ T "You have an established place in the hierarchy of the Boros Legion. You can requisition simple equipment for temporary use, and you can gain access to any Boros garrison in Ravnica, where you can rest in safety and receive the attention of medics. You are also paid a salary of 1 gp (a Boros-minted 1 zino coin) per week, which (combined with free lodging in your garrison) enables you to maintain a poor lifestyle between adventures."
        ]
      , H2 "Boros Guild Spells"
      , P
        [ I "Prerequisite: Spellcasting or Pact Magic class feature"
        ]
      , P
        [ T "For you, the spells on the Boros Guild Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , P
        [ B "Boros Guild Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "Cantrip"
          , T "Fire Bolt, Sacred Flame"
          ]
        , 
          [ T "1st"
          , T "Guiding Bolt, Heroism"
          ]
        , 
          [ T "2nd"
          , T "Aid, Scorching Ray"
          ]
        , 
          [ T "3rd"
          , T "Beacon of Hope, Blinding Smite"
          ]
        , 
          [ T "4th"
          , T "Death Ward, Wall of Fire"
          ]
        , 
          [ T "5th"
          , T "Flame Strike"
          ]
        ]
      , P
        [ T "Your magic often features dramatic bursts of flame or radiance. When you cast beneficial spells on your allies, they appear momentarily surrounded with halos of bright fire."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "The Boros Legion is a zealous army, full of righteous energy tempered with military discipline. Its members share its leadership's devotion to the ideals of justice, or they find satisfaction in the more warfare-oriented aspects of the legion's work."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I approach every task with the same high degree of military precision."
                ]
              , 
                [ T "2"
                , T "I am always the first into the fray."
                ]
              , 
                [ T "3"
                , T "I bear any injury or indignity with stoic discipline."
                ]
              , 
                [ T "4"
                , T "My righteous wrath is easily inflamed by the slightest iniquity."
                ]
              , 
                [ T "5"
                , T "My honor is more important to me than my life."
                ]
              , 
                [ T "6"
                , T "Dangerous work is best accomplished by an orderly group working with common purpose."
                ]
              , 
                [ T "7"
                , T "I treat my weapon, uniform, and insignia with reverence, for they are gifts of the angels."
                ]
              , 
                [ T "8"
                , T "I pace when standing and fidget incessantly when forced to sit."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Guild. My guild is all that really matters. (Any)"
                ]
              , 
                [ T "2"
                , T "Justice. Achieving justice requires establishing fair, equitable, and compassionate relationships within a community. (Good)"
                ]
              , 
                [ T "3"
                , T "Protection. It isn't right for innocents to suffer because of the arrogance of the powerful. (Good)"
                ]
              , 
                [ T "4"
                , T "Solidarity. It is most crucial to act with a single will, marching side by side in perfect accord. (Lawful)"
                ]
              , 
                [ T "5"
                , T "Order. Society functions only if people do their duty and respect the chain of command. (Lawful)"
                ]
              , 
                [ T "6"
                , T "Conviction. Anything worth doing is worth doing with your whole heart. (Lawful)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I would lay down my life for Aurelia and the angels."
                ]
              , 
                [ T "2"
                , T "I owe my life to the Boros captain who took me in when I was living on the streets."
                ]
              , 
                [ T "3"
                , T "My fellow legionnaires are my family."
                ]
              , 
                [ T "4"
                , T "I wield the same Boros weapon my grandparent did, for the honor of our family."
                ]
              , 
                [ T "5"
                , T "I ran with the Rakdos in my youth, and I'm striving to atone for my past misdeeds."
                ]
              , 
                [ T "6"
                , T "I do what I can to help out the spouse of a comrade who died in battle."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I act bravely when I'm in a group, but I'm a coward when I'm alone."
                ]
              , 
                [ T "2"
                , T "I see everything in clear-cut black and white."
                ]
              , 
                [ T "3"
                , T "I'm just a little fascinated by the ways of the Gruul."
                ]
              , 
                [ T "4"
                , T "I trust the chain of command more than anything - more even than my closest friends."
                ]
              , 
                [ T "5"
                , T "I'm slow to trust members of other guilds."
                ]
              , 
                [ T "6"
                , T "I've been known to turn a blind eye to injustice, with the help of a modest bribe."
                ]
              ]
            ]
          ]
        ]
      , H1 "Contacts"
      , P
        [ T "The ordered structure of the Boros Legion offers abundant opportunities to make friends - and rivals - in higher places. You might have close friends in other guilds that share the Boros emphasis on order and community, or bitter enemies among the guilds that represent chaos and destruction."
        ]
      , P
        [ T "Roll twice on the Boros Contacts table (for an ally and a rival) and once on the Non-Boros Contacts table."
        ]
      , DV "grid" 
        [ DV "s6" 
          [ H2 "Boros Contacts"
          , TB
            [ T "d8"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "A former comrade in arms was promoted into the prestigious Sunhome Guard."
              ]
            , 
              [ T "2"
              , T "One of my parents is a ranking Boros officer."
              ]
            , 
              [ T "3"
              , T "A close friend serves abroad the Parhelion II, a flying fortress."
              ]
            , 
              [ T "4"
              , T "I had a tangled affair with a Boros garrison captain."
              ]
            , 
              [ T "5"
              , T "I have maintained a relationship with one of my instructors at Horizon Military Academy."
              ]
            , 
              [ T "6"
              , T "I competed with a fellow student for the attention of a mentor at Horizon Military Academy."
              ]
            , 
              [ T "7"
              , T "The person who recruited me into the legion changed the course of my life."
              ]
            , 
              [ T "8"
              , T "A Boros angel knows my name."
              ]
            ]
          ]
        , DV "s6" 
          [ H2 "Non-Boros Contacts"
          , TB
            [ T "d10"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "One of my siblings is an Azorius arrester."
              ]
            , 
              [ T "2"
              , T "Roll an additional Boros contract; you can decide if the contact is an ally or a rival."
              ]
            , 
              [ T "3"
              , T "I showed mercy to an injured, now-grateful Dimir spy."
              ]
            , 
              [ T "4"
              , T "I suspect someone I know is a Golgari assassin, but I can't prove it."
              ]
            , 
              [ T "5"
              , T "An adolescent relative ran off to join the Gruul in an act of rebellion and has not yet returned."
              ]
            , 
              [ T "6"
              , T "I once befriended an Izzet scientist, and we're still cordial though the relationship ended messily."
              ]
            , 
              [ T "7"
              , T "I owe a monetary debt to an Orzhov syndic."
              ]
            , 
              [ T "8"
              , T "A Rakdos blood witch seems to enjoy harassing me."
              ]
            , 
              [ T "9"
              , T "I tried to recruit a friend who ended up joining the Selesnya."
              ]
            , 
              [ T "10"
              , T "I keep running into a particular Simic biomancer, and I enjoy the arguments that inevitably result."
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Dimir Operative"
    , url: "http://dnd5e.wikidot.com/background:dimir-operative"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P
        [ B "You're a spy. Secrets and misinformation are your stock in trade. You skulk in the shadows, infiltrate other guilds, and steal the most precious secrets, whether they're written in locked journals or hidden away in someone's mind. Even you might not be aware of all the reasons behind the missions you carry out. Sometimes a mission's sole purpose is to conceal the motivation behind another strike performed in a different part of the city, or simply to spread fear."
        ]
      , P
        [ B "As part of your covert work for House Dimir, you maintain a false identity as a member of another guild. You can choose your secondary guild or roll to determine it randomly. This secondary guild membership determines a portion of your starting equipment and is also where most of your contacts come from. You infiltrate your secondary guild to learn its secrets, keep tabs on its activities, or perhaps undermine it from within."
        ]
      , P
        [ T "Source: Guildmaster's Guide to Ravnica"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Stealth"
        , BR
        , B "Tool Proficiencies:"
        , T " Disguise kit"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A Dimir insignia, three "
        , T ", a set of dark-colored "
        , T ", and the starting equipment of the background described in this chapter for your secondary guild"
        ]
      , H1 "Features"
      , H2 "False Identity"
      , P
        [ T "You have more than one identity. The one you wear most of the time makes you appear to be a member of a guild other than House Dimir. You have documentation, established acquaintances, and disguises that allow you to assume that persona and fit into the secondary guild."
        ]
      , P
        [ T "Whenever you choose, you can drop this identity and blend into the guildless masses of the city."
        ]
      , P
        [ T "Consider why you're embedded in the secondary guild. Create a story with your DM, inspired by rolling on the following table or choosing a reason that suits you."
        ]
      , TB
        [ T "d8"
        , T "Reason for Infiltration"
        ]
        [ 
          [ T "1"
          , T "My parents belong to this guild, and I let them think I'm following in their footsteps."
          ]
        , 
          [ T "2"
          , T "I've been assigned to track this guild's activities."
          ]
        , 
          [ T "3"
          , T "I've been assigned to get close to an individual in this guild and learn their secrets."
          ]
        , 
          [ T "4"
          , T "I've been assigned to recruit a new Dimir spy from the ranks of this guild."
          ]
        , 
          [ T "5"
          , T "I was a member of this guild before the Dimir recruited me."
          ]
        , 
          [ T "6"
          , T "I don't like what this guild stands for and want to destroy it from within."
          ]
        , 
          [ T "7"
          , T "I secretly wish I could leave the Dimir and join this guild, but there is no escaping the Dimir."
          ]
        , 
          [ T "8"
          , T "I chose this guild at random or on a lark."
          ]
        ]
      , H2 "Dimir Guild Spells"
      , P
        [ I "Prerequisite: Spellcasting or Pact Magic class feature"
        ]
      , P
        [ T "For you, the spells on the Dimir Guild Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , P
        [ B "Dimir Guild Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "Cantrip"
          , T "Encode Thoughts, Mage Hand"
          ]
        , 
          [ T "1st"
          , T "Disguise Self, Sleep"
          ]
        , 
          [ T "2nd"
          , T "Detect Thoughts, Pass Without Trace"
          ]
        , 
          [ T "3rd"
          , T "Gaseous Form, Meld Into Stone, Nondetection"
          ]
        , 
          [ T "4th"
          , T "Arcane Eye, Freedom of Movement"
          ]
        , 
          [ T "5th"
          , T "Modify Memory"
          ]
        ]
      , P
        [ T "Your magic is meant to be subtle and undetectable, but it might pull shadows or clouds of mist around you as you cast your spells. Using the "
        , A "http://dnd5e.wikidot.com/spell:encode-thoughts" "Encode Thoughts"
        , T " cantrip, you can turn a creature's thoughts (including your own) into a thought strand that others can potentially read, share, or steal. These thought strands are treated as valuable currency among the Dimir."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Skilled at infiltration, disguise, and deception, members of House Dimir appear inscrutable. Your true personality and ideals might never manifest, or they might mark you as a quirky member of your secondary guild."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I'm good at hiding my true thoughts and feelings."
                ]
              , 
                [ T "2"
                , T "When I'm in doubt about revealing something, I assume it's a secret, and I don't share it."
                ]
              , 
                [ T "3"
                , T "I like to sound mysterious, because wisdom hidden grows deeper with time."
                ]
              , 
                [ T "4"
                , T "I have no patience with people who get in my way."
                ]
              , 
                [ T "5"
                , T "I love hearing about other people's nightmares."
                ]
              , 
                [ T "6"
                , T "Combat is meant to be quick, clean, and one-sided."
                ]
              , 
                [ T "7"
                , T "I like to stick to the shadows."
                ]
              , 
                [ T "8"
                , T "I never show my anger. I just plot my revenge."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Guild. My guild is all that really matters. (Any)"
                ]
              , 
                [ T "2"
                , T "Control. I like pulling the strings. (Lawful)"
                ]
              , 
                [ T "3"
                , T "Secrets. I collect secrets and never reveal them. (Any)"
                ]
              , 
                [ T "4"
                , T "Knowledge. I want to know as much as I can about this city and how it works. (Any)"
                ]
              , 
                [ T "5"
                , T "Independence. I value the freedom to pursue my own goals without interference. (Chaotic)"
                ]
              , 
                [ T "6"
                , T "Nihilism. I don't believe in anything, and anyone who does is a fool. (Neutral)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I discovered a secret I can't let anyone else uncover - including my guild superiors."
                ]
              , 
                [ T "2"
                , T "I formed a close friendship or romance with someone in the guild I'm infiltrating."
                ]
              , 
                [ T "3"
                , T "The Dimir agent who recruited me was unmasked and killed. My revenge on the killers will be thorough and painful."
                ]
              , 
                [ T "4"
                , T "I spend as much time as I can in the Ismeri Library because I'm certain an information hub operates behind its facade. I want its secrets!"
                ]
              , 
                [ T "5"
                , T "I'm utterly loyal to my superior in the guild, more than to the guild or its guildmaster."
                ]
              , 
                [ T "6"
                , T "Someone has discovered my true identity."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I like secrets so much that I'm reluctant to share details of a plan even with those who need to know."
                ]
              , 
                [ T "2"
                , T "I would let my friends die rather than reveal my true identity."
                ]
              , 
                [ T "3"
                , T "I have trouble trusting anyone but myself."
                ]
              , 
                [ T "4"
                , T "I have a particular vice that puts all my secrets at risk if I'm not careful."
                ]
              , 
                [ T "5"
                , T "I'm pretty sure I've done something horrible that I can't remember because of the guild's mind magic."
                ]
              , 
                [ T "6"
                , T "I put too much trust in the people who give me orders."
                ]
              ]
            ]
          ]
        ]
      , H1 "Contacts"
      , P
        [ T "As an agent of House Dimir working undercover, you have limited contacts within your guild. Your relationships within your secondary guild, in the guise of your false identity, are usually more extensive."
        ]
      , P
        [ T "Roll once on the Dimir Contacts table, giving you an ally who serves as your contact in Dimir. Then roll twice on the table for your secondary guild. The first roll gives you an ally there, and the second roll gives you a rival."
        ]
      , H2 "Dimir Contacts"
      , TB
        [ T "d8"
        , T "Contact"
        ]
        [ 
          [ T "1"
          , T "I know a Dimir courier who relays messages to me from someone higher up on the chain of command."
          ]
        , 
          [ T "2"
          , T "I get orders from a shapeshifter I recognize only through a series of code phrases we exchange."
          ]
        , 
          [ T "3"
          , T "An ostentatiously wealthy vampire is my secret guild superior, summoning me to a luxurious estate by means of coded messages."
          ]
        , 
          [ T "4"
          , T "I have never met my guild contact, but I receive telepathic messages, usually in my dreams."
          ]
        , 
          [ T "5"
          , T "I've never met my guild contact, but I get coded messages from a pattern of street lights and graffiti."
          ]
        , 
          [ T "6"
          , T "I didn't discover the identity of my guild contact until after we had begun a romantic relationship."
          ]
        , 
          [ T "7"
          , T "My superior maintains an elaborate identity as a young street urchin ... unless it's all a lie, and I'm being sent on ridiculous missions by a twisted child."
          ]
        , 
          [ T "8"
          , T "My sibling and I both get telepathic orders from a mysterious contact, and I'm starting to question the authenticity of my sibling's orders."
          ]
        ]
      ]
    }
  , { title: "Golgari Agent"
    , url: "http://dnd5e.wikidot.com/background:golgari-agent"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P
        [ B "You are a member of a teeming horde - one small part of a sprawling organism. Just as you are part of the swarm, the swarm is part of a larger ecosystem, a never-ending cycle of life, death, rot, and rebirth. You have spent your life in the slow churn of that ecosystem, in the dark places of the city where the messy parts of existence are on display. There is little squeamishness among the Golgari, no fear of death or taboo about the dead, just a fierce affirmation of the cycle."
        ]
      , P
        [ T "Source: Guildmaster's Guide to Ravnica"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Nature, Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " Poisoner's Kit"
        , BR
        , B "Languages:"
        , T " Choose one of Elvish, Giant, or Kraul"
        , BR
        , B "Equipment:"
        , T " A Golgari insignia, "
        , T ", a pet beetle or spider, a set of "
        , T ", and a "
        , T " containing 10gp worth of mixed coins."
        ]
      , H1 "Features"
      , H2 "Undercity Paths"
      , P
        [ T "You know hidden, underground pathways that you can use to bypass crowds, obstacles, and observation as you move through the city. When you aren't in combat, you and companions you lead can travel between any two locations in the city twice as fast as your speed would normally allow. The paths of the undercity are haunted by dangers that rarely brave the light of the surface world, so your journey isn't guaranteed to be safe."
        ]
      , H2 "Golgari Guild Spells"
      , P
        [ I "Prerequisite: Spellcasting or Pact Magic class feature"
        ]
      , P
        [ T "For you, the spells on the Golgari Guild Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , P
        [ B "Golgari Guild Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "Cantrip"
          , T "Dancing Lights, Spare the Dying"
          ]
        , 
          [ T "1st"
          , T "Entangle, Ray of Sickness"
          ]
        , 
          [ T "2nd"
          , T "Protection from Poison, Ray of Enfeeblement, Spider Climb"
          ]
        , 
          [ T "3rd"
          , T "Animate Dead, Plant Growth"
          ]
        , 
          [ T "4th"
          , T "Giant Insect, Grasping Vine"
          ]
        , 
          [ T "5th"
          , T "Cloudkill, Insect Plague"
          ]
        ]
      , P
        [ T "Golgari magic is often accompanied by a sickly green glow and a rotting stench."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Members of the Golgari Swarm are unmistakably products of the undercity, ill at ease amid the comforts of civilization. They bring about the same discomfort in others by reminding them of death's inevitable approach."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "Remember, I could kill you in your sleep. Or put centipedes in your bedroll."
                ]
              , 
                [ T "2"
                , T "I like to remind people of their inevitable demise."
                ]
              , 
                [ T "3"
                , T "Sometimes I give voice to the whispers of the rot, which I hear but no one else does."
                ]
              , 
                [ T "4"
                , T "I do my best to discourage anyone from approaching or talking to me."
                ]
              , 
                [ T "5"
                , T "I have accepted my death. Hence, I don't fear it."
                ]
              , 
                [ T "6"
                , T "Like roots growing through stone, I am relentless and determined in my action."
                ]
              , 
                [ T "7"
                , T "I put my knowledge of anatomy to use by narrating the injuries my enemies suffer in grisly detail."
                ]
              , 
                [ T "8"
                , T "Like a wild animal, I lash out viciously when I'm provoked - and I'm easily provoked."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Guild. My guild is all that really matters. (Any)"
                ]
              , 
                [ T "2"
                , T "Stoicism. All of us are part of the cyclical march of nature, which will continue with or without us. (Neutral)"
                ]
              , 
                [ T "3"
                , T "Nature. The natural world is more important than the edifices of the city and civilization. (Neutral)"
                ]
              , 
                [ T "4"
                , T "Interdependence. We are all part of nature's web. (Lawful)"
                ]
              , 
                [ T "5"
                , T "Ambition. The time of Golgari ascendance is at hand, and I intend to have a prominent place in the new world order. (Evil)"
                ]
              , 
                [ T "6"
                , T "Live and Let Live. Meddling in the affairs of other guilds is a great way to get squashed like a bug. (Neutral)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I cherish the finger of a family member who was petrified by a medusa."
                ]
              , 
                [ T "2"
                , T "I have an identical twin who is as different from me as any person could be."
                ]
              , 
                [ T "3"
                , T "I want to lead one faction of the guild to a new position of dominance."
                ]
              , 
                [ T "4"
                , T "I love spending time in the moss-covered building where I took part in my first reclamation mission."
                ]
              , 
                [ T "5"
                , T "I found something in the sewer that must never come to light."
                ]
              , 
                [ T "6"
                , T "I am forever grateful to the reclaimer who found me floating facedown in the sewer, moments from death."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "Death comes for us all, so you can't expect me to take care of someone who can't fight it off."
                ]
              , 
                [ T "2"
                , T "I assume that anyone outside the Golgari looks down on me."
                ]
              , 
                [ T "3"
                , T "I feel a need for revenge against those who enjoy the privilege of living above ground."
                ]
              , 
                [ T "4"
                , T "I don't bother to couch my opinions in flattering words."
                ]
              , 
                [ T "5"
                , T "I can't help but pocket any trinket or coin I come across, no matter how worthless."
                ]
              , 
                [ T "6"
                , T "I'm convinced that I'm better and stronger than members of other guilds, isolated as they are from the realities of life and death."
                ]
              ]
            ]
          ]
        ]
      , H1 "Contacts"
      , P
        [ T "To the extent that the Golgari Swarm acts like a single organism, you are connected to every other member in some way or another. Convinced that the rest of the world is out to get you, you find it easy to form close bonds with your guild mates, and harder to make meaningful connections with others."
        ]
      , P
        [ T "Roll twice on the Golgari Contacts table (for an ally and a rival) and once on the Non-Golgari Contacts table."
        ]
      , DV "grid" 
        [ DV "s6" 
          [ H2 "Golgari Contacts"
          , TB
            [ T "d8"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "One of my parents is an elite assassin, a member of the Ochran."
              ]
            , 
              [ T "2"
              , T "I learned combat from a kraul."
              ]
            , 
              [ T "3"
              , T "I know a medusa who is stationed in the guildhall."
              ]
            , 
              [ T "4"
              , T "I had a torrid romance with a spore druid responsible for a large rot farm."
              ]
            , 
              [ T "5"
              , T "There's a troll in a remote area of the undercity who seems to find me interesting - and who knows more than you'd think."
              ]
            , 
              [ T "6"
              , T "An elf lich is determined to see me become a lich someday, too."
              ]
            , 
              [ T "7"
              , T "A medusa decided it would be more fun to recruit me into the guild than to kill me."
              ]
            , 
              [ T "8"
              , T "I know a findbroker who can locate just about anything, for the right price."
              ]
            ]
          ]
        , DV "s6" 
          [ H2 "Non-Golgari Contacts"
          , TB
            [ T "d10"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "An Azorius arrester I literally pulled out of the gutter will do anything for me."
              ]
            , 
              [ T "2"
              , T "Someone joined the Gruul in a battle against the Boros once, and the sergeant of that Boros squad would love to prove that it was me."
              ]
            , 
              [ T "3"
              , T "I had a romance with a Dimir agent whom I still feed secrets to."
              ]
            , 
              [ T "4"
              , T "Roll an additional Golgari contact; you can decide if the contact is an ally or a rival."
              ]
            , 
              [ T "5"
              , T "I joined the Gruul in a battle against the Boros once, and the chief of that small clan thanks me for turning the tide."
              ]
            , 
              [ T "6"
              , T "An Izzet scientist resents that I sold a scrapped invention I found in the sewer."
              ]
            , 
              [ T "7"
              , T "My undercity explorations led me into an Orzhov vault, and a spirit thinks I stole something valuable."
              ]
            , 
              [ T "8"
              , T "I found a baby beast and sold it to a Rakdos wrangler who remains grateful to me."
              ]
            , 
              [ T "9"
              , T "A Selesnya druid and I share an interest in the same garden, and we have enjoyable arguments there."
              ]
            , 
              [ T "10"
              , T "I regularly pick up refuse from beneath a Simic laboratory, and sometimes I talk to the researcher who dumps it there."
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Gruul Anarch"
    , url: "http://dnd5e.wikidot.com/background:gruul-anarch"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P
        [ B "The entire world of Ravnica is a sprawling metropolis, but you are a native of the wild areas that still exist - the abandoned districts, the rubblebelts, the overgrown parks, and the crumbling ruins. You are part of a savage society that clings desperately to the Old Ways - attuned to nature, full of primal rage, and given short shrift by a world consumed with continuing civilization's march of progress."
        ]
      , P
        [ T "Source: Guildmaster's Guide to Ravnica"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Animal Handling, Athletics"
        , BR
        , B "Tool Proficiencies:"
        , T " Herbalism Kit"
        , BR
        , B "Languages:"
        , T " Choose one of Draconic, Giant, Goblin, or Sylvan"
        , BR
        , B "Equipment:"
        , T " A Gruul insignia, a "
        , T ", an "
        , T ", the skull of a boar, a beast-hide cloak, a set of "
        , T ", and a "
        , T " containing 10gp (Azorius 1-zino coins)"
        ]
      , H1 "Features"
      , H2 "Rubblebelt Refuge"
      , P
        [ T "You are intimately familiar with areas of the city that most people shun: ruined neighborhoods where wurms rampaged, overgrown parks that no hand has tended in decades, and the vast, sprawling rubblebelts of broken terrain that civilized folk have long abandoned. You can find a suitable place for you and your allies to hide or rest in these areas. In addition, you can find food and fresh water in these areas for yourself and up to five other people each day."
        ]
      , H2 "Gruul Guild Spells"
      , P
        [ I "Prerequisite: Spellcasting or Pact Magic class feature"
        ]
      , P
        [ T "For you, the spells on the Gruul Guild Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , P
        [ B "Gruul Guild Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "Cantrip"
          , T "Fire Bolt, Produce Flame"
          ]
        , 
          [ T "1st"
          , T "Compelled Duel, Speak With Animals, Thunderwave"
          ]
        , 
          [ T "2nd"
          , T "Beast Sense, Shatter"
          ]
        , 
          [ T "3rd"
          , T "Conjure Animals, Conjure Barrage"
          ]
        , 
          [ T "4th"
          , T "Dominate Beast, Stoneskin"
          ]
        , 
          [ T "5th"
          , T "Destructive Wave"
          ]
        ]
      , P
        [ T "Fueled by the fire of rage burning in your heart, your magic is almost always accompanied by fiery effects, such as flames smoldering behind your eyes or dancing over your hands."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Gruul ways aren't the ways of civilized folk, and the Gruul have little patience for social niceties. But they do have cherished traditions and values, just as important to them as the different values held by the urban, cosmopolitan culture of Ravnica."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "Unlike people, the beasts of the wild are friends who won't stab me in the back."
                ]
              , 
                [ T "2"
                , T "Go ahead and insult me - I dare you."
                ]
              , 
                [ T "3"
                , T "I scorn those who can't survive away from the comforts of the city."
                ]
              , 
                [ T "4"
                , T "Don't tell me I'm not allowed to do something."
                ]
              , 
                [ T "5"
                , T "Laws are for people who are afraid to face their inner beasts."
                ]
              , 
                [ T "6"
                , T "I smear the blood of my enemies over my skin."
                ]
              , 
                [ T "7"
                , T "I was, in fact, raised by maaka."
                ]
              , 
                [ T "8"
                , T "HarrRRAAGGHH! [I rarely form a coherent sentence and prefer to express myself by breaking things.]"
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Clan. My clan is all that really matters. (Any)"
                ]
              , 
                [ T "2"
                , T "Anarchy. No person or law or custom can tell another what to do. (Chaotic)"
                ]
              , 
                [ T "3"
                , T "Nature. We weren't born tame or domesticated, so we shouldn't have to live that way. (Neutral)"
                ]
              , 
                [ T "4"
                , T "Might. The strongest are meant to dominate the weak. (Evil)"
                ]
              , 
                [ T "5"
                , T "Rage. AAAAAARRRRggggh! [To live is to feel and express the rage burning in your belly.] (Chaotic)"
                ]
              , 
                [ T "6"
                , T "Tradition. The Old Ways must be preserved and upheld. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I am determined that one day I will lead my clan - or a new one."
                ]
              , 
                [ T "2"
                , T "I would give my life for my clan chieftain."
                ]
              , 
                [ T "3"
                , T "The chieftain of another clan has a grudge against me."
                ]
              , 
                [ T "4"
                , T "I am devoted to a sacred site in the midst of the rubblebelt."
                ]
              , 
                [ T "5"
                , T "My weapon is made from the first raktusk I ever hunted."
                ]
              , 
                [ T "6"
                , T "GrrrRRAAAAGGHH! [I will do anything to prove myself greater than my siblings or ancestors.]"
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "If you question my courage, I will never back down."
                ]
              , 
                [ T "2"
                , T "HrrrGGGAAAARRuuuh! [My anger in battle led to the death of a loved one.]"
                ]
              , 
                [ T "3"
                , T "I'm as stubborn as a batterboar."
                ]
              , 
                [ T "4"
                , T "I'm so convinced of my superiority over soft, civilized people that I'll take great risks to prove it."
                ]
              , 
                [ T "5"
                , T "I'm easily manipulated by people I find attractive."
                ]
              , 
                [ T "6"
                , T "I'm not actually all that angry."
                ]
              ]
            ]
          ]
        ]
      , H1 "Contacts"
      , P
        [ T "The members of the Gruul Clans rely on each other even as they vie for territory and glory. Their encounters with members of other guilds are more often violent than friendly, but occasional bonds do form."
        ]
      , P
        [ T "Roll twice on the Gruul Contacts table (for an ally and a rival) and once on the Non-Gruul Contacts table."
        ]
      , DV "grid" 
        [ DV "s6" 
          [ H2 "Gruul Contacts"
          , TB
            [ T "d8"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "One of my parents is a renowned warrior in my clan."
              ]
            , 
              [ T "2"
              , T "My sibling has the ear of the clan chief."
              ]
            , 
              [ T "3"
              , T "I have cousins in a different clan."
              ]
            , 
              [ T "4"
              , T "When we were younger, I was romantically involved with a prominent warrior in my clan."
              ]
            , 
              [ T "5"
              , T "A druid in my clan believes I have a destiny to fulfill."
              ]
            , 
              [ T "6"
              , T "The warrior who trained me remembers me for my exceptional potential."
              ]
            , 
              [ T "7"
              , T "My clan chief killed one of my parents, who had challenged the chief for leadership of the clan. Some combination of resentment and remorse stirs the clan chief to help me sometimes."
              ]
            , 
              [ T "8"
              , T "I made a strong impression on Borborygmos."
              ]
            ]
          ]
        , DV "s6" 
          [ H2 "Non-Gruul Contacts"
          , TB
            [ T "d10"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "An Azorius arrester thinks I can be reformed."
              ]
            , 
              [ T "2"
              , T "A Boros soldier gives me gifts in exchange for information about other clans' movements."
              ]
            , 
              [ T "3"
              , T "I once caught and released a Dimir spy."
              ]
            , 
              [ T "4"
              , T "I consult with a Golgari shaman for spiritual guidance at times."
              ]
            , 
              [ T "5"
              , T "Roll an additional Gruul contact; you can decide if the contact is an ally or a rival."
              ]
            , 
              [ T "6"
              , T "An Izzet scientist blames the Gruul for the destruction of his life's work in a raid, but seems to think that I'm not like other Gruul."
              ]
            , 
              [ T "7"
              , T "I foolishly borrowed money from an Orzhov syndic to indulge a shameful vice."
              ]
            , 
              [ T "8"
              , T "A close friend left our clan and joined the Cult of Rakdos."
              ]
            , 
              [ T "9"
              , T "A distant relative is trying to recruit me into the Selesnya Conclave."
              ]
            , 
              [ T "10"
              , T "I stopped a Simic biomancer from trapping wild beasts to perform vile experiments on them."
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Izzet Engineer"
    , url: "http://dnd5e.wikidot.com/background:izzet-engineer"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P
        [ B "Armed with an inventive intellect, a love of magical technology, and an unquenchable energy, you are an enthusiastic participant in the research work of the Izzet League. Though you're likely to begin your career as a mere attendant, you can aspire to become a skilled mage or alchemist, a laboratory supervisor, or even a flamethrower-wielding scorchbringer tasked with defending Izzet laboratories. The Izzet are obsessive, brilliant, inspired, and an unpredictable force of chaos in Ravnica, and you epitomize all of those qualities."
        ]
      , P
        [ T "Source: Guildmaster's Guide to Ravnica"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Arcana, Investigation"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools"
        , BR
        , B "Languages:"
        , T " Choose one of Draconic, Goblin, or Vedalken"
        , BR
        , B "Equipment:"
        , T " An Izzet insignia, one set of artisan's tools, the charred and twisted remains of a failed experiment, a "
        , T ", a "
        , T ", a set of "
        , T ", and a "
        , T " containing 5gp (Azorius 1-zino coins)"
        ]
      , H1 "Features"
      , H2 "Urban Infrastructure"
      , P
        [ T "The popular conception of the Izzet League is based on mad inventions, dangerous experiments, and explosive blasts. Much of that perception is accurate, but the league is also involved with mundane tasks of construction and architecture- primarily in crafting the infrastructure that allows Ravnicans to enjoy running water, levitating platforms, and other magical and technological wonders."
        ]
      , P
        [ T "You have a basic knowledge of the structure of buildings, including the stuff behind the walls. You can also find blueprints of a specific building in order to learn the details of its construction. Such blueprints might provide knowledge of entry points, structural weaknesses, or secret spaces. Your access to such information isn't unlimited. If obtaining or using the information gets you in trouble with the law, the guild can't shield you from the repercussions."
        ]
      , H2 "Izzet Guild Spells"
      , P
        [ I "Prerequisite: Spellcasting or Pact Magic class feature"
        ]
      , P
        [ T "For you, the spells on the Izzet Guild Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , P
        [ B "Izzet Guild Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "Cantrip"
          , T "Produce Flame, Shocking Grasp"
          ]
        , 
          [ T "1st"
          , T "Chaos Bolt, Create or Destroy Water, Unseen Servant"
          ]
        , 
          [ T "2nd"
          , T "Heat Metal, Rope Trick"
          ]
        , 
          [ T "3rd"
          , T "Call Lightning, Elemental Weapon, Glyph of Warding"
          ]
        , 
          [ T "4th"
          , T "Conjure Minor Elementals, Divination, Otiluke's Resilient Sphere"
          ]
        , 
          [ T "5th"
          , T "Animate Objects, Conjure Elemental"
          ]
        ]
      , P
        [ T "Your spells tend to be loud, flashy, or explosive, even when the effect is unremarkable. For example, when you open the portal of a rope trick spell, the portal might be outlined by harmless, showy sparkles."
        ]
      , P
        [ T "If you use an arcane focus, it probably takes the form of an intricate device that could include metal gauntlets, glass canisters, copper tubing, and leather straps attaching it to your body. The "
        , I "mizzium apparatus"
        , T " is a magical version of this gear."
        ]
      , P
        [ T "The "
        , A "http://dnd5e.wikidot.com/spell:chaos-bolt" "Chaos Bolt"
        , T " spell is a favorite of Izzet spellcasters because of its unpredictable nature."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Members of the Izzet League embody some combination of chaotic, frenetic energy with intellectual curiosity, in varying proportions. Some are committed to academic pursuits, and others just like explosions."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I have a hard time staying focused on ... oh, and my brain tends to jump from one ... did I mention focus?"
                ]
              , 
                [ T "2"
                , T "I get really excited about my ideas and I can't wait to talk about them and start putting them into practice and tinkering with them and I want to tell you about how exciting it all is!"
                ]
              , 
                [ T "3"
                , T "It's not magic - or anything, really - if you do it only halfway. Whatever I do, I give it all I've got."
                ]
              , 
                [ T "4"
                , T "I do what my gut tells me."
                ]
              , 
                [ T "5"
                , T "Life's an experiment, and I can't wait to see what happens."
                ]
              , 
                [ T "6"
                , T "I pepper my speech with the incomprehensible jargon of my trade, like mizzium droplets inserted into a weird-field suspension."
                ]
              , 
                [ T "7"
                , T "Great ideas are fine, but great results are what counts."
                ]
              , 
                [ T "8"
                , T "If you can guess what I'm about to do, that means I've run out of imagination."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Guild. My guild is all that really matters. (Any)"
                ]
              , 
                [ T "2"
                , T "Creativity. Half the world's troubles come from stodgy thinking, stuck in the past. We need innovative solutions. (Chaotic)"
                ]
              , 
                [ T "3"
                , T "Discovery. Every experiment has the potential to reveal more secrets of the multiverse. (Any)"
                ]
              , 
                [ T "4"
                , T "Science. A rigorous application of logical principles and protocols will lead us toward progress more surely than any belief system. (Lawful)"
                ]
              , 
                [ T "5"
                , T "Fun. I love my job! Despite the dangerous working conditions, there's nothing I'd rather do. (Chaotic)"
                ]
              , 
                [ T "6"
                , T "Power. Someday I'll find or create the magic that will make me the most powerful being in Ravnica. (Evil)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I have dedicated my life to finding a solution to a scientific problem."
                ]
              , 
                [ T "2"
                , T "I'll never forget the laboratory where I learned my skills, or the other attendants who learned alongside me."
                ]
              , 
                [ T "3"
                , T "I'm convinced it was sabotage that destroyed my first laboratory and killed many of my friends, and I seek revenge against whoever did it."
                ]
              , 
                [ T "4"
                , T "I have the schematics for an invention that I hope to build one day, once I have the necessary resources."
                ]
              , 
                [ T "5"
                , T "A fellow student and I are racing to solve the same scientific puzzle."
                ]
              , 
                [ T "6"
                , T "I would do anything the guildmaster told me to do."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "If there's a plan, I'll probably forget it. If I don't forget it, I'll probably ignore it."
                ]
              , 
                [ T "2"
                , T "I get bored easily, and if nothing is happening I'll make something happen."
                ]
              , 
                [ T "3"
                , T "Nothing is ever simple, and if it seems simple, I'll find a way to make it complicated."
                ]
              , 
                [ T "4"
                , T "I tend to ignore sleep for days when I'm conducting research, often at the expense of my own health and safety."
                ]
              , 
                [ T "5"
                , T "I'm convinced there's not a soul in Ravnica, except maybe the great Niv-Mizzet, who can match my boundless intellect."
                ]
              , 
                [ T "6"
                , T "I'm incapable of admitting a flaw in my logic."
                ]
              ]
            ]
          ]
        ]
      , H1 "Contacts"
      , P
        [ T "The laboratories of the Izzet League are constantly starting up new projects and dissolving old ones, so it's easy for even the lowliest attendant to make friends (and enemies) in laboratories across Ravnica."
        ]
      , P
        [ T "Roll twice on the Izzet Contacts table (for an ally and a rival) and once on the Non-Izzet Contacts table."
        ]
      , DV "grid" 
        [ DV "s6" 
          [ H2 "Izzet Contacts"
          , TB
            [ T "d8"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "An older relative is a member of the guild's board of directors."
              ]
            , 
              [ T "2"
              , T "I know a sprite who carries important messages among the guild's laboratories."
              ]
            , 
              [ T "3"
              , T "A sibling is the head of a laboratory doing exotic research."
              ]
            , 
              [ T "4"
              , T "A former colleague is now an attendant in a laboratory in the central guildhall."
              ]
            , 
              [ T "5"
              , T "I'm in regular communication with an instructor who set me on the course of my life and research."
              ]
            , 
              [ T "6"
              , T "I had a romance with a chemister working in the Blistercoils."
              ]
            , 
              [ T "7"
              , T "As an attendant, I had a fierce rivalry with another attendant for our supervisor's attention."
              ]
            , 
              [ T "8"
              , T "The guildmaster, Niv-Mizzet, took note of one of my experiments!"
              ]
            ]
          ]
        , DV "s6" 
          [ H2 "Non-Izzet Contacts"
          , TB
            [ T "d10"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "An Azorius inspector seems interested in my work."
              ]
            , 
              [ T "2"
              , T "I was ready to join the Boros before I decided on Izzet, and I sometimes still hear from the sergeant who tried to recruit me."
              ]
            , 
              [ T "3"
              , T "One of my former assistants turned out to be a Dimir spy. We're not on friendly terms anymore, but we have a habit of running into each other."
              ]
            , 
              [ T "4"
              , T "A Golgari assassin killed a bitter rival of mine, leaving me with conflicted feelings."
              ]
            , 
              [ T "5"
              , T "I helped a minor Gruul chieftain acquire an Izzet weapon."
              ]
            , 
              [ T "6"
              , T "Roll an additional Izzet contact; you can decide if the contact is an ally or a rival."
              ]
            , 
              [ T "7"
              , T "An Orzhov banker financed my laboratory's current work and expects great returns."
              ]
            , 
              [ T "8"
              , T "I have a cousin in the Cult of Rakdos, and we get along quite well."
              ]
            , 
              [ T "9"
              , T "A former attendant from the same laboratory ran off to join the Selesnya, and we get into a big argument every time we run into each other."
              ]
            , 
              [ T "10"
              , T "I compare notes and techniques with a Simic scientist over lunch sometimes."
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Orzhov Representative"
    , url: "http://dnd5e.wikidot.com/background:orzhov-representative"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P
        [ B "The prospect of immense wealth is the promise of membership in the Orzhov Syndicate. All of the guild's endeavors channel wealth from Ravnican society into the ranks of the Orzhov - and concentrates the spoils at the top of the hierarchy. As a functionary in that system, your best hope is to claim as much as possible of the money that passes through your hands on its way up, so that you can work your way into a more prominent position."
        ]
      , P
        [ B "Regardless of your past and the wealth of your family, your initial status with the guild is near the bottom, until you have proven your value."
        ]
      , P
        [ T "Source: Guildmaster's Guide to Ravnica"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Intimidation, Religion"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " An Orzhov insignia, a foot-long chain made of ten gold coins, "
        , T ", a set of "
        , T ", and a "
        , T " containing 1pp (an Orzhov-minted 10-zino coin)"
        ]
      , H1 "Features"
      , H2 "Leverage"
      , P
        [ T "You can exert leverage over one or more individuals below you in the guild's hierarchy and demand their help as needs warrant. For example, you can have a message carried across a neighborhood, procure a short carriage ride without paying, or have others clean up a bloody mess you left in an alley. The DM decides if your demands are reasonable and if there are subordinates available to fulfill them. As your status in the guild improves, you gain influence over more people, including ones in greater positions of power."
        ]
      , H2 "Orzhov Guild Spells"
      , P
        [ I "Prerequisite: Spellcasting or Pact Magic class feature"
        ]
      , P
        [ T "For you, the spells on the Orzhov Guild Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , P
        [ B "Orzhov Guild Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "Cantrip"
          , T "Friends, Guidance"
          ]
        , 
          [ T "1st"
          , T "Command, Illusory Script"
          ]
        , 
          [ T "2nd"
          , T "Enthrall, Ray of Enfeeblement, Zone of Truth"
          ]
        , 
          [ T "3rd"
          , T "Bestow Curse, Speak With Dead, Spirit Guiardians"
          ]
        , 
          [ T "4th"
          , T "Blight, Death Ward, Leomund's Secret Chest"
          ]
        , 
          [ T "5th"
          , T "Geas"
          ]
        ]
      , P
        [ T "Your magic tends to manifest as swirling shadows, brilliant light, or sometimes the momentary appearance of shadowy spirit forms. Your spells might draw the blood of your enemies, or even directly touch their souls."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Members of the Orzhov Syndicate range from the decadent nobility at the top of the oligarchy to the debt-ridden wretches at the bottom. You fall somewhere between those extremes, so you might behave with the arrogance of the very rich or the humility of the impoverished."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I am always willing to act in accordance with the financial incentive offered."
                ]
              , 
                [ T "2"
                , T "Debts are never meant to be forgiven."
                ]
              , 
                [ T "3"
                , T "I am accustomed to enjoying the finest pleasures money can buy."
                ]
              , 
                [ T "4"
                , T "No one could doubt that I am a cut above the masses of pitiful peasants that infest the city."
                ]
              , 
                [ T "5"
                , T "I can't stand to spend a zib more than necessary to purchase what I need."
                ]
              , 
                [ T "6"
                , T "I hate it when people try to make light of a serious situation."
                ]
              , 
                [ T "7"
                , T "I want to make sure everyone is aware of how wealthy, powerful, and important I am."
                ]
              , 
                [ T "8"
                , T "I can't think of anything to look forward to."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Guild. My guild is all that really matters. (Any)"
                ]
              , 
                [ T "2"
                , T "Wealth. I will do whatever it takes to become as rich as the oligarchs. (Evil)"
                ]
              , 
                [ T "3"
                , T "Power. One day, I will be the one giving orders. (Evil)"
                ]
              , 
                [ T "4"
                , T "Prestige. I want to be admired, respected, feared, or even hated for my position and wealth. (Evil)"
                ]
              , 
                [ T "5"
                , T "Stability. The economy functions best when chaos is kept under control and everyone knows their place. (Lawful)"
                ]
              , 
                [ T "6"
                , T "Eternity. I want to live forever - in the flesh as long as possible, and as a spirit afterward. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "The unbearable weight of my debt has driven me to desperation."
                ]
              , 
                [ T "2"
                , T "I'm duty-bound to obey the dictates of an ancestor on the Ghost Council."
                ]
              , 
                [ T "3"
                , T "I value my worldly goods more highly than my mortal life."
                ]
              , 
                [ T "4"
                , T "An oligarch publicly humiliated me, and I will exact revenge on that whole family."
                ]
              , 
                [ T "5"
                , T "My faith in the Obzedat never wavers."
                ]
              , 
                [ T "6"
                , T "I want to prove myself more worthy than an older sibling and thereby ensure that I inherit a greater share of my parents' wealth."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I hold a scandalous secret that could ruin my family forever - but could also earn me the favor of the Ghost Council."
                ]
              , 
                [ T "2"
                , T "I'm convinced that everyone I know is plotting against me."
                ]
              , 
                [ T "3"
                , T "I'll brave any risk if the monetary reward is great enough."
                ]
              , 
                [ T "4"
                , T "I am convinced that I am far more important than anyone else is willing to acknowledge."
                ]
              , 
                [ T "5"
                , T "I have little respect for anyone who isn't wealthy."
                ]
              , 
                [ T "6"
                , T "I'll take any opportunity to steal from wealthier people, even for worthless trinkets."
                ]
              ]
            ]
          ]
        ]
      , H1 "Contacts"
      , P
        [ T "The Orzhov Syndicate operates according to a strict hierarchy built on a network of connections among old, wealthy families. Your family might provide important contacts, while your family's activities in crime, banking, or debt collection could tie you to members of other guilds."
        ]
      , P
        [ T "Roll twice on the Orzhov Contacts table (for an ally and a rival) and once on the Non-Orzhov Contacts table."
        ]
      , DV "grid" 
        [ DV "s6" 
          [ H2 "Orzhov Contacts"
          , TB
            [ T "d8"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "The spirit of an ancestor has taken an interest in me."
              ]
            , 
              [ T "2"
              , T "An older cousin has the ear of a powerful oligarch."
              ]
            , 
              [ T "3"
              , T "I know a knight who is responsible for collecting debts from powerful people."
              ]
            , 
              [ T "4"
              , T "A vampire pontiff tried to use me as a pawn in past schemes."
              ]
            , 
              [ T "5"
              , T "A silent spirit follows me around."
              ]
            , 
              [ T "6"
              , T "A sibling has keys to parts of Vizkopa Bank."
              ]
            , 
              [ T "7"
              , T "A giant thinks I'm adorable."
              ]
            , 
              [ T "8"
              , T "I regularly offer tribute to an angel, and the angel has been kind to me in turn."
              ]
            ]
          ]
        , DV "s6" 
          [ H2 "Non-Orzhov Contacts"
          , TB
            [ T "d10"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "An Azorius arrester is always snooping into my family's business transactions."
              ]
            , 
              [ T "2"
              , T "A Boros paladin saved my life, to my everlasting shame."
              ]
            , 
              [ T "3"
              , T "I know a shopkeeper who is secretly a Dimir agent and tries to make sure that I keep that secret hidden."
              ]
            , 
              [ T "4"
              , T "I'm fascinated by the culture of the Golgari kraul, and I have formed a friendship with one of their death priests."
              ]
            , 
              [ T "5"
              , T "A Gruul druid hates me but would never dare to touch me."
              ]
            , 
              [ T "6"
              , T "I know an Izzet engineer who is desperate to pay off a debt accrued by a deceased relative."
              ]
            , 
              [ T "7"
              , T "Roll an additional Orzhov contact; you can decide if the contact is an ally or a rival."
              ]
            , 
              [ T "8"
              , T "My childhood friend is now a Rakdos torturer. We still meet for drinks occasionally."
              ]
            , 
              [ T "9"
              , T "I have the key to a vault where a Selesnya druid is hiding an item of secret shame."
              ]
            , 
              [ T "10"
              , T "I was married to a Simic bioengineer."
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Rakdos Cultist"
    , url: "http://dnd5e.wikidot.com/background:rakdos-cultist"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P
        [ B "You're an entertainer at heart, a performer with a flair for the dramatic and a love of the spotlight. You've spent years honing your craft, mastering a demanding set of skills so you can perform them with panache and make them look easy. The wild applause, the screams of the crowds, the mayhem and terror spreading into the streets - this is what you live for."
        ]
      , P
        [ B "You're also a member of a cult devoted to an ancient demon who delights in violence and chaos. It just so happens that Rakdos loves a good show, and your highest aspiration is to please the Defiler, the Lord of Riots, with your own performance."
        ]
      , P
        [ T "Source: Guildmaster's Guide to Ravnica"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Acrobatics, Performance"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of musical instrument"
        , BR
        , B "Languages:"
        , T " Choose one of either Abyssal or Giant"
        , BR
        , B "Equipment:"
        , T " A Rakdos insignia, a musical instrument (one of your choice), a "
        , T ", a "
        , T " made of wrought iron, a 10-foot length of chain with sharply spiked links, a "
        , T ", 10 "
        , T ", a set of "
        , T ", a "
        , T " containing 10gp (a mix of Azorius and Boros 1-zino coins), and a bottle of sweet, red juice"
        ]
      , H1 "Features"
      , H2 "A Flair for the Dramatic"
      , P
        [ T "Rakdos performance styles typically fuse standard circus-style acrobatics with fire, wrought-iron spikes and hooks, and monsters. You can roll a d8 or choose from the options in the Performance Options table to determine your preferred style of performance."
        ]
      , P
        [ B "Performance Options"
        ]
      , TB
        [ T "d8"
        , T "Type of Performer"
        ]
        [ 
          [ T "1"
          , T "Spikewheel acrobat"
          ]
        , 
          [ T "2"
          , T "Lampooning satirist"
          ]
        , 
          [ T "3"
          , T "Fire juggler"
          ]
        , 
          [ T "4"
          , T "Marionette puppeteer"
          ]
        , 
          [ T "5"
          , T "Pain artist"
          ]
        , 
          [ T "6"
          , T "Noise musician"
          ]
        , 
          [ T "7"
          , T "Nightmare clown"
          ]
        , 
          [ T "8"
          , T "Master of ceremonies"
          ]
        ]
      , H2 "Fearsome Reputation"
      , P
        [ T "People recognize you as a member of the Cult of Rakdos, and they're careful not to draw your anger or ridicule. You can get away with minor criminal offenses, such as refusing to pay for food at a restaurant or breaking down a door at a local shop, if no legal authorities witness the crime. Most people are too daunted by you to report your wrongdoing to the Azorius."
        ]
      , H2 "Rakdos Guild Spells"
      , P
        [ I "Prerequisite: Spellcasting or Pact Magic class feature"
        ]
      , P
        [ T "For you, the spells on the Rakdos Guild Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , P
        [ B "Rakdos Guild Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "Cantrip"
          , T "Fire Bolt, Vicious Mockery"
          ]
        , 
          [ T "1st"
          , T "Burning Hands, Dissonant Whispers, Hellish Rebuke"
          ]
        , 
          [ T "2nd"
          , T "Crown of Madness, Enthrall, Flaming Sphere"
          ]
        , 
          [ T "3rd"
          , T "Fear, Haste"
          ]
        , 
          [ T "4th"
          , T "Confusion, Wall of Fire"
          ]
        , 
          [ T "5th"
          , T "Dominate Person"
          ]
        ]
      , P
        [ T "Your magic often produces a flashy spectacle, wreathing you or your targets in a mixture of harmless flame and shadowy shapes. When you manipulate an opponent's mind, a flaming symbol of Rakdos might momentarily appear like a mask over the target's face."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Members of demonic cults aren't generally known as the kindest or most mentally stable individuals, so you're likely to have something in your nature that distinguishes you from the law-abiding citizens of Ravnica."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I revel in mayhem, the more destructive the better."
                ]
              , 
                [ T "2"
                , T "When violence breaks out, I lose myself in rage, and it's sometimes hard to stop."
                ]
              , 
                [ T "3"
                , T "Everything is funny to me, and the most hilarious and bloodiest things leave me cackling with sadistic glee."
                ]
              , 
                [ T "4"
                , T "I derive genuine pleasure from the pain of others."
                ]
              , 
                [ T "5"
                , T "I enjoy testing other people's patience."
                ]
              , 
                [ T "6"
                , T "I can't stand it when things are predictable, so I like to add a little chaos to every situation."
                ]
              , 
                [ T "7"
                , T "I throw my weight around to make sure I get my way."
                ]
              , 
                [ T "8"
                , T "I enjoy breaking delicate works of art. And fingers, which are sort of the same."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Guild. My guild is all that really matters. (Any)"
                ]
              , 
                [ T "2"
                , T "Hedonism. Death comes for everyone, so take as much pleasure as you can from every moment of life. (Neutral)"
                ]
              , 
                [ T "3"
                , T "Creativity. I strive to find more ways to express my art through pain - my own as well as others'. (Chaotic)"
                ]
              , 
                [ T "4"
                , T "Freedom. No one tells me what to do. (Chaotic)"
                ]
              , 
                [ T "5"
                , T "Equality. I want to see Ravnica remade, with no guilds and no hierarchies. (Chaotic)"
                ]
              , 
                [ T "6"
                , T "Spectacle. People are inspired by the greatness they see in art. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I have belonged to the same performance troupe for years, and these people mean everything to me."
                ]
              , 
                [ T "2"
                , T "A blood witch told me I have a special destiny to fulfill, and I'm trying to figure out what it is."
                ]
              , 
                [ T "3"
                , T "I'm secretly hoping that I can change the cult from the inside, using my influence to help rein in the wanton violence."
                ]
              , 
                [ T "4"
                , T "I own something that Rakdos once touched (it's seared black at the spot), and I cherish it."
                ]
              , 
                [ T "5"
                , T "I want to be better at my chosen form of performance than any other member of my troupe."
                ]
              , 
                [ T "6"
                , T "I am devoted to Rakdos and live to impress him."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "My family is prominent in another guild. I enjoy my wild life, but I don't want to embarrass them."
                ]
              , 
                [ T "2"
                , T "I couldn't hide my emotions and opinions even if I wanted to."
                ]
              , 
                [ T "3"
                , T "I throw caution to the wind."
                ]
              , 
                [ T "4"
                , T "I resent the rich and powerful."
                ]
              , 
                [ T "5"
                , T "When I'm angry, I lash out in violence."
                ]
              , 
                [ T "6"
                , T "There's no such thing as too much pleasure."
                ]
              ]
            ]
          ]
        ]
      , H1 "Contacts"
      , P
        [ T "The Cult of Rakdos is anything but organized. Individuals frequently move from one performance troupe to another. Almost all members of the cult know former castmates now in different troupes, which allows for the possibility of a widespread network of contacts."
        ]
      , P
        [ T "Roll twice on the Rakdos Contacts table (for an ally and a rival) and once on the Non-Rakdos Contacts table."
        ]
      , DV "grid" 
        [ DV "s6" 
          [ H2 "Rakdos Contacts"
          , TB
            [ T "d8"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "I was part of a two-person act until my former partner moved to a different troupe."
              ]
            , 
              [ T "2"
              , T "My sibling and I ran away from home and joined the Cult of Rakdos together. We're very close."
              ]
            , 
              [ T "3"
              , T "A childhood friend of mine is an attendant in Rix Maadi, the Rakdos guildhall."
              ]
            , 
              [ T "4"
              , T "My parents brought me into the guild and taught me my trade."
              ]
            , 
              [ T "5"
              , T "There's a lesser demon in the cult who thinks he owes me a favor, and who am I to argue?"
              ]
            , 
              [ T "6"
              , T "The master of ceremonies in my troupe is well connected with other troupes."
              ]
            , 
              [ T "7"
              , T "I had a romance with a pain artist in another troupe."
              ]
            , 
              [ T "8"
              , T "Rakdos himself has witnessed me perform."
              ]
            ]
          ]
        , DV "s6" 
          [ H2 "Non-Rakdos Contacts"
          , TB
            [ T "d10"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "I know an Azorius elocutor who has a very amusing dark side."
              ]
            , 
              [ T "2"
              , T "A Boros captain really wants to \"redeem\" me."
              ]
            , 
              [ T "3"
              , T "I think a member of my troupe is a Dimir agent."
              ]
            , 
              [ T "4"
              , T "I once convinced a Golgari medusa to participate in a show. We've been on good terms ever since."
              ]
            , 
              [ T "5"
              , T "I came from the Gruul and still have relatives there."
              ]
            , 
              [ T "6"
              , T "An lzzet technician provides pyrotechnics for my performances."
              ]
            , 
              [ T "7"
              , T "An Orzhov oligarch has taken an interest in my career, like a patron of the arts."
              ]
            , 
              [ T "8"
              , T "Roll an additional Rakdos contact; you can decide if the contact is an ally or a rival."
              ]
            , 
              [ T "9"
              , T "A Selesnya healer attends my performances regularly."
              ]
            , 
              [ T "10"
              , T "A Simic biomancer provides mutant monsters to add a taste of the bizarre to our shows."
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Selesnya Initiate"
    , url: "http://dnd5e.wikidot.com/background:selesnya-initiate"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P
        [ B "You are a member of a blessed community, built on the ideals of harmony. Here, nature and civilization coexist peacefully, living and growing in accordance with the will of the Worldsoul, Mat'Selesnya. As a member of the Selesnya Conclave, you are surrounded by people and other creatures who share your worldview and your longing for deeper spiritual communion with the world, and you have a fervent desire to share the joy you have experienced with Ravnica. Along with the rest of the conclave, you are committed to resisting the ambitions of the other guilds- with military force if necessary."
        ]
      , P
        [ T "Source: Guildmaster's Guide to Ravnica"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Nature, Persuasion"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools or one musical instrument"
        , BR
        , B "Languages:"
        , T " Choose one of Elvish, Loxodon, or Sylvan"
        , BR
        , B "Equipment:"
        , T " A Selesnya insignia, a "
        , T ", "
        , T ", a set of "
        , T ", and a "
        , T " containing 5gp (Azorius 1-zino coins)"
        ]
      , H1 "Features"
      , H2 "Conclave's Shelter"
      , P
        [ T "As a member of the Selesnya Conclave, you can count on your guild mates to provide shelter and aid. You and your companions can find a place to hide or rest in any Selesnya enclave in the city, unless you have proven to be a danger to them. The members of the enclave will shield you from the law or anyone else searching for you, though they will not risk their lives in this effort."
        ]
      , P
        [ T "In addition, as a guild member you can receive free healing and care at a Selesnya enclave, though you must provide any material components needed for spells."
        ]
      , H2 "Selesnya Guild Spells"
      , P
        [ I "Prerequisite: Spellcasting or Pact Magic class feature"
        ]
      , P
        [ T "For you, the spells on the Selesnya Guild Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , P
        [ B "Selesnya Guild Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "Cantrip"
          , T "Druidcraft, Friends"
          ]
        , 
          [ T "1st"
          , T "Aid, Animal Friendship, Charm Person"
          ]
        , 
          [ T "2nd"
          , T "Animal Messenger, Calm Emotions, Warding Bond"
          ]
        , 
          [ T "3rd"
          , T "Plant Growth, Speak With Plants"
          ]
        , 
          [ T "4th"
          , T "Aura of Life, Conjure Minor Elementals"
          ]
        , 
          [ T "5th"
          , T "Awaken, Commune With Nature"
          ]
        ]
      , P
        [ T "Members of the Selesnya Conclave refer to their magic as \"doruvati,\" a Sylvan word meaning \"gift.\" When you use these gifts of Mat'Selesnya, graceful swirls of green and silver light dance in the air around you, and phantasmal green leaves might waft through the air. A sensation of gentle warmth and the smell of spring flowers or autumn leaves might accompany your spells."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Most members of the Selesnya Conclave are true believers - the tight-knit community allows little room for the cynical or disillusioned. They are spiritual, empathetic, and generally peaceful - unless roused to action. Their flaws and bonds alike grow naturally from their close ties to the community."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I never raise my voice or lose my temper."
                ]
              , 
                [ T "2"
                , T "I feel the pains and joys of everyone around me, friend or foe."
                ]
              , 
                [ T "3"
                , T "I would rather make a friend than thwart an enemy."
                ]
              , 
                [ T "4"
                , T "I'm always straining to peer into another reality that seems to be just beyond my senses."
                ]
              , 
                [ T "5"
                , T "I'm uneasy if I can't see plants growing or feel soil beneath my feet."
                ]
              , 
                [ T "6"
                , T "Seeing illness or injury in any creature saddens me."
                ]
              , 
                [ T "7"
                , T "I have much to be proud of, but I am still just one strand in the grand, interwoven tapestry of life."
                ]
              , 
                [ T "8"
                , T "Nature offers rich and abundant metaphors for understanding the complexities of life."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Guild. My guild is all that really matters. (Any)"
                ]
              , 
                [ T "2"
                , T "Harmony. Nothing is more beautiful than voices and actions aligned in common purpose. (Good)"
                ]
              , 
                [ T "3"
                , T "Order. Like a well-pruned tree, society thrives when everything is kept in good order. (Lawful)"
                ]
              , 
                [ T "4"
                , T "Life. Preserving life and nature is always a worthwhile endeavor. (Good)"
                ]
              , 
                [ T "5"
                , T "Humility. Ambition and pride are the roots of strife. (Good)"
                ]
              , 
                [ T "6"
                , T "Evangelism. When all have joined the Selesnya Conclave, Ravnica will finally know peace. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I would give my life in the defense of the small enclave where I first encountered Mat'Selesnya."
                ]
              , 
                [ T "2"
                , T "I love beasts and plants of all kinds, and am loath to harm them."
                ]
              , 
                [ T "3"
                , T "A healer nursed me to recovery from a mortal illness."
                ]
              , 
                [ T "4"
                , T "I'll sing the invitation of Mat'Selesnya with my dying breath."
                ]
              , 
                [ T "5"
                , T "I cherish a leaf from Vitu-Ghazi that changes color with the seasons, even though it is no longer attached to the tree."
                ]
              , 
                [ T "6"
                , T "Every member of the conclave is my kin, and I would fight for any one of them."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I'm terrified of getting into a fight where my side is outnumbered."
                ]
              , 
                [ T "2"
                , T "I assume that people mean well until they prove otherwise."
                ]
              , 
                [ T "3"
                , T "I enjoy comfort and quiet, and prefer to avoid extra effort."
                ]
              , 
                [ T "4"
                , T "I have a fierce temper that doesn't reflect the inner calm I seek."
                ]
              , 
                [ T "5"
                , T "I'm convinced that everyone else in the conclave has a deeper connection to the Worldsoul than I do."
                ]
              , 
                [ T "6"
                , T "I'm trying to atone for the life of crime I led before I joined the Selesnya, but I find it hard to give up my bad habits."
                ]
              ]
            ]
          ]
        ]
      , H1 "Contacts"
      , P
        [ T "The Selesnya Conclave is all about connections, so its members cultivate contacts throughout the guild. The guild also engages in energetic recruitment to draw converts from other guilds, and often these new guild members maintain friendships with former guild mates."
        ]
      , P
        [ T "Roll twice on the Selesnya Contacts table (for an ally and a rival) and once on the Non-Selesnya Contacts table."
        ]
      , DV "grid" 
        [ DV "s6" 
          [ H2 "Selesnya Contacts"
          , TB
            [ T "d8"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "A wise centaur trainer believed in me even though I was a terrible student."
              ]
            , 
              [ T "2"
              , T "A good friend has risen to become a Ledev guardian."
              ]
            , 
              [ T "3"
              , T "I left my former guild and joined the Selesnya along with a close friend."
              ]
            , 
              [ T "4"
              , T "The dryad at the head of my enclave has taken an interest in my activities."
              ]
            , 
              [ T "5"
              , T "A sibling is an instructor at the guild's training grounds."
              ]
            , 
              [ T "6"
              , T "One of my parents is a votary, tasked with protecting the temple gardens at the Vitu-Ghazi guildhall."
              ]
            , 
              [ T "7"
              , T "I had a romance with a well-known Selesnya healer."
              ]
            , 
              [ T "8"
              , T "Trostani, the head of the guild and the voice of Mat'Selesnya, once welcomed me into her presence."
              ]
            ]
          ]
        , DV "s6" 
          [ H2 "Non-Selesnya Contacts"
          , TB
            [ T "d10"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "I left the Azorius, and a former colleague still resents me for that act."
              ]
            , 
              [ T "2"
              , T "A good friend, eager for action, left the Selesnya and joined the Boros."
              ]
            , 
              [ T "3"
              , T "I had a relationship with a guild mate who turned out to be a Dimir agent."
              ]
            , 
              [ T "4"
              , T "I know a disgruntled Golgari assassin who is ripe for recruitment."
              ]
            , 
              [ T "5"
              , T "I'm friendly with a Gruul centaur who almost joined us a few years back."
              ]
            , 
              [ T "6"
              , T "I once had a heated public argument with an Izzet chemister, and neither of us is allowed back into that restaurant."
              ]
            , 
              [ T "7"
              , T "I paid off my debt to the Orzhov Syndicate, but my good friend was not so lucky and remains indebted to that guild."
              ]
            , 
              [ T "8"
              , T "At a time of terrible grief in my life, a Rakdos performer made a mockery of my pain, leaving me with mixed feelings of sadness and humor."
              ]
            , 
              [ T "9"
              , T "Roll an additional Selesnya contact; you can decide if the contact is an ally or a rival."
              ]
            , 
              [ T "10"
              , T "I have a sibling in the Simic Combine, and we argue every time we see each other."
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Simic Scientist"
    , url: "http://dnd5e.wikidot.com/background:simic-scientist"
    , source: SourceGuildmastersGuideToRavnica
    , description: 
      [ P
        [ B "Imagine a perfect world: one in which nature and civilization exist in harmony, adapted to each other; one in which life is shaped to match its environment and the environment is shaped to match life. That's the world you have been trying to grow in the laboratories of the Simic Combine. Nature is all about adaptation, evolution, and balance - but for it to keep up with the pace of advancing civilization, nature needs some help from biomancers and terraformers. If, along the way, you happen to create super-soldiers and mutant monsters that can bolster the combine's defenses against the schemes and ambitions of the other guilds, so much the better."
        ]
      , P
        [ T "Source: Guildmaster's Guide to Ravnica"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Arcana, Medicine"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A Simic insignia, a set of "
        , T ", a "
        , T " of research notes, an "
        , T ", a "
        , T ", a "
        , T " (made from blubber), a "
        , T " (derived from digestive juices), a vial of fish scales, a vial of seaweed, a vial of jellyfish stingers, a "
        , T " of unidentified slime, and a "
        , T " containing 10gp (Azorius 1-zino coins)"
        ]
      , H1 "Features"
      , H2 "Clades and Projects"
      , P
        [ T "As a Simic researcher, you are part of a clade - a diverse group of individuals combining disparate talents in pursuit of a common goal - or a researcher on a specialized, short-term project focused on addressing an immediate need. You can roll a d6 or choose from the options in the Research Options table to determine your area of research."
        ]
      , TB
        [ T "d6"
        , T "Clade/Project"
        ]
        [ 
          [ T "1"
          , T "Hull Clade, focused on protection and durability"
          ]
        , 
          [ T "2"
          , T "Fin Clade, focused on movement"
          ]
        , 
          [ T "3"
          , T "Gyre Clade, focused on cyclical patterns and metamagic"
          ]
        , 
          [ T "4"
          , T "Guardian Project, focused on creating guard monsters and super soldiers"
          ]
        , 
          [ T "5"
          , T "Crypsis Project, focused on intelligence and counterintelligence"
          ]
        , 
          [ T "6"
          , T "Independent research in a new area"
          ]
        ]
      , H2 "Researcher"
      , P
        [ T "When you attempt to learn or recall a magical or scientific fact, if you don't know that information, you know where and from whom you can obtain it. Usually, this information comes from a Simic laboratory, or sometimes from an Izzet facility, a library, a university, or an independent scholar or other learned person or creature. Knowing where the information can be found doesn't automatically enable you to learn it; you might need to offer bribes, favors, or other incentives to induce people to reveal their secrets."
        ]
      , P
        [ T "Your DM might rule that the knowledge you seek is secreted away in an inaccessible place, or that it simply can't be found. Unearthing the deepest secrets of the multiverse can require an adventure or even a whole campaign."
        ]
      , H2 "Simic Guild Spells"
      , P
        [ I "Prerequisite: Spellcasting or Pact Magic class feature"
        ]
      , P
        [ T "For you, the spells on the Simic Guild Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , P
        [ B "Simic Guild Spells"
        ]
      , TB
        [ T "Spell Level"
        , T "Spell"
        ]
        [ 
          [ T "Cantrip"
          , T "Acid Splash, Druidcraft"
          ]
        , 
          [ T "1st"
          , T "Detect Poison and Disease, Expeditious Retreat, Jump"
          ]
        , 
          [ T "2nd"
          , T "Alter Self, Enhance Ability, Enlarge/Reduce"
          ]
        , 
          [ T "3rd"
          , T "Gaseous Form, Water Breathing, Wind Wall"
          ]
        , 
          [ T "4th"
          , T "Freedom of Movement, Polymorph"
          ]
        , 
          [ T "5th"
          , T "Creation"
          ]
        ]
      , P
        [ T "When your magic causes physical alterations in yourself or others, the result often displays the characteristics of fish, amphibians, or other water-dwelling creatures. Blue-green eddies of magical energy sometimes accompany your spellcasting, forming spirals that reflect the mathematical perfection of nature."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "The bizarre science of the Simic Combine attracts a certain type of personality and encompasses a set of beliefs about the nature of life. Simic members' bonds and flaws derive from their scientific research - including their creation of new life forms, which they can become very attached to."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I can't wait to see what I become next!"
                ]
              , 
                [ T "2"
                , T "I am convinced that everything inclines toward constant improvement."
                ]
              , 
                [ T "3"
                , T "I'm eager to explain every detail of my most intricate experiments and theories to anyone who shows the least bit of interest."
                ]
              , 
                [ T "4"
                , T "I assume that everyone needs even the most basic concepts explained to them."
                ]
              , 
                [ T "5"
                , T "I describe everything that happens as if it were going into my research notes (and it often is)."
                ]
              , 
                [ T "6"
                , T "I am insatiably curious about the seemingly infinite forms and adaptations of life."
                ]
              , 
                [ T "7"
                , T "I can't resist prying into anything forbidden, since it must be terribly interesting."
                ]
              , 
                [ T "8"
                , T "I employ a highly technical vocabulary to avoid imprecision and ambiguity in my communication."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Guild. My guild is all that really matters. (Any)"
                ]
              , 
                [ T "2"
                , T "Change. All life is meant to progress toward perfection, and our work is to hurry it along - no matter what must be upended along the way. (Chaotic)"
                ]
              , 
                [ T "3"
                , T "Knowledge. Understanding the world is more important than what you do with your knowledge. (Neutral)"
                ]
              , 
                [ T "4"
                , T "Greater Good. I want to reshape the world into higher forms of life so that all can enjoy evolution. (Good)"
                ]
              , 
                [ T "5"
                , T "Logic. It's foolish to let emotions and principles interfere with the conclusions of logic. (Lawful)"
                ]
              , 
                [ T "6"
                , T "Superiority. My vast intellect and strength are directed toward increasing my sway over others. (Evil)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I helped create a krasis that I love like a pet and would carry with me everywhere ... except it's the size of a building, and it might eat me."
                ]
              , 
                [ T "2"
                , T "In my laboratory, I discovered something that I think could eliminate half the life on Ravnica."
                ]
              , 
                [ T "3"
                , T "The other researchers in my clade are my family - a big, eccentric family including members and parts of many species."
                ]
              , 
                [ T "4"
                , T "The laboratory where I did my research contains everything that is precious to me."
                ]
              , 
                [ T "5"
                , T "I will get revenge on the shortsighted fool who killed my precious krasis creation."
                ]
              , 
                [ T "6"
                , T "Everything I do is an attempt to impress someone I love."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I have a rather embarrassing mutation that I do everything I can to keep hidden."
                ]
              , 
                [ T "2"
                , T "I'm more interested in taking notes on monstrous anatomy than in fighting monsters."
                ]
              , 
                [ T "3"
                , T "Every social situation I'm in seems to lead to my asking rude personal questions."
                ]
              , 
                [ T "4"
                , T "I'm supremely confident in my ability to adapt to any situation and handle any danger."
                ]
              , 
                [ T "5"
                , T "I'll take any risk to earn recognition for my scientific brilliance."
                ]
              , 
                [ T "6"
                , T "I have a tendency to take shortcuts in my research and any other tasks I have to complete."
                ]
              ]
            ]
          ]
        ]
      , H1 "Contacts"
      , P
        [ T "The fluid nature of clades, whose rosters span different laboratories and change as researchers discover new interests, creates abundant connections among the Simic. The guild members live in watery sinkholes called zonots, and their isolation shelters them from much contact with outsiders. Nonetheless, a fair number of Simic members are former members of other guilds."
        ]
      , P
        [ T "Roll twice on the Simic Contacts table (for an ally and a rival) and once on the Non-Simic Contacts table."
        ]
      , DV "grid" 
        [ DV "s6" 
          [ H2 "Simic Contacts"
          , TB
            [ T "d8"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "My research builds on my parents' work and takes it in interesting new directions."
              ]
            , 
              [ T "2"
              , T "If a serious problem confounds me, I can count on my mentor to provide clarity of thought."
              ]
            , 
              [ T "3"
              , T "A former laboratory colleague went on to work on the Guardian Project."
              ]
            , 
              [ T "4"
              , T "A former colleague has ventured into fields of research that are possibly immoral and almost certainly illegal."
              ]
            , 
              [ T "5"
              , T "A former lover is now the supervisor of a prominent clade."
              ]
            , 
              [ T "6"
              , T "My sibling has become an almost unrecognizable mutant."
              ]
            , 
              [ T "7"
              , T "An old friend has retreated into a secluded life as an ascetic deepsage, devoted to contemplating philosophical principles."
              ]
            , 
              [ T "8"
              , T "My former clade supervisor is now engaged in field research studying some of the largest beasts and monsters on Ravnica."
              ]
            ]
          ]
        , DV "s6" 
          [ H2 "Non-Simic Contacts"
          , TB
            [ T "d10"
            , T "Contact"
            ]
            [ 
              [ T "1"
              , T "My older sibling is upset that I didn't follow them into the Azorius."
              ]
            , 
              [ T "2"
              , T "A Boros sergeant is always asking questions about my work, but I suspect they're genuinely curious."
              ]
            , 
              [ T "3"
              , T "A friend in my clade thinks I don't know they're a Dimir agent."
              ]
            , 
              [ T "4"
              , T "I helped a Golgari spore druid with the fertilization and growth of their fungus field."
              ]
            , 
              [ T "5"
              , T "I can't fathom what could have made my childhood friend run off and join the Gruul."
              ]
            , 
              [ T "6"
              , T "I love comparing notes with my friend in the Izzet, though our fields of research are very different."
              ]
            , 
              [ T "7"
              , T "I borrowed a lot of money from an Orzhov syndic to help finance my research."
              ]
            , 
              [ T "8"
              , T "A Rakdos ringmaster has taken an interest in my research which, come to think of it, might make a nice sideshow act."
              ]
            , 
              [ T "9"
              , T "I left the Selesnya - and a lover - behind when I joined the Simic."
              ]
            , 
              [ T "10"
              , T "Roll an additional Simic contact; you can decide if the contact is an ally or a rival."
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Lorehold Student"
    , url: "http://dnd5e.wikidot.com/background:lorehold-student"
    , source: SourceStrixhavenCurriculumOfChaos
    , description: 
      [ P
        [ B "You have spent your youth preparing to be a student of Lorehold College, reading every book on the college's recommended reading list for prospective students. Your academic passions are in the broad field of history. You might dream of using magic to contact great historical figures or your own ancestors or of recreating the mighty magic of a distant age."
        ]
      , P
        [ T "Source: Strixhaven: A Curriculum of Chaos"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " History, Religion"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T " an "
        , T ", a "
        , T ", a "
        , T ", a "
        , T ", a tome of history, a school uniform, and a "
        , T " containing 15 gp."
        ]
      , H1 "Feature"
      , H2 "Lorehold Initiate"
      , P
        [ T "You gain the "
        , A "http://dnd5e.wikidot.com/feat:strixhaven-initiate" "Strixhaven Initiate"
        , T " feat and must choose Lorehold within it."
        ]
      , P
        [ T "In addition, if you have the Spellcasting or Pact Magic feature, the spells on the Lorehold Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , TB
        [ T "Lorehold Spells"
        ]
        [           []
        , 
          [ T "1st"
          , T "Comprehend Languages, Identify"
          ]
        , 
          [ T "2nd"
          , T "Borrowed Knowledge, Locate Object"
          ]
        , 
          [ T "3rd"
          , T "Speak with Dead, Spirit Guardians"
          ]
        , 
          [ T "4th"
          , T "Arcane Eye, Stone Shape"
          ]
        , 
          [ T "5th"
          , T "Flame Strike, Legend Lore"
          ]
        ]
      , P
        [ T "Consider customizing how your spells look when you can cast them. Your Lorehold spells might create displays of golden light. You might use a tome or a scroll as a spellcasting focus, and your spell effects might reflect the appearance of the reference books you study."
        ]
      , H1 "Building a Lorehold Character"
      , P
        [ T "Any class or subclass that deals with knowledge of the past can be a good fit for Lorehold. "
        , A "http://dnd5e.wikidot.com/bard" "Bards"
        , T " thrive in Lorehold, and "
        , A "http://dnd5e.wikidot.com/wizard" "Wizards"
        , T " (particularly those of the "
        , A "http://dnd5e.wikidot.com/wizard:divination" "School of Divination"
        , T ") are numerous among its students. "
        , A "http://dnd5e.wikidot.com/cleric" "Clerics"
        , T " (often with the "
        , A "http://dnd5e.wikidot.com/cleric:knowledge" "Knowledge"
        , T " or "
        , A "http://dnd5e.wikidot.com/cleric:light" "Light"
        , T " domains) are also quite common."
        ]
      , P
        [ T "For a more unusual take on a Lorehold student, you could consider playing a "
        , A "http://dnd5e.wikidot.com/barbarian" "Barbarian"
        , T " with a primal connection to the past (perhaps adopting the "
        , A "http://dnd5e.wikidot.com/barbarian:ancestral-guardian" "Path of the Ancestral Guardian"
        , T ") or a "
        , A "http://dnd5e.wikidot.com/paladin" "Paladin"
        , T " whose "
        , A "http://dnd5e.wikidot.com/paladin:ancients" "Oath of the Ancients"
        , T " gives a concrete link to history."
        ]
      , P
        [ B "Suggested Characteristics."
        , T " Methodical historians and daring adventurers alike can be found among the ranks of Lorehold college. The Lorehold Personality Traits table suggests a variety of traits you might adopt for your character."
        ]
      , H2 "Lorehold Personality Traits"
      , TB
        [ T "d6"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I thrive on esoteric lore. The more obscure the historical references I can include in everyday conversation, the better."
          ]
        , 
          [ T "2"
          , T "By searching for these lost artifacts, I hope to find who I really am along the way."
          ]
        , 
          [ T "3"
          , T "I can barely go a minute without talking about my research. I have so much knowledge in my head, and it needs to be let out somewhere!"
          ]
        , 
          [ T "4"
          , T "The spirits of the dead are so much more interesting to talk with than living classmates."
          ]
        , 
          [ T "5"
          , T "I can speak eloquently about the historical ramifications of an ancient war. But ask me to add two-digit numbers together, and I'm a mess."
          ]
        , 
          [ T "6"
          , T "In the end, it's all just entropy. Everything falls apart someday."
          ]
        ]
      , P
        [ B "Lorehold Trinkets."
        , T " When you make your character, you may roll once on the Lorehold Trinkets table, instead of on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Trinkets"
        , T " table in the "
        , I "Player's Handbook"
        , T ", for your starting trinket."
        ]
      , H2 "Lorehold Trinkets"
      , TB
        [ T "d6"
        , T "Trinket"
        ]
        [ 
          [ T "1"
          , T "A map made of concentric circles that can be rotated around the page"
          ]
        , 
          [ T "2"
          , T "A puzzle box bedecked with amber"
          ]
        , 
          [ T "3"
          , T "A dented brass compass with a red needle"
          ]
        , 
          [ T "4"
          , T "The head of a broken statue that houses the consciousness of a snarky sage"
          ]
        , 
          [ T "5"
          , T "A sheet of parchment embossed with Tactile lettering, glowing red"
          ]
        , 
          [ T "6"
          , T "A broken dagger with a wavy blade and a serpentine hilt"
          ]
        ]
      ]
    }
  , { title: "Prismari Student"
    , url: "http://dnd5e.wikidot.com/background:prismari-student"
    , source: SourceStrixhavenCurriculumOfChaos
    , description: 
      [ P
        [ B "You are an artist, and you have been preparing to hone your craft according to the traditions of Prismari College. Whatever your medium-sculpture, dance, paint, music, drama, architecture, or any other field-you have grand visions of bringing your art to life in a fusion of magic and creativity."
        ]
      , P
        [ T "Source: Strixhaven: A Curriculum of Chaos"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Acrobatics, Performance"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of musical instrument or artisan's tools"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T " an "
        , T ", a set of artisan's tools or a musical instrumet (one of your choice), a school uniform, and a "
        , T " containing 10 gp."
        ]
      , H1 "Feature"
      , H2 "Prismari Initiate"
      , P
        [ T "You gain the "
        , A "http://dnd5e.wikidot.com/feat:strixhaven-initiate" "Strixhaven Initiate"
        , T " feat and must choose Prismari within it."
        ]
      , P
        [ T "In addition, if you have the Spellcasting or Pact Magic feature, the spells on the Prismari Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , TB
        [ T "Prismari Spells"
        ]
        [           []
        , 
          [ T "1st"
          , T "Chromatic Orb, Thunderwave"
          ]
        , 
          [ T "2nd"
          , T "Flaming Sphere, Kinetic Jaunt"
          ]
        , 
          [ T "3rd"
          , T "Haste, Water Walk"
          ]
        , 
          [ T "4th"
          , T "Freedom of Movement, Wall of Fire"
          ]
        , 
          [ T "5th"
          , T "Cone of Cold, Conjure Elemental"
          ]
        ]
      , P
        [ T "Consider customizing how your spells look when you can cast them. You might wield your Prismari spells with dynamic, gestural movement-as much dance as somatic component. Even a blast of fire in your hands is a sculpted work of art; elemental forces make grand designs as you hurl spells. These forces might linger on your body or in your clothes as decorative elements after your spells are dissipated, as sparks dance in your hair and your touch leaves tracings of frost on whatever you touch."
        ]
      , H1 "Building a Prismari Character"
      , P
        [ T "Any class or subclass that wields elemental forces of cold, fire, lightning, and wind can be a good fit in Prismari. "
        , A "http://dnd5e.wikidot.com/druid" "Druids"
        , T " and "
        , A "http://dnd5e.wikidot.com/sorcerer" "Sorcerers"
        , T " are common in Prismari, and "
        , A "http://dnd5e.wikidot.com/wizard" "Wizards"
        , T " who study the Schools of "
        , A "http://dnd5e.wikidot.com/wizard:evocation" "Evocation"
        , T " or "
        , A "http://dnd5e.wikidot.com/wizard:transmutation" "Transmutation"
        , T " are also well represented. "
        , A "http://dnd5e.wikidot.com/cleric" "Clerics"
        , T " aren't very common in this school, but some with the "
        , A "http://dnd5e.wikidot.com/cleric:tempest" "Tempest Domain"
        , T " end up here."
        ]
      , P
        [ T "Beyond the ranks of traditional spellcasters, Prismari students also include "
        , A "http://dnd5e.wikidot.com/monk" "Monks"
        , T " who follow the "
        , A "http://dnd5e.wikidot.com/monk:four-elements" "Way of the Four Elements"
        , T ". Some acrobatic "
        , A "http://dnd5e.wikidot.com/rogue" "Rogues"
        , T " and "
        , A "http://dnd5e.wikidot.com/fighter" "Fighters"
        , T " (including those who emulate the archetype of the "
        , A "http://dnd5e.wikidot.com/fighter:eldritch-knight" "Eldritch Knight"
        , T ") also delight in the athleticism of Prismari performance."
        ]
      , P
        [ B "Suggested Characteristics."
        , T " Though the curriculum of Prismari College attracts many outgoing and driven artists, the school has no shortage of shy scholars and lackadaisical blowhards among its ranks. The Prismari Personality Traits table suggests a variety of traits you might adopt for your character."
        ]
      , H2 "Prismari Personality Traits"
      , TB
        [ T "d6"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I'm the life of the party, and I expect everyone's attention when I walk into a room."
          ]
        , 
          [ T "2"
          , T "Two weeks ago, I was enthralled with my latest project. Now, I think it's garbage and deserves to be destroyed."
          ]
        , 
          [ T "3"
          , T "I believe everyone has the ability to express their truest selves through art, and I'm happy to quietly push them in the right direction."
          ]
        , 
          [ T "4"
          , T "Everyone is a critic, and I work to win them all over."
          ]
        , 
          [ T "5"
          , T "I'm beset with such an overwhelming sense of ennui regarding my art. Nothing quite captures my attention anymore."
          ]
        , 
          [ T "6"
          , T "Instead of confronting my negative emotions, I channel them into explosive artistic displays."
          ]
        ]
      , P
        [ B "Prismari Trinkets."
        , T " When you make your character, you may roll once on the Prismari Trinkets table, instead of on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Trinkets"
        , T " table in the "
        , I "Player's Handbook"
        , T ", for your starting trinket."
        ]
      , H2 "Prismari Trinkets"
      , TB
        [ T "d6"
        , T "Trinket"
        ]
        [ 
          [ T "1"
          , T "A pair of rose-tinted glasses with glittery frames"
          ]
        , 
          [ T "2"
          , T "A stoppered glass bottle that, when opened, plays a brassy orchestral piece"
          ]
        , 
          [ T "3"
          , T "A quartet of hovering water motes in a vial"
          ]
        , 
          [ T "4"
          , T "A bandolier of watercolor paints"
          ]
        , 
          [ T "5"
          , T "A tiara capped with a crystal that crackles with harmless lightning"
          ]
        , 
          [ T "6"
          , T "An iridescent quill"
          ]
        ]
      ]
    }
  , { title: "Quandrix Student"
    , url: "http://dnd5e.wikidot.com/background:quandrix-student"
    , source: SourceStrixhavenCurriculumOfChaos
    , description: 
      [ P
        [ B "In preparation to become a student of Quandrix College, you have spent years working through the college's math problems for prospective students. Your interests concentrate on the mathematical principles and patterns found in the natural world. You might lean more toward mathematics or physics, or you delve into more abstract studies of metaphysics, arcana, or logic."
        ]
      , P
        [ T "Source: Strixhaven: A Curriculum of Chaos"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Arcana, Nature"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of artisan's tools"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", an "
        , T ", an "
        , T ", a book of arcane theory, a school uniform, and a "
        , T " containing 15 gp."
        ]
      , H1 "Feature"
      , H2 "Quandrix Initiate"
      , P
        [ T "You gain the "
        , A "http://dnd5e.wikidot.com/feat:strixhaven-initiate" "Strixhaven Initiate"
        , T " feat and must choose Quandrix within it."
        ]
      , P
        [ T "In addition, if you have the Spellcasting or Pact Magic feature, the spells on the Quandrix Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , TB
        [ T "Quandrix Spells"
        ]
        [           []
        , 
          [ T "1st"
          , T "Entangle, Guiding Bolt"
          ]
        , 
          [ T "2nd"
          , T "Enlarge/Reduce, Vortex Warp"
          ]
        , 
          [ T "3rd"
          , T "Aura of Vitality, Haste"
          ]
        , 
          [ T "4th"
          , T "Control Water, Freedom of Movement"
          ]
        , 
          [ T "5th"
          , T "Circle of Power, Passwall"
          ]
        ]
      , P
        [ T "Consider customizing how your spells look when you can cast them. Your Quandrix spells might manifest amid kaleidoscopic swirls of fractal patterns, amplifying the tiniest movements of your somatic components. When your magic creates or alters creatures, it might briefly surround the targets with shimmering fractal designs or tessellated patterns."
        ]
      , H1 "Building a Quandrix Character"
      , P
        [ T "Any spellcasting class or subclass can work well for a Quandrix character. Both the scholarly focus of "
        , A "http://dnd5e.wikidot.com/wizard" "Wizards"
        , T " (especially those who study the Schools of "
        , A "http://dnd5e.wikidot.com/wizard:abjuration" "Abjuration"
        , T ", "
        , A "http://dnd5e.wikidot.com/wizard:illusion" "Illusion"
        , T ", or "
        , A "http://dnd5e.wikidot.com/wizard:transmutation" "Transmutation"
        , T ") and the metamagic manipulations of "
        , A "http://dnd5e.wikidot.com/sorcerer" "Sorcerers"
        , T " are welcome in Quandrix, and many "
        , A "http://dnd5e.wikidot.com/druid" "Druids"
        , T " explore the patterns of nature in Quandrix as well. A few "
        , A "http://dnd5e.wikidot.com/cleric" "Clerics"
        , T ", particularly those with the "
        , A "http://dnd5e.wikidot.com/cleric:knowledge" "Knowledge"
        , T " or "
        , A "http://dnd5e.wikidot.com/cleric:nature" "Nature"
        , T " domains, study in Quandrix as well."
        ]
      , P
        [ T "Aside from traditional spellcasters, a few characters of other classes find homes in Quandrix. Some "
        , A "http://dnd5e.wikidot.com/fighter" "Fighters"
        , T ", "
        , A "http://dnd5e.wikidot.com/monk" "Monks"
        , T ", "
        , A "http://dnd5e.wikidot.com/ranger" "Rangers"
        , T ", and "
        , A "http://dnd5e.wikidot.com/rogue" "Rogues"
        , T " study here, using Quandrix principles to train their minds."
        ]
      , P
        [ B "Suggested Characteristics."
        , T " With subjects ranging from the physical and tangible to the paradoxical and strange, the student body of Quandrix College includes an eclectic mix of individuals. The Quandrix Personality Traits table suggests a variety of traits you might adopt for your character."
        ]
      , H2 "Quandrix Personality Traits"
      , TB
        [ T "d6"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "When I find a subject I'm interested in, I won't stop studying until I know everything about it. It keeps me up at night."
          ]
        , 
          [ T "2"
          , T "I hope this all makes sense to me one day. Until then, I'm going to keep faking it."
          ]
        , 
          [ T "3"
          , T "Equations and patterns come naturally to my mind. I wish friendship came just as easily."
          ]
        , 
          [ T "4"
          , T "I believe I'm always the smartest person in the room. And I'll prove it, even if no one asks me to."
          ]
        , 
          [ T "5"
          , T "If these classes have taught me anything, it's that reality is a lie, and nothing matters. So why bother?"
          ]
        , 
          [ T "6"
          , T "Before I graduate, I want to achieve something mathematically impossible. I must leave a legacy!"
          ]
        ]
      , P
        [ B "Quandrix Trinkets."
        , T " When you make your character, you may roll once on the Quandrix Trinkets table, instead of on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Trinkets"
        , T " table in the "
        , I "Player's Handbook"
        , T ", for your starting trinket."
        ]
      , H2 "Quandrix Trinkets"
      , TB
        [ T "d6"
        , T "Trinket"
        ]
        [ 
          [ T "1"
          , T "A small succulent in a dodecahedral clay pot"
          ]
        , 
          [ T "2"
          , T "A blue knit hat that looks a bit like a bottle folding in on itself"
          ]
        , 
          [ T "3"
          , T "A model hypercube carved from green crystal, showcasing the fourth dimension"
          ]
        , 
          [ T "4"
          , T "A crumpled test on the theory of gravity manipulation, with a failing grade on the front and the name of a famous Quandrix professor"
          ]
        , 
          [ T "5"
          , T "A blue tetrahedron that, when tapped twice, projects a recording of an old mathematics lecture"
          ]
        , 
          [ T "6"
          , T "A round bread roll cut so that someone could spread butter on both halves without ever lifting the knife"
          ]
        ]
      ]
    }
  , { title: "Silverquill Student"
    , url: "http://dnd5e.wikidot.com/background:silverquill-student"
    , source: SourceStrixhavenCurriculumOfChaos
    , description: 
      [ P
        [ B "You have spent years practicing your writing and oration in the hope of becoming a student of Silverquill College. Your studies focus on language, literature, and the power of words, both magical and otherwise. The metaphorical power of words to illuminate or conceal is joined with the literal ability of magic to do the same in your academic pursuits."
        ]
      , P
        [ T "Source: Strixhaven: A Curriculum of Chaos"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Intimidation, Persuasion"
        , BR
        , B "Languages:"
        , T " Two of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", an "
        , T ", a book of poetry, a school uniform, and a "
        , T " containing 15 gp."
        ]
      , H1 "Feature"
      , H2 "Silverquill Initiate"
      , P
        [ T "You gain the "
        , A "http://dnd5e.wikidot.com/feat:strixhaven-initiate" "Strixhaven Initiate"
        , T " feat and must choose Silverquill within it."
        ]
      , P
        [ T "In addition, if you have the Spellcasting or Pact Magic feature, the spells on the Silverquill Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , TB
        [ T "Silverquill Spells"
        ]
        [           []
        , 
          [ T "1st"
          , T "Dissonant Whispers, Silvery Barbs"
          ]
        , 
          [ T "2nd"
          , T "Calm Emotions, Darkness"
          ]
        , 
          [ T "3rd"
          , T "Beacon of Hope, Daylight"
          ]
        , 
          [ T "4th"
          , T "Compulsion, Confusion"
          ]
        , 
          [ T "5th"
          , T "Dominate Person, Rary's Telepathic Bond"
          ]
        ]
      , P
        [ T "Consider customizing how your spells look when you can cast them. Your Silverquill spells might be accompanied by visual effects resembling splotches of ink or radiating ripples of golden light. Any auditory effects of your spells often sound like amplified echoes of your own voice speaking the spells' verbal components-even amid the crash of lightning or a fiery eruption."
        ]
      , H1 "Building a Silverquill Character"
      , P
        [ T "Many "
        , A "http://dnd5e.wikidot.com/bard" "Bards"
        , T " find a home in Silverquill, putting the power of their voices to use with Silverquill magic. "
        , A "http://dnd5e.wikidot.com/wizard" "Wizards"
        , T " (especially those who study the Schools of "
        , A "http://dnd5e.wikidot.com/wizard:illusion" "Illusion"
        , T " and "
        , A "http://dnd5e.wikidot.com/wizard:enchantment" "Enchantment"
        , T ") are common in Silverquill, as are "
        , A "http://dnd5e.wikidot.com/warlock" "Warlocks"
        , T ". "
        , A "http://dnd5e.wikidot.com/cleric" "Clerics"
        , T " with the Divine Domains of "
        , A "http://dnd5e.wikidot.com/cleric:light" "Light"
        , T " and "
        , A "http://dnd5e.wikidot.com/cleric:trickery" "Trickery"
        , T " also fit in well among the mages of Silverquill."
        ]
      , P
        [ T "A number of both "
        , A "http://dnd5e.wikidot.com/paladin" "Paladins"
        , T " and "
        , A "http://dnd5e.wikidot.com/rogue" "Rogues"
        , T " attend Silverquill College as well, highlighting the diversity of the student body."
        ]
      , P
        [ B "Suggested Characteristics."
        , T " With the college's intense standards looming over them, Silverquill students range from cocky and cutthroat to overwhelmed perfectionists. The Silverquill Personality Traits table suggests a variety of traits you might adopt for your character."
        ]
      , H2 "Silverquill Personality Traits"
      , TB
        [ T "d6"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I'll say whatever I need to in order to maintain my high social status."
          ]
        , 
          [ T "2"
          , T "I prefer saying the blunt truth over a pretty lie, and I don't particularly care whose feelings I hurt."
          ]
        , 
          [ T "3"
          , T "I believe that uplifting my peers is the best way to succeed."
          ]
        , 
          [ T "4"
          , T "I've mastered the art of using humor as a defense, and I always have a charming joke ready."
          ]
        , 
          [ T "5"
          , T "I always wait before speaking, analyzing the situation for whichever angle is most advantageous to my goals."
          ]
        , 
          [ T "6"
          , T "No one knows about the all-nighters I've pulled to keep my magic looking effortless, and I'm going to keep it that way."
          ]
        ]
      , P
        [ B "Silverquill Trinkets."
        , T " When you make your character, you may roll once on the Silverquill Trinkets table, instead of on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Trinkets"
        , T " table in the "
        , I "Player's Handbook"
        , T ", for your starting trinket."
        ]
      , H2 "Silverquill Trinkets"
      , TB
        [ T "d6"
        , T "Trinket"
        ]
        [ 
          [ T "1"
          , T "A black leather notebook filled with half-finished poems"
          ]
        , 
          [ T "2"
          , T "A set of flashcards detailing different colloquialisms and their meanings"
          ]
        , 
          [ T "3"
          , T "A canteen that makes any liquid drunk from it taste sweet"
          ]
        , 
          [ T "4"
          , T "A forged permission slip granting access to the special archives of Strixhaven's libraries"
          ]
        , 
          [ T "5"
          , T "A stylish silver pin that references a famous series of novels about warlocks"
          ]
        , 
          [ T "6"
          , T "A stack of small pieces of parchment, each enchanted to stick to whatever surface it's pressed against and peel off easily"
          ]
        ]
      ]
    }
  , { title: "Witherbloom Student"
    , url: "http://dnd5e.wikidot.com/background:witherbloom-student"
    , source: SourceStrixhavenCurriculumOfChaos
    , description: 
      [ P
        [ B "You filled your childhood with rudimentary alchemical experiments, all in the hope of becoming a student of Witherbloom College. The life sciences are the focus of your reading, which include biology and necromancy. Brewing strange concoctions with medicinal properties, exploring the anatomies of monsters, and cataloging swamp flora are the kinds of studies you might pursue at Witherbloom College."
        ]
      , P
        [ T "Source: Strixhaven: A Curriculum of Chaos"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Nature, Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " Herbalism Kit"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", an "
        , T ", a book about plant identification, an "
        , T ", a "
        , T ", a school uniform, and a "
        , T " containing 15 gp."
        ]
      , H1 "Feature"
      , H2 "Witherbloom Initiate"
      , P
        [ T "You gain the "
        , A "http://dnd5e.wikidot.com/feat:strixhaven-initiate" "Strixhaven Initiate"
        , T " feat and must choose Witherbloom within it."
        ]
      , P
        [ T "In addition, if you have the Spellcasting or Pact Magic feature, the spells on the Witherbloom Spells table are added to the spell list of your spellcasting class. (If you are a multiclass character with multiple spell lists, these spells are added to all of them.)"
        ]
      , TB
        [ T "Witherbloom Spells"
        ]
        [           []
        , 
          [ T "1st"
          , T "Cure Wounds, Inflict Wounds"
          ]
        , 
          [ T "2nd"
          , T "Lesser Restoration, Wither and Bloom"
          ]
        , 
          [ T "3rd"
          , T "Revivify, Vampiric Touch"
          ]
        , 
          [ T "4th"
          , T "Blight, Death Ward"
          ]
        , 
          [ T "5th"
          , T "Antilife Shell, Greater Restoration"
          ]
        ]
      , P
        [ T "Consider customizing how your spells look when you can cast them. Your Witherbloom spells might rely on material components or a spellcasting focus drawn from the swamp environment of Witherbloom, and your spells might take on an appearance suggesting those natural elements. Spectral shapes of swamp animals or plants might form amid your spell effects."
        ]
      , H1 "Building a Witherbloom Character"
      , P
        [ A "http://dnd5e.wikidot.com/druid" "Druids"
        , T " and "
        , A "http://dnd5e.wikidot.com/warlock" "Warlocks"
        , T " make up most of Witherbloom's student body. A few "
        , A "http://dnd5e.wikidot.com/wizard" "Wizards"
        , T " (mostly those who study the "
        , A "http://dnd5e.wikidot.com/wizard:necromancy" "School of Necromancy"
        , T ") and "
        , A "http://dnd5e.wikidot.com/cleric" "Cleric"
        , T " (including those with the Divine Domains of "
        , A "http://dnd5e.wikidot.com/cleric:life" "Life"
        , T " or "
        , A "http://dnd5e.wikidot.com/cleric:nature" "Nature"
        , T ") also find their home in Witherbloom."
        ]
      , P
        [ T "A number of "
        , A "http://dnd5e.wikidot.com/ranger" "Rangers"
        , T " and "
        , A "http://dnd5e.wikidot.com/barbarian" "Barbarians"
        , T " study at Witherbloom as well, and some "
        , A "http://dnd5e.wikidot.com/rogue" "Rogues"
        , T " learn how to create and use poisons during their studies at this college."
        ]
      , P
        [ B "Suggested Characteristics."
        , T " Students of Witherbloom College are equally likely to be found picking herbs for a healing tincture or riding zombified swamp beasts through the bayou. The Witherbloom Personality Traits table suggests a variety of traits you might adopt for your character."
        ]
      , H2 "Witherbloom Personality Traits"
      , TB
        [ T "d6"
        , T "Personality Trait"
        ]
        [ 
          [ T "1"
          , T "I love brewing up a new recipe, even if some might be repulsed by my choice of ingredients. Or the final product. Or both."
          ]
        , 
          [ T "2"
          , T "My fashion sense is like my garden: withered, black, and weird."
          ]
        , 
          [ T "3"
          , T "I'm going to befriend every single monster in this swamp if it's the last thing I do."
          ]
        , 
          [ T "4"
          , T "Everything in this world dies eventually. The question is, what will you do with the time you have left?"
          ]
        , 
          [ T "5"
          , T "I know we just met, but when you die, may I have your bones? For research."
          ]
        , 
          [ T "6"
          , T "Don't interrupt me; I'm brooding."
          ]
        ]
      , P
        [ B "Witherbloom Trinkets."
        , T " When you make your character, you may roll once on the Witherbloom Trinkets table, instead of on the "
        , A "http://dnd5e.wikidot.com/trinkets" "Trinkets"
        , T " table in the "
        , I "Player's Handbook"
        , T ", for your starting trinket."
        ]
      , H2 "Witherbloom Trinkets"
      , TB
        [ T "d6"
        , T "Trinket"
        ]
        [ 
          [ T "1"
          , T "A black bird-shaped mask, trimmed with glowing green thread"
          ]
        , 
          [ T "2"
          , T "A set of rabbit bones"
          ]
        , 
          [ T "3"
          , T "A pair of thick knee-high waders, stained with muck and moss"
          ]
        , 
          [ T "4"
          , T "A slimy green tentacle, which occasionally wriggles"
          ]
        , 
          [ T "5"
          , T "A notebook containing waterproof paper"
          ]
        , 
          [ T "6"
          , T "A necklace of five small vials, each filled with luminescent white liquid"
          ]
        ]
      ]
    }
  , { title: "Grinner"
    , url: "http://dnd5e.wikidot.com/background:grinner"
    , source: SourceExplorersGuideToWildemount
    , description: 
      [ P
        [ B "The Golden Grin began in the far-off land of Tal'Dorei trading secret messages through a network of bards and minstrels to undermine an iron-fisted king's authoritarian rule. Today, Tal'Dorei is a relatively peaceful republic, and some Grinners have grown restless while waiting for tyranny to raise its ugly head again. A contingent of such Grinners traveled to the Menagerie Coast and set up a network of secret bases in the cities of the Clovis Concord, from which they are presently working their way into the highest echelons of the Dwendalian Empire."
        ]
      , P
        [ B "You are a Grinner. Your goals are to spread freedom and inspire hope - or, in time, revolution - in the hearts of the oppressed."
        ]
      , P
        [ T "Source: Explorer's Guide to Wildemount"
        ]
      , H1 "Proficiencies"
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Performance"
        , BR
        , B "Tool Proficiencies:"
        , T " One type of musical instrument, thieves' tools"
        , BR
        , B "Languages:"
        , T " None"
        , BR
        , B "Equipment:"
        , T " A set of "
        , T ", a "
        , T ", a musical instrument of your choice, a gold-plated ring depicting a smiling face, and a "
        , T " containing 15gp."
        ]
      , H1 "Features"
      , H2 "Code-Songs"
      , P
        [ T "All members of the Golden Grin have learned a handful of folk songs in their travels, and use those songs to send secret codes and alert fellow Grinners to danger. Choose a favorite song or roll on the Favorite Code-Songs table."
        ]
      , TB
        [ T "d6"
        , T "Favorite Code-Song"
        ]
        [ 
          [ T "1"
          , T "Zan's Comin' Back. This hopeful Tal'Dorei folk song declares the inevitable return of a just ruler. Use it to seek out potential allies."
          ]
        , 
          [ T "2"
          , T "Blow Fire Down the Coast. A rowdy fighting song from the Clovis Concord, this ditty talks of blasting up pirate ships. Use it to encourage battle."
          ]
        , 
          [ T "3"
          , T "Hush! Onward Come the Dragons. This Tal'Dorei folk song recounts the terror in the days after the invasion of the red dragon called the Cinder King. Use it to encourage caution in speech and deed."
          ]
        , 
          [ T "4"
          , T "Let the Sword Grow Rust. An antiwar anthem from Marquet, this song has uncertain origins. Use it to help quell violent encounters."
          ]
        , 
          [ T "5"
          , T "Drink Deep, Li'l Hummingbird. A drinking rondo from the Menagerie Coast, this song tells the tale of a young person who drinks so heavily that they awaken to find they've stowed away on a ship. Use it to encourage alertness in social situations."
          ]
        , 
          [ T "6"
          , T "Dirge for the Emerald Fire. This elven song supposedly has thousands of obscure verses. Use the first two verses to spread news of death or defeat."
          ]
        ]
      , H2 "Ballad of the Grinning Fool"
      , P
        [ T "Like every Grinner, you know how to find a hideout. In any city of 10,000 people or more on the Menagerie Coast or in the lands of the Dwendalian Empire, you can play the \"Ballad of the Grinning Fool\" in a major tavern or inn. A member of the Golden Grin will find you and give shelter to you and any companions you vouch for. This shelter might be discontinued if it becomes too dangerous to hide you, at the DM's discretion."
        ]
      , P
        [ T "This feature must be used with caution, for not all who know the ballad are your friends. Some are traitors, counterspies, or agents of tyranny."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Grinners are trained in the art of secrecy and innuendo, and are skilled at hiding in plain sight by being the loudest and brightest person in the room. Their skills in subterfuge and combat lend themselves well to an adventuring lifestyle, and traveling with mercenaries and treasure hunters creates a convenient excuse to journey through lands bent under tyranny."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d8"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I love the spotlight. Everyone, look at me!"
                ]
              , 
                [ T "2"
                , T "Give me a drink and I'm your friend."
                ]
              , 
                [ T "3"
                , T "Talk to me about yourself. I'm a hell of a listener."
                ]
              , 
                [ T "4"
                , T "I hate to start fights, but I love to finish them."
                ]
              , 
                [ T "5"
                , T "I can't sit still."
                ]
              , 
                [ T "6"
                , T "I'm always humming an old tune from my past."
                ]
              , 
                [ T "7"
                , T "When I don't have a reason to smile, I'm miserable."
                ]
              , 
                [ T "8"
                , T "I'm lucky like you wouldn't believe."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Revolution. Tyrants must fall, no matter the cost. (Chaotic)"
                ]
              , 
                [ T "2"
                , T "Compassion. The only way to make a better world is to perform small kindnesses. (Good)"
                ]
              , 
                [ T "3"
                , T "Justice. A nation built upon just foundations will uphold freedom for all. (Law)"
                ]
              , 
                [ T "4"
                , T "Expression. Music, joy, and laughter are the keys to freedom. (Good)"
                ]
              , 
                [ T "5"
                , T "Self-Determination. People should be free to do as they please. (Chaotic)"
                ]
              , 
                [ T "6"
                , T "Vigilance. A free people must be carefully taught, lest they be misled. (Neutral)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d6"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "I lost someone important to an agent of the Dwendalian Empire. That regime will fall."
                ]
              , 
                [ T "2"
                , T "The first people to be hurt by this war will be the common folk. I need to protect them."
                ]
              , 
                [ T "3"
                , T "Music helped me through a dark time in my life. Now, I'll use music to change the world."
                ]
              , 
                [ T "4"
                , T "I will be known as the greatest spy who ever lived."
                ]
              , 
                [ T "5"
                , T "All life is precious to me. I know I can change the world without taking a humanoid life."
                ]
              , 
                [ T "6"
                , T "The elite in their ivory towers don't understand how we suffer. I intend to show them."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d6"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I've never lied once in my life. What? No, I'm not crossing my fingers!"
                ]
              , 
                [ T "2"
                , T "I do everything big! Subtlety? I don't know the meaning of subtlety! Oh, that's a problem?"
                ]
              , 
                [ T "3"
                , T "Being a spy in wartime is painful. I've seen so much suffering, I think I'm losing my mind."
                ]
              , 
                [ T "4"
                , T "I can't focus on my mission. I just want to carouse and sing and play!"
                ]
              , 
                [ T "5"
                , T "Yeah, that's my name. Yeah, I'm a Grinner spy. Who cares about staying undercover?"
                ]
              , 
                [ T "6"
                , T "I can't afford to trust anyone. Not. Anyone."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Volstrucker Agent"
    , url: "http://dnd5e.wikidot.com/background:volstrucker-agent"
    , source: SourceExplorersGuideToWildemount
    , description: 
      [ P
        [ B "The Volstrucker are a clandestine organization of arcane assassins and enforcers in the service of the Cerberus Assembly. Their operatives bear no official title, but are referred to in hushed tones as \"scourgers\" by residents of large Dwendalian cities such as Zadash and Rexxentrum."
        ]
      , P
        [ B "You are a Volstrucker agent. Your duty is to silence dissidents who would undermine the will of King Dwendal - and more importantly, the will of the Assembly."
        ]
      , P
        [ T "Source: Explorer's Guide to Wildemount"
        ]
      , H1 "Proficiencies"
      , P
        [ B "Skill Proficiencies:"
        , T " Deception, Stealth"
        , BR
        , B "Tool Proficiencies:"
        , T " Poisoner's Kit"
        , BR
        , B "Languages:"
        , T " One of your choice"
        , BR
        , B "Equipment:"
        , T " A set of "
        , T ", a black cloak with a hood, a "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Tragedy"
      , P
        [ T "Happy people aren't selected to join the Volstrucker. The Cerberus Assembly preys upon talented individuals who have been broken by tragedy - in some cases, tragedy that the Volstrucker has arranged for. A slightly broken mind is more easily reshaped and reeducated. Choose the tragedy that set you on this path, or roll on the Tragedies table."
        ]
      , TB
        [ T "d6"
        , T "Tragedies"
        ]
        [ 
          [ T "1"
          , T "Familicide. Through deceit or manipulation, the Volstrucker convinced you to slaughter your own family."
          ]
        , 
          [ T "2"
          , T "Amnesia. You were forced to study magic so potent that it strained your mind beyond mortal limits, stealing away the memories of your past."
          ]
        , 
          [ T "3"
          , T "Capture. You were captured and tortured by agents of the Kryn Dynasty and barely escaped."
          ]
        , 
          [ T "4"
          , T "Starvation. A terrible blight afflicted your rural village, and many of your friends and family members starved to death. You survived, but only barely."
          ]
        , 
          [ T "5"
          , T "Disfigurement. One of your arcane experiments went wrong and scarred or dismembered you so gravely that others now shun you. Only the Volstrucker showed you kindness after that day."
          ]
        , 
          [ T "6"
          , T "Vicissitude. You were once the scion of a wealthy family who lost their entire fortune in the blink of an eye."
          ]
        ]
      , H2 "Shadow Network"
      , P
        [ T "You have access to the Volstrucker shadow network, which allows you to communicate with other members of the order over long distances. If you write a letter in special arcane ink, address it to a member of the Volstrucker, and cast it into a fire, the letter will burn to cinders and materialize whole again on the person of the agent you addressed it to."
        ]
      , P
        [ T "The ink used to send a letter across the shadow network is the same as that used by a wizard to scribe spells in a spellbook. Writing a letter in this ink costs 10gp per page."
        ]
      , H1 "Suggested Characteristics"
      , P
        [ T "Agents of the Volstrucker are groomed to follow orders without question and to kill without mercy. The trauma that brings one into the order can fester even more strongly against the darkness of a Volstrucker agent's assignments. Officially, no one ever leaves the order - but those desperate enough to do whatever it takes to gain some measure of freedom."
        ]
      , DV "feature" 
        [ DV "grid" 
          [ DV "s6" 
            [ H2 "Personality Traits"
            , TB
              [ T "d6"
              , T "Personality Trait"
              ]
              [ 
                [ T "1"
                , T "I prefer to keep my thoughts to myself."
                ]
              , 
                [ T "2"
                , T "I indulge vice in excess to quiet my conscience."
                ]
              , 
                [ T "3"
                , T "I've left emotion behind me, I'm now perfectly placid."
                ]
              , 
                [ T "4"
                , T "Some event from the past keeps worming its way into my mind, making me restless."
                ]
              , 
                [ T "5"
                , T "I always keep my word - except when I'm commanded to break it."
                ]
              , 
                [ T "6"
                , T "I laugh off insults and never take them personally."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Ideals"
            , TB
              [ T "d6"
              , T "Ideal"
              ]
              [ 
                [ T "1"
                , T "Order. The will of the crown is absolute. (Law)"
                ]
              , 
                [ T "2"
                , T "True Loyalty. The Cerberus Assembly is greater than any power, even the crown. (Any)"
                ]
              , 
                [ T "3"
                , T "Death. The penalty for disloyalty is death. (Evil)"
                ]
              , 
                [ T "4"
                , T "Determination. I cannot fail. Not ever. (Neutral)"
                ]
              , 
                [ T "5"
                , T "Fear. People should not respect power. They should fear it. (Evil)"
                ]
              , 
                [ T "6"
                , T "Escape. The Volstrucker are pure evil! I can't atone for what I've done for them, but I can escape with my life. (Any)"
                ]
              ]
            ]
          ]
        , DV "grid" 
          [ DV "s6" 
            [ H2 "Bonds"
            , TB
              [ T "d4"
              , T "Bond"
              ]
              [ 
                [ T "1"
                , T "The job is all that matters. I will see it through."
                ]
              , 
                [ T "2"
                , T "My orders are important, but my comrades are worth more than anything. I would die for them."
                ]
              , 
                [ T "3"
                , T "Everything I've done, I've done to protect someone close to me."
                ]
              , 
                [ T "4"
                , T "If the empire falls, all of civilization falls with it. I will hold back the chaos and barbarism at any cost."
                ]
              ]
            ]
          , DV "s6" 
            [ H2 "Flaws"
            , TB
              [ T "d4"
              , T "Flaw"
              ]
              [ 
                [ T "1"
                , T "I drink to dull the pain in the back of my head."
                ]
              , 
                [ T "2"
                , T "I go a bit mad when I see blood."
                ]
              , 
                [ T "3"
                , T "I can hear the voices of everyone I've killed. I see their faces. I can't be free of these ghosts."
                ]
              , 
                [ T "4"
                , T "Fear is a powerful motivator. I will do whatever it takes to prevent those who know what I am from seeing me fail, and those I care about from knowing what I am."
                ]
              ]
            ]
          ]
        ]
      ]
    }
  , { title: "Astral Drifter"
    , url: "http://dnd5e.wikidot.com/background:astral-drifter"
    , source: SourceSpelljammerAdventuresInSpace
    , description: 
      [ P
        [ B "For longer than you can remember, you have traversed the Astral Sea. There, you experienced firsthand the wonders of the Silver Void: you stopped aging and no longer felt hunger or thirst. Driven by wanderlust, you drifted from one part of the Astral Sea to another, like a mote of dust on the wind. You have lost count of the decades that have passed since you arrived here."
        ]
      , P
        [ B "In your travels, you have camped on the petrified hulks of dead gods and narrowly escaped the psychic winds that sweep across the Astral Sea while also avoiding prolonged contact with the plane's most dangerous denizens."
        ]
      , P
        [ T "Source: Spelljamer: Adventures in Space - Astral Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Insight, Religion"
        , BR
        , B "Languages:"
        , T " Two of your choice (Celestial or Gith recommended)"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a diary, an "
        , T ", a "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Longevity"
      , P
        [ T "You are 20d6 years older than you look, because you have spent that much time in the Astral Sea without aging."
        ]
      , H2 "Divine Contact"
      , P
        [ T "You gain the "
        , A "http://dnd5e.wikidot.com/feat:magic-initiate" "Magic Initiate"
        , T " feat and must choose cleric for the feat."
        ]
      , P
        [ T "In the Astral Sea, you crossed paths with a wandering deity. The encounter was brief and nonviolent, yet it made a lasting impression on you. This deity saw fit to share one secret or obscure bit of cosmic lore with you. Work with your DM to determine the details of this knowledge and its impact on the campaign."
        ]
      , P
        [ T "Roll on the Divine Contact table to determine which deity you encountered, or work with your DM to identify a more suitable choice."
        ]
      , TB
        [ T "Divine Contact"
        ]
        [           []
        , 
          [ T "1"
          , T "Corellon, god of art and magic (chaotic good)"
          ]
        , 
          [ T "2"
          , T "Tymora, god of good fortune (chaotic good)"
          ]
        , 
          [ T "3"
          , T "Fharlanghn, god of horizons and travel (neutral good)"
          ]
        , 
          [ T "4"
          , T "Istus, god of fate and destiny (neutral)"
          ]
        , 
          [ T "5"
          , T "Nuada, god of war and warriors (neutral)"
          ]
        , 
          [ T "6"
          , T "Zivilyn, god of wisdom (neutral)"
          ]
        , 
          [ T "7"
          , T "Arawn, god of life and death (neutral evil)"
          ]
        , 
          [ T "8"
          , T "Hecate, god of magic and moons (chaotic evil)"
          ]
        , 
          [ T "9"
          , T "Celestian, god of stars and wanderers (neutral)"
          ]
        , 
          [ T "10"
          , T "Ptah, god of knowledge and secrets (lawful neutral)"
          ]
        ]
      ]
    }
  , { title: "Wildspacer"
    , url: "http://dnd5e.wikidot.com/background:wildspacer"
    , source: SourceSpelljammerAdventuresInSpace
    , description: 
      [ P
        [ B "You were raised in the void of Wildspace-home to asteroid miners, moon farmers, and other hardy folk. Perhaps you grew up in a far-flung settlement such as the Rock of Bral, or you spent your early years on the crew of a spelljamming ship, performing helpful chores such as swabbing the deck, loading and offloading cargo, and scraping barnacles off the hull."
        ]
      , P
        [ B "Whatever your history, life in Wildspace has toughened you so well that you are as brave as a miniature giant space hamster when it comes to facing the terrors and other challenges of the airless night."
        ]
      , P
        [ T "Source: Spelljamer: Adventures in Space - Astral Adventurer's Guide"
        ]
      , P
        [ B "Skill Proficiencies:"
        , T " Athletics, Survival"
        , BR
        , B "Tool Proficiencies:"
        , T " Navigator's tools, vehicles (space)"
        , BR
        , B "Equipment:"
        , T " A "
        , T ", a "
        , T ", a "
        , T ", "
        , T ", and a "
        , T " containing 10gp"
        ]
      , H1 "Features"
      , H2 "Close Encounter"
      , P
        [ T "You had a harrowing encounter with one of Wildspace's many terrors. You escaped with your life, but the encounter left you with a scar or two, or perhaps a recurring nightmare. Roll on the Close Encounter table to determine which creature nearly got the best of you."
        ]
      , TB
        [ T "Close Encounter"
        ]
        [           []
        , 
          [ T "1"
          , T "Beholder"
          ]
        , 
          [ T "2"
          , T "Cosmic Horror"
          ]
        , 
          [ T "3"
          , T "Feyr"
          ]
        , 
          [ T "4"
          , T "Lunar Dragon"
          ]
        , 
          [ T "5"
          , T "Mind Flayer"
          ]
        , 
          [ T "6"
          , T "Neh-thalggu"
          ]
        , 
          [ T "7"
          , T "Neogi"
          ]
        , 
          [ T "8"
          , T "Space Clown"
          ]
        , 
          [ T "9"
          , T "Vampirate"
          ]
        , 
          [ T "10"
          , T "Void Scavver"
          ]
        ]
      , H2 "Wildspace Adaptation"
      , P
        [ T "You gain the "
        , A "http://dnd5e.wikidot.com/feat:tough" "Tough"
        , T " feat. In addition, you learned how to adapt to zero gravity. Being weightless doesn't give you disadvantage on any of your melee attack rolls."
        ]
      ]
    }
  , { title: "Wildemount"
    , url: "http://dnd5e.wikidot.com/background:wildemount-heroic-chronicle"
    , source: SourceExplorersGuideToWildemount
    , description: 
      [ P
        [ B "The Heroic Chronicle is a system that allows players and Dungeon Master to work together to build a compelling character story. It even allows characters to gain additional proficiencies, magic items, spells, or feats before the campaign begins."
        ]
      , TB        []        []
      , H1 "Backstory"
      , P
        [ T "A character's story begins with determining the region where they were born, the job they had before becoming an adventurer, their social status, the settlement where they grew up, and their family relationships. As this backstory develops, the character will gain allies and rivals, as well as learn some of the fateful moments that set them on the path of adventure."
        ]
      , H2 "Homelands"
      , P
        [ T "The known lands of Wildemount are divided into four major geographic regions. From west to eat, these regions are the Menagerie Coast, Western Wynandir (which is further divided into the Marrow Valley and the Zemni Fields), the Greying Wildlands, and Eastern Wynandir. The northernmost reaches of the continent - the forgotten lands of Eiselcross - are not included in this section"
        ]
      , TB
        [ T "Homelands"
        ]
        [           []
        , 
          [ T "01-21"
          , T "Menagerie Coast (choose either the Clovis Concord or Revelry Pirates)"
          ]
        , 
          [ T "22-40"
          , T "Marrow Valley in Western Wynandir (Dwendalian Empire)"
          ]
        , 
          [ T "41-72"
          , T "Zemni Fields in Western Wynandir Dwendalian Empire)"
          ]
        , 
          [ T "73-77"
          , T "Greying Wildlands (choose either the Tribes of Shadycreek Run or Uthodurn)"
          ]
        , 
          [ T "78-00"
          , T "Xhorhas in eastern Wynandir (choose either the Kryn Dynasty or Xarzith Kitril)"
          ]
        ]
      , H2 "Background"
      , P
        [ T "In addition to granting you items, gold, and proficiencies, your background gives you a sense of belonging in the world."
        ]
      , TB
        [ T "Backgrounds"
        ]
        [           []
        , 
          [ T "1"
          , T "Acolyte"
          , T "Player's Handbook"
          ]
        , 
          [ T "2"
          , T "Acolyte (Luxonborn)"
          , T "Explorer's Guide to Wildemount"
          ]
        , 
          [ T "3"
          , T "Charlatan"
          , T "Player's Handbook"
          ]
        , 
          [ T "4"
          , T "Criminal"
          , T "Player's Handbook"
          ]
        , 
          [ T "5"
          , T "Criminal (Myriad Operative)"
          , T "Explorer's Guide to Wildemount"
          ]
        , 
          [ T "6"
          , T "Entertainer"
          , T "Player's Handbook"
          ]
        , 
          [ T "7"
          , T "Folk Hero"
          , T "Player's Handbook"
          ]
        , 
          [ T "8"
          , T "Grinner"
          , T "Explorer's Guide to Wildemount"
          ]
        , 
          [ T "9"
          , T "Guild Artisan"
          , T "Player's Handbook"
          ]
        , 
          [ T "10"
          , T "Hermit"
          , T "Player's Handbook"
          ]
        , 
          [ T "11"
          , T "Noble"
          , T "Player's Handbook"
          ]
        , 
          [ T "12"
          , T "Outlander"
          , T "Player's Handbook"
          ]
        , 
          [ T "13"
          , T "Sage"
          , T "Player's Handbook"
          ]
        , 
          [ T "14"
          , T "Sage (Cobalt Scholar)"
          , T "Explorer's Guide to Wildemount"
          ]
        , 
          [ T "15"
          , T "Sailor"
          , T "Player's Handbook"
          ]
        , 
          [ T "16"
          , T "Sailor (Revelry Pirate)"
          , T "Explorer's Guide to Wildemount"
          ]
        , 
          [ T "17"
          , T "Soldier"
          , T "Player's Handbook"
          ]
        , 
          [ T "18"
          , T "Soldier (Augen Trust)"
          , T "Explorer's Guide to Wildemount"
          ]
        , 
          [ T "19"
          , T "Urchin"
          , T "Player's Handbook"
          ]
        , 
          [ T "20"
          , T "Volstrucker Agent"
          , T "Explorer's Guide to Wildemount"
          ]
        ]
      , H2 "Social Status"
      , P
        [ T "Each nation in Wildemount views people's backgrounds according of its cultural values. Based on your character's background, think about your social status within the context of the details of your homeland presented below. Then use the Social Status Relationships table to determine how many allies and rivals you'll roll for later."
        ]
      , H3 "Menagerie Coast"
      , P
        [ T "Both the Clovis Concord and their hated nemesis, the Revelry pirates, price personal freedom over all other things. The Revelry simply takes this ideology one bloody step further. People of the Concord celebrate folk heroes and entertainers, and all other people who might become celebrities, iconoclasts, and figures of legend."
        ]
      , P
        [ T "At the same time, the common working-class sailor is a symbol of the Concord's strength. As with the crew of a well-run ship, the small actions of individuals can have a huge impact when all are working toward common goals. Common sailors despise the Revelry, and noteworthy sailors might even have a rival within the Revelry."
        ]
      , H3 "Western Wynandir"
      , P
        [ T "The Dwendalian Empire prizes king and country over personal freedoms - at least as far as the freedoms of the poor are concerned. For the wealthy noble class, most laws are mere guidelines, since bribery and political favors can make almost any problem go away."
        ]
      , P
        [ T "In the Dwendalian Empire, rural folk are seen as honest, hardworking, and pious, while the wealthy ruling class are viewed as beneficent patricians - or as miserly tyrants. Patriotism is a core virtue, and enlisting in the Righteous Brand and adhering to the empire's strict religious laws are the most patriotic acts of all."
        ]
      , H3 "Greying Wildlands"
      , P
        [ T "The Greying Wildlands and the settlement of Shadycreek Run are lawless. Crime is a virtue here, mercy a vice. Only strength rules in the land run by the coalition of criminals known as \"the Tribes.\" Anyone who doesn't have the personal strength to defend themselves is treated with contempt, and those who represent the iron fist of the empire are utterly despised."
        ]
      , P
        [ T "Travel further north, however, and one reaches the Diarchy of Uthodurn, a stable and ancient city rule by elves and dwarves. Here, order and art are prized over chaos and personal enrichment. If you character is from Uthodurn rather than Shadycreek Run, replace any rival you gain from the Social Status Relationships table with an ally and vice versa."
        ]
      , H3 "Eastern Wynandir"
      , P
        [ T "Accumulating knowledge and achieving spiritual enlightenment are the virtues of the Kryn Dynasty, whose society is built around the tenets of the Luxon. Artists, entertainers, artisans, and all people who create are well-valued in Kryn society. yet, in this age of war, people whose skills allow them to destroy are paradoxically prized just as highly."
        ]
      , P
        [ T "To the Kryn, a person's background is less important than the experiences they've accumulated - particularly for those who have begun walking the sacred path known as consecution. Nonetheless, even the most enlightened society can't help but look down upon its lowest citizens and sneer at its haughty elite. Once all beings are beloved by the Luxon, perhaps these ills of society will be purged once and for all."
        ]
      , TB
        [ T "Social Status Relationships"
        ]
        [           []
        , 
          [ T "1"
          , T "Acolyte"
          , T "1 ally"
          , T "1 ally (legal faith)\n1 rival (illegal faith)"
          , T "1 rival"
          , T "1 ally"
          ]
        , 
          [ T "2"
          , T "Acolyte (Luxonborn)"
          , T "-"
          , T "1 rival"
          , T "-"
          , T "1 ally"
          ]
        , 
          [ T "3"
          , T "Charlatan"
          , T "1 ally"
          , T "1 rival"
          , T "1 ally"
          , T "1 rival"
          ]
        , 
          [ T "4"
          , T "Criminal"
          , T "1 rival"
          , T "1 rival"
          , T "1 ally"
          , T "1 rival"
          ]
        , 
          [ T "5"
          , T "Criminal (Myriad Operative)"
          , T "1 rival"
          , T "1 ally"
          , T "1 rival"
          , T "-"
          ]
        , 
          [ T "6"
          , T "Entertainer"
          , T "1 ally"
          , T "1 ally"
          , T "1 rival"
          , T "1 ally"
          ]
        , 
          [ T "7"
          , T "Folk Hero"
          , T "1 ally"
          , T "1 rival"
          , T "1 rival"
          , T "1 ally"
          ]
        , 
          [ T "8"
          , T "Grinner"
          , T "1 ally"
          , T "1 rival"
          , T "-"
          , T "-"
          ]
        , 
          [ T "9"
          , T "Guild Artisan"
          , T "1 rival"
          , T "1 ally"
          , T "-"
          , T "1 ally"
          ]
        , 
          [ T "10"
          , T "Hermit"
          , T "-"
          , T "1 rival"
          , T "1 ally"
          , T "1 ally"
          ]
        , 
          [ T "11"
          , T "Noble"
          , T "1 ally"
          , T "1 ally\n1 rival"
          , T "1 ally"
          , T "1 ally\n1 rival"
          ]
        , 
          [ T "12"
          , T "Outlander"
          , T "-"
          , T "-"
          , T "1 ally"
          , T "-"
          ]
        , 
          [ T "13"
          , T "Sage"
          , T "1 rival"
          , T "1 rival"
          , T "-"
          ]
        , 
          [ T "14"
          , T "Sage (Cobalt Scholar)"
          , T "1 rival"
          , T "1 ally\n1 rival"
          , T "1 ally"
          , T "1 rival"
          ]
        , 
          [ T "15"
          , T "Sailor"
          , T "1 ally\n1 rival"
          , T "-"
          , T "1 rival"
          , T "1 ally"
          ]
        , 
          [ T "16"
          , T "Sailor (Revelry Pirate)"
          , T "1 ally\n1 rival"
          , T "-"
          , T "1 ally"
          , T "-"
          ]
        , 
          [ T "17"
          , T "Soldier"
          , T "1 ally"
          , T "1 ally\n1 rival"
          , T "1 rival"
          , T "1 ally\n1 rival"
          ]
        , 
          [ T "18"
          , T "Soldier (Augen Trust)"
          , T "-"
          , T "1 ally"
          , T "-"
          , T "1 rival"
          ]
        , 
          [ T "19"
          , T "Urchin"
          , T "1 ally"
          , T "1 rival"
          , T "1 rival"
          , T "1 rival"
          ]
        , 
          [ T "20"
          , T "Volstrucker Agent"
          , T "-"
          , T "1 ally"
          , T "-"
          , T "1 rival"
          ]
        ]
      , H2 "Home Settlement"
      , P
        [ T "Once you've determined your nation and considered your social status within that realm, roll on the appropriate table to determine which settlement you grew up in. If your character is a traveler - a child of soldiers, a nomad, a traveling performer, and so forth - you can roll for up to three settlements that you've visited often and have some connections in."
        ]
      , TB
        [ T "Menagerie Coast Settlements"
        ]
        [           []
        , 
          [ T "01"
          , T "Brokenbank"
          , T "Town"
          ]
        , 
          [ T "02"
          , T "Darktow"
          , T "Town"
          ]
        , 
          [ T "03-09"
          , T "Feolinn"
          , T "City"
          ]
        , 
          [ T "10-19"
          , T "Gwardan"
          , T "City"
          ]
        , 
          [ T "20-36"
          , T "Nicodranas"
          , T "City"
          ]
        , 
          [ T "37-40"
          , T "Othe"
          , T "City"
          ]
        , 
          [ T "41"
          , T "Palma Flora"
          , T "Town"
          ]
        , 
          [ T "42-84"
          , T "Port Damli"
          , T "City"
          ]
        , 
          [ T "85-93"
          , T "Port Zoon"
          , T "City"
          ]
        , 
          [ T "94-00"
          , T "Tussoa"
          , T "City"
          ]
        ]
      , TB
        [ T "Marrow Valley Settlements"
        ]
        [           []
        , 
          [ T "01-02"
          , T "Alfield"
          , T "Town"
          ]
        , 
          [ T "03-05"
          , T "Ashguard Garrison"
          , T "Military Outpost"
          ]
        , 
          [ T "06-07"
          , T "Berleben"
          , T "Town"
          ]
        , 
          [ T "08-12"
          , T "Bladegarden"
          , T "City"
          ]
        , 
          [ T "13-18"
          , T "Deastok"
          , T "City"
          ]
        , 
          [ T "19-22"
          , T "Felderwin"
          , T "City"
          ]
        , 
          [ T "23-32"
          , T "Grimgolir"
          , T "City"
          ]
        , 
          [ T "33-40"
          , T "Hupperdook"
          , T "City"
          ]
        , 
          [ T "41-44"
          , T "Kamordah"
          , T "City"
          ]
        , 
          [ T "45"
          , T "Talonstadt"
          , T "Town"
          ]
        , 
          [ T "46-50"
          , T "Trostenwald"
          , T "City"
          ]
        , 
          [ T "51-52"
          , T "Vol'antim"
          , T "Town"
          ]
        , 
          [ T "53-00"
          , T "Zadash"
          , T "City"
          ]
        ]
      , TB
        [ T "Zemni Fields Settlements"
        ]
        [           []
        , 
          [ T "01"
          , T "Blumenthal"
          , T "Town"
          ]
        , 
          [ T "02-07"
          , T "Bysaes Tyl"
          , T "City"
          ]
        , 
          [ T "08-11"
          , T "Druvenlode"
          , T "City"
          ]
        , 
          [ T "12-13"
          , T "Icehaven"
          , T "Town"
          ]
        , 
          [ T "14-18"
          , T "Nogvurot"
          , T "City"
          ]
        , 
          [ T "19-20"
          , T "Odessloe"
          , T "City"
          ]
        , 
          [ T "21-26"
          , T "Pride's Call"
          , T "City"
          ]
        , 
          [ T "27-96"
          , T "Rexxentrum"
          , T "City"
          ]
        , 
          [ T "97-98"
          , T "Rockguard Garrison"
          , T "Military Output"
          ]
        , 
          [ T "99"
          , T "Velvin Thicket"
          , T "Nomadic Disapora"
          ]
        , 
          [ T "00"
          , T "Yrrosa"
          , T "Town"
          ]
        ]
      , TB
        [ T "Greying Wildlands Settlements"
        ]
        [           []
        , 
          [ T "01-03"
          , T "Boroftkrah"
          , T "Town"
          ]
        , 
          [ T "04-06"
          , T "Palebank Village"
          , T "Village"
          ]
        , 
          [ T "07-30"
          , T "Shadycreek Run"
          , T "City"
          ]
        , 
          [ T "31-00"
          , T "Uthodurn"
          , T "City"
          ]
        ]
      , TB
        [ T "Eastern Wynandir Settlements"
        ]
        [           []
        , 
          [ T "01-20"
          , T "Asarius"
          , T "City"
          ]
        , 
          [ T "21"
          , T "Bazzoxan"
          , T "Town"
          ]
        , 
          [ T "22"
          , T "Charis"
          , T "Village"
          ]
        , 
          [ T "23-30"
          , T "Igrathad"
          , T "Seven Villages"
          ]
        , 
          [ T "31-36"
          , T "Jigow"
          , T "City"
          ]
        , 
          [ T "37"
          , T "New Haxon"
          , T "Military Outpost"
          ]
        , 
          [ T "38-89"
          , T "Rosohna (Ghor Dranas)"
          , T "City"
          ]
        , 
          [ T "90-93"
          , T "Rotthold"
          , T "City"
          ]
        , 
          [ T "94-96"
          , T "Urzin"
          , T "Town"
          ]
        , 
          [ T "97-00"
          , T "Xarzith Kitril"
          , T "City"
          ]
        ]
      , H2 "Family"
      , P
        [ T "Roll twice on the appropriate Family Size table - once to determine how many living parents you have, and once to determine your living siblings."
        ]
      , TB
        [ T "Family Size (Village)"
        ]
        [           []
        , 
          [ T "01-10"
          , T "3 or more"
          , T "2d4 + 2"
          ]
        , 
          [ T "11-50"
          , T "2"
          , T "2d4"
          ]
        , 
          [ T "51-89"
          , T "1"
          , T "1d4"
          ]
        , 
          [ T "90-00"
          , T "0"
          , T "0"
          ]
        ]
      , TB
        [ T "Family Size (City)"
        ]
        [           []
        , 
          [ T "01-05"
          , T "3 or more"
          , T "2d4 + 2"
          ]
        , 
          [ T "06-60"
          , T "2"
          , T "2d4"
          ]
        , 
          [ T "61-80"
          , T "1"
          , T "1d4"
          ]
        , 
          [ T "81-00"
          , T "0"
          , T "0"
          ]
        ]
      , H2 "Powerful Family Relationships"
      , P
        [ T "Your first allies and rivals are your family. Sometimes your family members are your closest friends. Sometimes you hate their guts. Roll a d3. This is the number of powerful relationships you have within your family."
        ]
      , P
        [ T "Roll once on the Family Relationships table for each powerful relationship you have within your family, to determine the setup of your friendship or rivalry."
        ]
      , TB
        [ T "Family Relationships"
        ]
        [           []
        , 
          [ T "01-10"
          , T "You thought you killed this family member, whether by accident or otherwise. You never expected to see them again - but now they're out for your blood. You gain one rival."
          ]
        , 
          [ T "11-20"
          , T "You insulted this family member so gravely that they left your life forever. If they ever return, it will be to settle the score. You gain one rival."
          ]
        , 
          [ T "21-30"
          , T "You have always been better than this family member at a particular activity. They grew jealous and abandoned you, so that they could return and best you one day. You gain one rival."
          ]
        , 
          [ T "31-40"
          , T "You uncovered a secret about this family member, whether a tiny embarrassment or a life-changing scandal. They now seek to unveil your darkest secret. You gain one rival."
          ]
        , 
          [ T "41-50"
          , T "You and this family member have a friendly rivalry, and are constantly trying to best each other in an activity, craft, or other pursuit. You visit occasionally to test each other's skills. You gain one rival."
          ]
        , 
          [ T "51-60"
          , T "This family member owes you a debt, and they don't like it. They'll help you out when you need it, but only to clear the slate. You gain one ally."
          ]
        , 
          [ T "61-70"
          , T "This family member loves you, but you were never that close. They'll do anything to help you - as long as they won't be at risk of injury or death. You gain one ally."
          ]
        , 
          [ T "71-80"
          , T "This family member caused you to have a horrific accident when you were a child. They still feel incredible guilt, which they would do anything to assuage. You gain one ally."
          ]
        , 
          [ T "81-90"
          , T "This family member left long ago for reasons you don't understand or won't talk about. Before they left, they promised you that they would return in your hour of greatest need. You gain one ally."
          ]
        , 
          [ T "91-00"
          , T "This family member has always loved you with all their heart, and would do anything for you. You gain one ally."
          ]
        ]
      , H2 "Acquired Allies and Rivals"
      , P
        [ T "If you gained allies or rivals based on your background and your homeland, this section allows you to establish your relationship with those allies and rivals, as well as the broad strokes of their identities."
        ]
      , TB        []
        [           []
        , 
          [ T "01-10"
          , T "This ally is a loyal pet. Rather than rolling on the Ally and Rival Identities table, choose one beast of CR 1/8 or lower as your pet."
          , T "This person believes you murdered their sibling. Regardless of your guilt or innocence, they are out for your blood."
          ]
        , 
          [ T "11-20"
          , T "This person once lost a bet to you and is still trying to scrounge up the cash to pay you back. They've decided you'd both be better off if they put you in their debt instead."
          , T "You bested this person in combat, but they believe you cheated to defeat them. They long to prove that they are the superior warrior."
          ]
        , 
          [ T "21-30"
          , T "This person was once a beggar to whom you gave a large sum of money. They have transformed their life thank to you, and now want to repay your generosity."
          , T "You broke a promise to this person, and it caused them to suffer greatly. Now they conspire to make someone else break a valuable promise to you."
          ]
        , 
          [ T "31-40"
          , T "You were this persons' favorite drinking buddy, and their home is always open to you and your friends."
          , T "You once loved this person, but broke their heart. They are now obsessed with making you feel the same pain they felt."
          ]
        , 
          [ T "41-50"
          , T "This person was once your mentor, but you left before you could complete your training. You are welcome to return and finish what you started, but only when you are ready."
          , T "This person was ordered to arrest you, and doggedly hunts you wherever you go."
          ]
        , 
          [ T "51-60"
          , T "You bonded with this person over a traumatic event such as a battle or an armed robbery. If you ever tell them that you are in danger, they will try to aid you."
          , T "This person thinks that you were replaced by a doppelganger or possessed by a spirit or monster. They are now trying to defeat you, so as to find or free the original you."
          ]
        , 
          [ T "61-70"
          , T "You and this person share a terrible secret, and you have sworn to never reveal it to anyone. They will help you keep this secret if it is ever in danger of being revealed."
          , T "You fled from your home under mysterious circumstances. This person is obsessed with finding out the truth of what caused you to leave."
          ]
        , 
          [ T "71-80"
          , T "This person fell in love with you. If you reciprocated, they always stand at your side. If you didn't, they took it well, and still consider you their closest friend."
          , T "You and this person tried to harness power beyond your control, and it left them disfigured and in constant pain. Having since mastered the power that nearly destroyed them, they now seek to turn it upon you."
          ]
        , 
          [ T "81-90"
          , T "You and this person were affected by powerful magic, and now you both share a telepathic connection that functions while you are within 1 miles of each other."
          , T "You helped this person out once when they were down on their luck, and now they go to you whenever they need help."
          ]
        , 
          [ T "91-00"
          , T "This person owes you their life. Even if they can't follow you everywhere you go, they will do anything they can to protect you."
          , T "This person wants to be your friend, but their help has always made your life harder."
          ]
        ]
      , H2 "Ally and Rival Identities"
      , P
        [ T "When you've determined the relationships between you and your acquired allies and rivals, roll for each one on the Ally and Rival Identities table to determine their game statistics. This table includes monsters and NPCs in this book and in the "
        , I "Monster Manual."
        ]
      , P
        [ T "If you roll a particularly powerful ally or rival on this table, their involvement in your life causes a fateful moment to occur in your backstory, as determined on the Fateful Moments table."
        ]
      , TB
        [ T "Ally and Rival Identities"
        ]
        [           []
        , 
          [ T "01-05"
          , T "Commoner"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "06-10"
          , T "Acolyte"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "11-15"
          , T "Bandit"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "16-20"
          , T "Bandit Captain"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "21-25"
          , T "Berserker"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "26-30"
          , T "Cultist"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "31-35"
          , T "Cult Fanatic"
          , T "Monster Manual"
          , T "Y"
          ]
        , 
          [ T "36-40"
          , T "Druid"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "41-45"
          , T "Gladiator"
          , T "Monster Manual"
          , T "Y"
          ]
        , 
          [ T "46-50"
          , T "Guard"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "51-55"
          , T "Knight"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "56-60"
          , T "Priest"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "61-65"
          , T "Scout"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "66-70"
          , T "Spy"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "71-75"
          , T "Tribal Warrior"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "76-80"
          , T "Veteran"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "81-84"
          , T "Mage"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "85-88"
          , T "Noble"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "89-92"
          , T "Assassin"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "93-94"
          , T "Blood Hunter"
          , T "Explorer's Guide to Wildemount"
          , T "Y"
          ]
        , 
          [ T "95-96"
          , T "Good or neutral Werebear or Weretiger"
          , T "Monster Manual"
          , T "Y"
          ]
        , 
          [ T "97-98"
          , T "Evil Wereboar, Wererat, or Werewolf"
          , T "Monster Manual"
          , T "Y"
          ]
        , 
          [ T "99"
          , T "Archmage"
          , T "Monster Manual"
          , T "Y"
          ]
        , 
          [ T "00"
          , T "Adult Gold Dragon or Adult Red Dragon"
          , T "Monster Manual"
          , T "Y"
          ]
        ]
      , H2 "Fateful Moments"
      , P
        [ T "No one decides to go adventuring without a reason. Some might set out from home in the name of vengeance, seeking retribution for themselves or their kin. Some might be looking for wealth or glory. Others might seek only a change from their dreary lives, never realizing that they'll soon be caught up in events beyond their understanding along the open road."
        ]
      , P
        [ T "Roll once on the Fateful Moments table for each such moment you accrued in the previous section, courtesy of the allies and rivals that are part of your backstory."
        ]
      , TB
        [ T "Fateful Moments"
        ]
        [           []
        , 
          [ T "1"
          , T "Your parents were murdered in front of you. Roll on the Ally and Rival Identities table to determines the type of creature that killed them. You have proficiency in the Stealth and Survival skills."
          ]
        , 
          [ T "2"
          , T "You met a dark elf dying in the wilderness. Around their neck was a silver talisman containing a cameo of their child and the name \"Il'viranya.\" It is an amulet of proof against detection and location."
          ]
        , 
          [ T "3"
          , T "A mysterious stranger gave you a gift that saved your life while you were lost in the wilderness. Roll on the Ally and Rival Identities table to determine the identity of the stranger. Then roll on Magic Item Table B in the Dungeon Master's Guide to determine the item. If you roll a consumable item from the table, roll again."
          ]
        , 
          [ T "4"
          , T "You were caught in a terrible storm but miraculously survived. Now your dreams contain visions sent by a mysterious god or demigod. You have proficiency in the Arcana or Religion skill (your choice)."
          ]
        , 
          [ T "5"
          , T "A famous warrior trained you with what has become your signature weapon. You have proficiency with a martial weapon of your choice, and you own one such weapon. It has special features as detailed in chapter 7 of the Dungeon Master's Guide. You also have the Martial Adept feat from the Player's Handbook."
          ]
        , 
          [ T "6"
          , T "You were the sole survivor when a horde of rampaging monster raided your village or your neighborhood. You have proficiency in the Stealth skill or proficiency with martial weapons (your choice)."
          ]
        , 
          [ T "7"
          , T "A famous mage saw potential in you and tutored you in the arcane arts. You have a spellbook and the Magic Initiate feat from the Player's Handbook."
          ]
        , 
          [ T "8"
          , T "While on a long journey, you were picked up by a traveling circus, spending a year with them before returning to your home. You have proficiency in the Acrobatics or Performance skill (your choice) and proficiency with the disguise kit."
          ]
        , 
          [ T "9"
          , T "You were transformed into a bear by mysterious magic, and lived for a year as an animal before you were saved by a druid. Magic still lingers within you, though, and you can cast Speak With Animals at will."
          ]
        , 
          [ T "10"
          , T "You were press-ganged into military service, and were left shaken by what you saw on the battlefield. You have proficiency with medium armor, shields, and martial weapons. You also have a random form of indefinite madness, determined by rolling on the Indefinite Madness table in chapter 8 of the Dungeon Master's Guide."
          ]
        , 
          [ T "11"
          , T "You were kidnapped by bandits while traveling between towns. While captured, you met an old thief who helped you escape. You have proficiency with thieves' tools and proficiency in the Stealth skill."
          ]
        , 
          [ T "12"
          , T "You were visited by a demon lord in a dream. You awakened knowing the Find Familiar spell and are now able to cast it as a ritual, but your familiar always takes the form of a quasit. You also have a random form of indefinite madness, determined by rolling on the Indefinite Madness table in chapter 8 of the Dungeon Master's Guide."
          ]
        , 
          [ T "13"
          , T "While exploring a remote forest, you were attacked by evil lycanthropes but escaped before being killed. You are cursed with wereboar, wererat, or werewolf lycanthropy (DM's choice)."
          ]
        , 
          [ T "14"
          , T "While lost in a remote forest or jungle, you were saved by a werebear or weretiger (DM's choice). The lycanthrope believed you were destined for greatness and granted you the give of lycanthropy with your consent."
          ]
        , 
          [ T "15"
          , T "You saved a pseudodragon from being eaten by a giant spider in a dark forest. The pseudodragon now loyally follows you wherever you go, even if you'd rather it stay hidden. It is controlled by the DM but obeys your commands if treated well."
          ]
        , 
          [ T "16"
          , T "You nearly died from a virulent disease (the DM's choice of cackle fever, sewer plague, or sight rot, see chapter 8 of the Dungeon Master's Guide). Your life was saved by an agent of the Cobalt Soul, who could not cure the disease, but who gave you a periapt of health that suppresses it."
          ]
        , 
          [ T "17"
          , T "You were accused of a crime and were exiled or imprisoned, regardless of whether or not you were guilty. Having spent time among criminals, you have proficiency in the Intimidation skill and you know thieves' cant."
          ]
        , 
          [ T "18"
          , T "You saved a riderless horse wearing full tack and harness from wolves. You own a riding horse and a saddle, and you have proficiency in the Animal Handling skill."
          ]
        , 
          [ T "19"
          , T "While reading through a mysterious tome once owned by your parent, you found a treasure map that points toward a place in Wildemount of the DM's choice."
          ]
        , 
          [ T "20"
          , T "You received a letter revealing that you were the secret child of a wealthy noble family living in Rexxentrum within the Dwendalian Empire. They enclosed 100 gp to ensure your safe passage to the imperial capital, and a signet ring bearing your true family's seal."
          ]
        ]
      , H2 "Mysterious Secret"
      , P
        [ T "You saw something you weren't supposed to. A note came into your possession by mysterious means. You can roll on the Mysterious Secrets table or work with your DM to create a secret."
        ]
      , TB
        [ T "Mysterious Secrets"
        ]
        [           []
        , 
          [ T "1"
          , T "Years ago my best friend came to me in the middle of the night and gave me a key that glowed with an icy blue light. I never saw that friend again."
          ]
        , 
          [ T "2"
          , T "I was the only witness to a cold-blooded murder. In the aftermath, I saw the killer take a gold coin with a ruby inlaid at its center from the victim's body."
          ]
        , 
          [ T "3"
          , T "I once had a dream where an old stranger looked me dead in the eye, screamed \"Scourger!\" at the top of their lung, and then exploded into a column of flame."
          ]
        , 
          [ T "4"
          , T "While exploring near my home, I found a cliff with a bunch of caverns dug out of it, all of them large enough for people to hide within."
          ]
        , 
          [ T "5"
          , T "I once saw a cat that seemed to be moving with a strange sense of purpose. I followed it to the dwelling of an important local elder, where it gazed through the window for an hour. Then it suddenly shook itself and raced away, as though a spell had been broken."
          ]
        , 
          [ T "6"
          , T "One of my parents left home in the middle of a storm, in the middle of the night. They had their sword and shield. They came back a week later, with the shield practically in pieces. They never talked about that night."
          ]
        , 
          [ T "7"
          , T "I had a friend who was a farmer. Every week, their crops doubled in size until they had pumpkins as big as houses. Then the next week, the friend was gone and their fields were torched. I never heard from them again."
          ]
        , 
          [ T "8"
          , T "I once saw an enormous figure walking through the clouds on a stormy night. at one point, they looked at me and kept walking."
          ]
        , 
          [ T "9"
          , T "I woke up one night to find one of my siblings perched on my chest, staring into my eyes. They said, \"The time is soon,\" and then giggled and ran off. When I asked them, they had no memory of the event."
          ]
        , 
          [ T "10"
          , T "I once saw a giant bird soar past overhead. It croaked out a cry that sounded like my name, then disappeared beyond the clouds."
          ]
        , 
          [ T "11"
          , T "I ate a fruit whose seeds spelled out a magic word where I'd cast them onto the ground. Years later, I saw the same word spelled out within a slice of bread."
          ]
        , 
          [ T "12"
          , T "A warrior friend of mine died. But every so often, I swear I see that friend in their old armor, at the corner of my vision."
          ]
        , 
          [ T "13"
          , T "An old seer once touched my forehead and gave me a vision of a flaming bird chained beneath a mountain, squirming and wailing in the darkness."
          ]
        , 
          [ T "14"
          , T "Once while on a boat, I heard a voice rumbling around me. I looked down below the water, and I swear I saw golden eyes looking up at me."
          ]
        , 
          [ T "15"
          , T "While I was eating, a whole potato exploded into worms, and I suffered a vision of a gigantic worm eating the world like a giant apple."
          ]
        , 
          [ T "16"
          , T "While picking flowers, I saw a tall figure with red skin and horns wandering the meadow. The flowers grew taller where they walked, but I fled in fear and never saw the figure again."
          ]
        , 
          [ T "17"
          , T "I was attacked by wolves in the woods one day, and was saved by a stranger with a bandage over their eyes. This person shone with silver light and was covered with scars - and I think I might have seen black wings tucked in at their back."
          ]
        , 
          [ T "18"
          , T "While trying to forge a sword, I accidentally burned myself with the red-hot blade. A strange vision came to me, of powerful weapons calling out for me to wield them."
          ]
        , 
          [ T "19"
          , T "I once met someone fleeing through the woods who said they had escaped from some evil place. I asked what that meant, but the stranger fell dead on the spot. When I returned with help to collect the body, it was gone."
          ]
        , 
          [ T "20"
          , T "I once caught a falling star. It looked up from my hands and smiled, then told me to look for it on the day when fire erupts from the earth."
          ]
        ]
      , H2 "Prophecy"
      , P
        [ T "Write down three aspirations or goals you have for your character, and which you want to achieve over the course of the campaign. A prophecy goal should have two parts. First is the goal that your character wants to attain. Second is a sense of what complication might ensue once the goal is met - for good or ill."
        ]
      , P
        [ T "One of your prophecy goals should be an immediate goal, one should be long term, and one should be a goal that concludes your character arc at the end of the campaign. You don't have to choose all three goals at the start."
        ]
      , P
        [ T "If you're looking for prophecy goals for your character, you can roll on the Prophecy Inspirations table for a random goal and a consequence of that goal. If this goal isn't a perfect fit for your character, you can fine-tune it or roll again to find one that works better."
        ]
      , TB
        [ T "Prophecy Inspirations"
        ]
        [           []
        , 
          [ T "1"
          , T "I will defeat the creature that killed my parents. Its defeat might make me question my purpose in life."
          ]
        , 
          [ T "2"
          , T "I will uncover the reason that the Cerberus Assembly took my sibling away. Finding my sibling will set political events beyond my control into motion."
          ]
        , 
          [ T "3"
          , T "I will save my village from the gnoll tribe that has raided us for the past year. Their defeat will inspire me to perform even greater feats of heroism."
          ]
        , 
          [ T "4"
          , T "I will unlock the secrets of consecution that the Kryn are hiding. This knowledge will open my mind to a terrifying truth."
          ]
        , 
          [ T "5"
          , T "I will join a blood hunter order. My new comrades-in-arms will make me powerful, but I must pay a steep price for that power."
          ]
        , 
          [ T "6"
          , T "I will steal a king's ransom from a Revelry pirate. That wealth will make me happy, but it will also draw unsavory characters to me."
          ]
        , 
          [ T "7"
          , T "I will become a hero of the war between the Dwendalian Empire and the Kryn. I will be haunted by the atrocities I witness on the battlefield."
          ]
        , 
          [ T "8"
          , T "I will cleanse the Savalirwood of its corruption while welcoming that corruption into my own body."
          ]
        , 
          [ T "9"
          , T "I will infiltrate the Myriad, but doing so will compel me to commit evil acts."
          ]
        , 
          [ T "10"
          , T "I will uncover a relic from Eiselcross and become famous, but the relic will exact a terrible cost."
          ]
        , 
          [ T "11"
          , T "I will speak to a dragon, live to tell the tale, and provoke the dragon's everlasting wrath."
          ]
        , 
          [ T "12"
          , T "I will steal a holy relic of the Kryn Dynasty, making me a target for anyone who desires its power."
          ]
        , 
          [ T "13"
          , T "I will hesitate at an important moment. Another person will suffer for it."
          ]
        , 
          [ T "14"
          , T "I will stumble by accident into the arms of the Golden Grin. Though I will reject their call at first, something will draw me back."
          ]
        , 
          [ T "15"
          , T "I will befriend a flying beast and ride it through the skies. Others will envy me for the bond I have with this creature."
          ]
        , 
          [ T "16"
          , T "I will kneel before the Bright Queen Leylas Kryn without knowing who she is. This moment of uncertainty will lead to danger."
          ]
        , 
          [ T "17"
          , T "I will stand before Princess Suria Dwendal and briefly hold the fate of the empire in my hand. I won't realize the gravity of my decision until it is too late."
          ]
        , 
          [ T "18"
          , T "My actions will lead to the death of a marquis of the Clovis Concord. I will know exactly who killed them, but no one in power will believe me."
          ]
        , 
          [ T "19"
          , T "I will anger one of the Tribes of Shadycreek Run. As its members hunt me in retribution, other will suffer and I will pay the price."
          ]
        , 
          [ T "20"
          , T "I will meet my birth parents. Doing so reveals a secret about my birth that will change the way I look at the world."
          ]
        ]
      ]
    }
  , { title: "Sword Coast (D&amp;D Beyond)"
    , url: "http://dnd5e.wikidot.com/background:sword-coast-heroic-chronicle"
    , source: SourceSwordCoastAdventurersGuide
    , description: 
      [ P
        [ B "The Heroic Chronicle is a system that allows players and Dungeon Master to work together to build a compelling character story. It even allows characters to gain additional proficiencies, magic items, spells, or feats before the campaign begins."
        ]
      , TB        []        []
      , H1 "Backstory"
      , P
        [ T "A character's story begins with determining the region where they were born, the job they had before becoming an adventurer, their social status, the settlement where they grew up, and their family relationships. As this backstory develops, the character will gain allies and rivals, as well as learn some of the fateful moments that set them on the path of adventure."
        ]
      , H2 "Homelands"
      , P
        [ T "The Sword Coast and the North can be divided into five major political regions, each of which are described in chapter 2 of the Sword Coast Adventurer's Guide. These regions are the Lords' Alliance, the Dwarfholds of the North, the Island Kingdoms, Independent Realms, and the Underdark."
        ]
      , P
        [ T "To determine your homeland, roll 1d100 on the Homelands table below. You may decide your character was born in one region but grew up in another. In that case, roll twice to determine the land of your birth and the land you were ultimately raised in."
        ]
      , TB
        [ T "Homelands"
        ]
        [           []
        , 
          [ T "01-50"
          , T "Lords' Alliance"
          ]
        , 
          [ T "51-60"
          , T "Dwarfholds of the North"
          ]
        , 
          [ T "61-70"
          , T "Island Kingdoms"
          ]
        , 
          [ T "71-95"
          , T "Independent Realms"
          ]
        , 
          [ T "96-00"
          , T "Underdark"
          ]
        ]
      , H2 "Background"
      , P
        [ T "In addition to granting you items, gold, and proficiencies, your background gives you a sense of belonging in the world."
        ]
      , TB
        [ T "Backgrounds"
        ]
        [           []
        , 
          [ T "1-4"
          , T "Acolyte"
          , T "Player's Handbook"
          ]
        , 
          [ T "5-8"
          , T "Charlatan"
          , T "Player's Handbook"
          ]
        , 
          [ T "9-12"
          , T "City Watch"
          , T "Sword Coast Adventurer's Guide"
          ]
        , 
          [ T "13-16"
          , T "Clan Crafter"
          , T "Sword Coast Adventurer's Guide"
          ]
        , 
          [ T "17-20"
          , T "Cloistered Scholar"
          , T "Sword Coast Adventurer's Guide"
          ]
        , 
          [ T "21-24"
          , T "Courtier"
          , T "Sword Coast Adventurer's Guide"
          ]
        , 
          [ T "25-28"
          , T "Criminal"
          , T "Player's Handbook"
          ]
        , 
          [ T "29-32"
          , T "Entertainer"
          , T "Player's Handbook"
          ]
        , 
          [ T "33-36"
          , T "Faction Agent"
          , T "Sword Coast Adventurer's Guide"
          ]
        , 
          [ T "37-40"
          , T "Far Traveler"
          , T "Sword Coast Adventurer's Guide"
          ]
        , 
          [ T "41-44"
          , T "Folk Hero"
          , T "Player's Handbook"
          ]
        , 
          [ T "45-48"
          , T "Guild Artisan"
          , T "Player's Handbook"
          ]
        , 
          [ T "49-52"
          , T "Hermit"
          , T "Player's Handbook"
          ]
        , 
          [ T "53-56"
          , T "Inheritor"
          , T "Sword Coast Adventurer's Guide"
          ]
        , 
          [ T "57-60"
          , T "Knight of the Order"
          , T "Sword Coast Adventurer's Guide"
          ]
        , 
          [ T "61-64"
          , T "Mercenary Veteran"
          , T "Sword Coast Adventurer's Guide"
          ]
        , 
          [ T "65-68"
          , T "Noble"
          , T "Player's Handbook"
          ]
        , 
          [ T "69-72"
          , T "Outlander"
          , T "Player's Handbook"
          ]
        , 
          [ T "73-76"
          , T "Sage"
          , T "Player's Handbook"
          ]
        , 
          [ T "77-80"
          , T "Sailor"
          , T "Player's Handbook"
          ]
        , 
          [ T "81-84"
          , T "Soldier"
          , T "Player's Handbook"
          ]
        , 
          [ T "85-88"
          , T "Spy"
          , T "Player's Handbook"
          ]
        , 
          [ T "89-92"
          , T "Urban Bounty Hunter"
          , T "Sword Coast Adventurer's Guide"
          ]
        , 
          [ T "93-96"
          , T "Urchin"
          , T "Player's Handbook"
          ]
        , 
          [ T "97-99"
          , T "Uthgardt Tribe Member"
          , T "Sword Coast Adventurer's Guide"
          ]
        , 
          [ T "100"
          , T "Waterdhavian Noble"
          , T "Sword Coast Adventurer's Guide"
          ]
        ]
      , H2 "Social Status"
      , P
        [ T "Even in lands as free as the Sword Coast and the North, most folk are trapped in their social station by forces they can't control like wealth, family, and political power. Your story begins with you as a member of one social class, determined by your homeland and your background."
        ]
      , TB
        [ T "Social Status Relationships"
        ]
        [           []
        , 
          [ T "Acolyte"
          , T "1 ally (good deity) or\n1 rival (evil deity)"
          , T "1 ally (good deity) or\n1 rival (evil deity)"
          , T "1 ally (neutral deity)"
          , T "-"
          , T "1 ally (good deity) or\n1 rival (evil deity)"
          ]
        , 
          [ T "Charlatan"
          , T "1 ally\n1 rival"
          , T "1 rival"
          , T "1 rival"
          , T "1 ally"
          , T "-"
          ]
        , 
          [ T "City Watch"
          , T "1 ally\n1 rival"
          , T "1 rival"
          , T "1 ally"
          , T "-"
          , T "1 rival"
          ]
        , 
          [ T "Clan Crafter"
          , T "-"
          , T "1 ally"
          , T "-"
          , T "-"
          , T "-"
          ]
        , 
          [ T "Cloistered Scholar"
          , T "1 ally"
          , T "1 ally"
          , T "-"
          , T "-"
          , T "-"
          ]
        , 
          [ T "Courtier"
          , T "1 ally\n1 rival"
          , T "-"
          , T "-"
          , T "-"
          , T "1 ally\n1 rival"
          ]
        , 
          [ T "Criminal"
          , T "1 rival"
          , T "1 rival"
          , T "1 ally"
          , T "1 ally"
          , T "1 ally"
          ]
        , 
          [ T "Entertainer"
          , T "1 ally"
          , T "1 ally"
          , T "1 ally"
          , T "1 rival"
          , T "1 ally"
          ]
        , 
          [ T "Faction Agent"
          , T "1 ally (of your faction)\n1 rival (of another faction)"
          , T "1 ally (of your faction)\n1 rival (of another faction)"
          , T "1 ally (of your faction)\n1 rival (of another faction)"
          , T "1 ally (of your faction)\n1 rival (of another faction)"
          , T "1 ally (of your faction)\n1 rival (of another faction)"
          ]
        , 
          [ T "Far Traveler"
          , T "-"
          , T "-"
          , T "-"
          , T "-"
          ]
        , 
          [ T "Folk Hero"
          , T "1 ally"
          , T "1 ally"
          , T "1 rival"
          , T "1 ally"
          , T "1 rival"
          ]
        , 
          [ T "Guild Artisan"
          , T "1 ally"
          , T "1 ally"
          , T "1 rival"
          , T "-"
          , T "1 rival"
          ]
        , 
          [ T "Hermit"
          , T "-"
          , T "-"
          , T "1 rival"
          , T "1 ally"
          , T "-"
          ]
        , 
          [ T "Inheritor"
          , T "1 ally"
          , T "1 ally"
          , T "1 rival"
          , T "1 rival"
          , T "1 ally\n1 rival"
          ]
        , 
          [ T "Knight of the Order"
          , T "1 ally"
          , T "-"
          , T "1 rival"
          , T "-"
          , T "-"
          ]
        , 
          [ T "Mercenary Veteran"
          , T "1 ally"
          , T "1 ally"
          , T "1 rival"
          , T "1 rival"
          , T "1 rival"
          ]
        , 
          [ T "Noble"
          , T "1 ally\n1 rival"
          , T "1 ally\n1 rival"
          , T "-"
          , T "-"
          , T "1 ally\n1 rival"
          ]
        , 
          [ T "Outlander"
          , T "-"
          , T "-"
          , T "-"
          , T "1 rival"
          , T "-"
          ]
        , 
          [ T "Sage"
          , T "1 ally"
          , T "1 ally"
          , T "1 rival"
          , T "-"
          , T "-"
          ]
        , 
          [ T "Sailor"
          , T "1 rival"
          , T "-"
          , T "1 ally\n1 rival"
          , T "-"
          , T "-"
          ]
        , 
          [ T "Soldier"
          , T "1 rival"
          , T "1 ally"
          , T "1 ally"
          , T "-"
          , T "1 rival"
          ]
        , 
          [ T "Spy"
          , T "1 rival"
          , T "1 rival"
          , T "1 ally"
          , T "-"
          , T "1 rival"
          ]
        , 
          [ T "Urban Bounty Hunter"
          , T "1 rival"
          , T "1 rival"
          , T "1 ally"
          , T "-"
          , T "-"
          ]
        , 
          [ T "Urchin"
          , T "1 ally"
          , T "1 rival"
          , T "1 rival"
          , T "1 rival"
          , T "1 rival"
          ]
        , 
          [ T "Uthgardt Tribe Member"
          , T "1 rival"
          , T "-"
          , T "-"
          , T "1 ally"
          , T "-"
          ]
        , 
          [ T "Waterdhavian Noble"
          , T "1 ally\n1 rival"
          , T "-"
          , T "-"
          , T "-"
          , T "-"
          ]
        ]
      , H2 "Home Settlement"
      , P
        [ T "Once you've determined your nation and considered your social status within that realm, roll on the appropriate table to determine which settlement you grew up in. If your character is a traveller - a child of soldiers, a nomad, a travelling performer, and so forth - you can roll for up to three settlements that you've visited often and have some connections in."
        ]
      , TB
        [ T "Lords' Alliance Settlements"
        ]
        [           []
        , 
          [ T "01-10"
          , T "Amphail"
          , T "Town"
          ]
        , 
          [ T "11-25"
          , T "Baldur's Gate"
          , T "City"
          ]
        , 
          [ T "26-39"
          , T "Daggerford"
          , T "Town"
          ]
        , 
          [ T "40"
          , T "Longsaddle"
          , T "Hamlet"
          ]
        , 
          [ T "41-50"
          , T "Mirabar"
          , T "City"
          ]
        , 
          [ T "51-60"
          , T "Neverwinter"
          , T "City"
          ]
        , 
          [ T "61-70"
          , T "Silverymoon"
          , T "City"
          ]
        , 
          [ T "71-90"
          , T "Waterdeep"
          , T "City"
          ]
        , 
          [ T "91-00"
          , T "Yartar"
          , T "Town"
          ]
        ]
      , TB
        [ T "Dwarfholds of the North Settlements"
        ]
        [           []
        , 
          [ T "01-20"
          , T "Citadel Adbar"
          , T "City"
          ]
        , 
          [ T "21-40"
          , T "Citadel Felbarr"
          , T "City"
          ]
        , 
          [ T "41-60"
          , T "Gauntlgrym"
          , T "City"
          ]
        , 
          [ T "61-70"
          , T "Ironmaster"
          , T "Town"
          ]
        , 
          [ T "71-80"
          , T "Mithral Hall"
          , T "Town"
          ]
        , 
          [ T "81-99"
          , T "Sundabar"
          , T "City"
          ]
        , 
          [ T "00"
          , T "Thornhold"
          , T "Fortress"
          ]
        ]
      , TB
        [ T "Island Kingdoms & Moonshaes Settlements"
        ]
        [           []
        , 
          [ T "01-25"
          , T "Mintarn"
          , T "Island City"
          ]
        , 
          [ T "26-35"
          , T "Northlander Isles"
          , T "Island Tribes"
          ]
        , 
          [ T "36-85"
          , T "Moonshae Isles"
          , T "Island Kingdoms"
          ]
        , 
          [ T "86-89"
          , T "Orlumber"
          , T "Island Town"
          ]
        , 
          [ T "90-99"
          , T "Southern Isles"
          , T "Small Island Nations"
          ]
        , 
          [ T "00"
          , T "Evermeet"
          , T "Mythical Island Nation"
          ]
        ]
      , TB
        [ T "Independent Realms Settlements"
        ]
        [           []
        , 
          [ T "01"
          , T "Boareskyr Bridge (Fort Tamal)"
          , T "Fortress"
          ]
        , 
          [ T "02-04"
          , T "Candlekeep"
          , T "Castle"
          ]
        , 
          [ T "05"
          , T "Darkhold"
          , T "Village"
          ]
        , 
          [ T "06-31"
          , T "Elturgard (Elturel)"
          , T "Nation (City)"
          ]
        , 
          [ T "32-41"
          , T "Evereska"
          , T "Hidden City"
          ]
        , 
          [ T "42-48"
          , T "Hartsvale"
          , T "Isolated Kingdom"
          ]
        , 
          [ T "49"
          , T "Helm's Hold"
          , T "Fortress"
          ]
        , 
          [ T "50-52"
          , T "High Moor (Secomber)"
          , T "Wilderness (Town)"
          ]
        , 
          [ T "53-55"
          , T "Trielta Hills (Hardbuckler)"
          , T "Wilderness (Town)"
          ]
        , 
          [ T "56-60"
          , T "Uthgardt Lands"
          , T "Nomadic Wilderness"
          ]
        , 
          [ T "61-90"
          , T "Luskan"
          , T "City"
          ]
        , 
          [ T "91-00"
          , T "Icewind Dale (Ten Towns)"
          , T "Wilderness (Alliance of Towns)"
          ]
        ]
      , TB
        [ T "Underdark Settlements"
        ]
        [           []
        , 
          [ T "01-20"
          , T "Gracklstugh"
          , T "City"
          ]
        , 
          [ T "21-30"
          , T "Mantol-Derith"
          , T "Village"
          ]
        , 
          [ T "31-80"
          , T "Menzoberranzan"
          , T "City"
          ]
        , 
          [ T "81-00"
          , T "Blingdenstone"
          , T "City"
          ]
        ]
      , H2 "Family"
      , P
        [ T "Roll twice on the appropriate Family Size table - once to determine how many living parents you have, and once to determine your living siblings."
        ]
      , TB
        [ T "Family Size (Village)"
        ]
        [           []
        , 
          [ T "01-10"
          , T "3 or more"
          , T "2d4 + 2"
          ]
        , 
          [ T "11-50"
          , T "2"
          , T "2d4"
          ]
        , 
          [ T "51-89"
          , T "1"
          , T "1d4"
          ]
        , 
          [ T "90-00"
          , T "0"
          , T "0"
          ]
        ]
      , TB
        [ T "Family Size (City)"
        ]
        [           []
        , 
          [ T "01-05"
          , T "3 or more"
          , T "2d4 + 2"
          ]
        , 
          [ T "06-60"
          , T "2"
          , T "2d4"
          ]
        , 
          [ T "61-80"
          , T "1"
          , T "1d4"
          ]
        , 
          [ T "81-00"
          , T "0"
          , T "0"
          ]
        ]
      , H2 "Powerful Family Relationships"
      , P
        [ T "Your first allies and rivals are your family. Sometimes your family members are your closest friends. Sometimes you hate their guts. Roll a d3. This is the number of powerful relationships you have within your family."
        ]
      , P
        [ T "Roll once on the Family Relationships table for each powerful relationship you have within your family, to determine the setup of your friendship or rivalry."
        ]
      , TB
        [ T "Family Relationships"
        ]
        [           []
        , 
          [ T "01-10"
          , T "You thought you killed this family member, whether by accident or otherwise. You never expected to see them again - but now they're out for your blood. You gain one rival."
          ]
        , 
          [ T "11-20"
          , T "You insulted this family member so gravely that they left your life forever. If they ever return, it will be to settle the score. You gain one rival."
          ]
        , 
          [ T "21-30"
          , T "You have always been better than this family member at a particular activity. They grew jealous and abandoned you, so that they could return and best you one day. You gain one rival."
          ]
        , 
          [ T "31-40"
          , T "You uncovered a secret about this family member, whether a tiny embarrassment or a life-changing scandal. They now seek to unveil your darkest secret. You gain one rival."
          ]
        , 
          [ T "41-50"
          , T "You and this family member have a friendly rivalry, and are constantly trying to best each other in an activity, craft, or other pursuit. You visit occasionally to test each other's skills. You gain one rival."
          ]
        , 
          [ T "51-60"
          , T "This family member owes you a debt, and they don't like it. They'll help you out when you need it, but only to clear the slate. You gain one ally."
          ]
        , 
          [ T "61-70"
          , T "This family member loves you, but you were never that close. They'll do anything to help you - as long as they won't be at risk of injury or death. You gain one ally."
          ]
        , 
          [ T "71-80"
          , T "This family member caused you to have a horrific accident when you were a child. They still feel incredible guilt, which they would do anything to assuage. You gain one ally."
          ]
        , 
          [ T "81-90"
          , T "This family member left long ago for reasons you don't understand or won't talk about. Before they left, they promised you that they would return in your hour of greatest need. You gain one ally."
          ]
        , 
          [ T "91-00"
          , T "This family member has always loved you with all their heart, and would do anything for you. You gain one ally."
          ]
        ]
      , H2 "Acquired Allies and Rivals"
      , P
        [ T "If you gained allies or rivals based on your background and your homeland, this section allows you to establish your relationship with those allies and rivals, as well as the broad strokes of their identities."
        ]
      , TB        []
        [           []
        , 
          [ T "01-10"
          , T "This ally is a loyal pet. Rather than rolling on the Ally and Rival Identities table, choose one beast of CR 1/8 or lower as your pet."
          , T "This person believes you murdered their sibling. Regardless of your guilt or innocence, they are out for your blood."
          ]
        , 
          [ T "11-20"
          , T "This person once lost a bet to you and is still trying to scrounge up the cash to pay you back. They've decided you'd both be better off if they put you in their debt instead."
          , T "You bested this person in combat, but they believe you cheated to defeat them. They long to prove that they are the superior warrior."
          ]
        , 
          [ T "21-30"
          , T "This person was once a beggar to whom you gave a large sum of money. They have transformed their life thank to you, and now want to repay your generosity."
          , T "You broke a promise to this person, and it caused them to suffer greatly. Now they conspire to make someone else break a valuable promise to you."
          ]
        , 
          [ T "31-40"
          , T "You were this persons' favorite drinking buddy, and their home is always open to you and your friends."
          , T "You once loved this person, but broke their heart. They are now obsessed with making you feel the same pain they felt."
          ]
        , 
          [ T "41-50"
          , T "This person was once your mentor, but you left before you could complete your training. You are welcome to return and finish what you started, but only when you are ready."
          , T "This person was ordered to arrest you, and doggedly hunts you wherever you go."
          ]
        , 
          [ T "51-60"
          , T "You bonded with this person over a traumatic event such as a battle or an armed robbery. If you ever tell them that you are in danger, they will try to aid you."
          , T "This person thinks that you were replaced by a doppelganger or possessed by a spirit or monster. They are now trying to defeat you, so as to find or free the original you."
          ]
        , 
          [ T "61-70"
          , T "You and this person share a terrible secret, and you have sworn to never reveal it to anyone. They will help you keep this secret if it is ever in danger of being revealed."
          , T "You fled from your home under mysterious circumstances. This person is obsessed with finding out the truth of what caused you to leave."
          ]
        , 
          [ T "71-80"
          , T "This person fell in love with you. If you reciprocated, they always stand at your side. If you didn't, they took it well, and still consider you their closest friend."
          , T "You and this person tried to harness power beyond your control, and it left them disfigured and in constant pain. Having since mastered the power that nearly destroyed them, they now seek to turn it upon you."
          ]
        , 
          [ T "81-90"
          , T "You and this person were affected by powerful magic, and now you both share a telepathic connection that functions while you are within 1 miles of each other."
          , T "You helped this person out once when they were down on their luck, and now they go to you whenever they need help."
          ]
        , 
          [ T "91-00"
          , T "This person owes you their life. Even if they can't follow you everywhere you go, they will do anything they can to protect you."
          , T "This person wants to be your friend, but their help has always made your life harder."
          ]
        ]
      , H2 "Ally and Rival Identities"
      , P
        [ T "When you've determined the relationships between you and your acquired allies and rivals, roll for each one on the Ally and Rival Identities table to determine their game statistics. This table includes monsters and NPCs in this book and in the "
        , I "Monster Manual."
        ]
      , P
        [ T "If you roll a particularly powerful ally or rival on this table, their involvement in your life causes a fateful moment to occur in your backstory, as determined on the Fateful Moments table."
        ]
      , TB
        [ T "Ally and Rival Identities"
        ]
        [           []
        , 
          [ T "01-05"
          , T "Commoner"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "06-10"
          , T "Acolyte"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "11-15"
          , T "Bandit"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "16-20"
          , T "Bandit Captain"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "21-25"
          , T "Berserker"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "26-30"
          , T "Cultist"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "31-35"
          , T "Cult Fanatic"
          , T "Monster Manual"
          , T "Y"
          ]
        , 
          [ T "36-40"
          , T "Druid"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "41-45"
          , T "Gladiator"
          , T "Monster Manual"
          , T "Y"
          ]
        , 
          [ T "46-50"
          , T "Guard"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "51-55"
          , T "Knight"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "56-60"
          , T "Priest"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "61-65"
          , T "Scout"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "66-70"
          , T "Spy"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "71-75"
          , T "Tribal Warrior"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "76-80"
          , T "Veteran"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "81-84"
          , T "Mage"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "85-88"
          , T "Noble"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "89-92"
          , T "Assassin"
          , T "Monster Manual"
          , T "N"
          ]
        , 
          [ T "93-94"
          , T "Rakshasa"
          , T "Monster Manual"
          , T "Y"
          ]
        , 
          [ T "95-96"
          , T "Good or neutral Werebear or Weretiger"
          , T "Monster Manual"
          , T "Y"
          ]
        , 
          [ T "97-98"
          , T "Evil Wereboar, Wererat, or Werewolf"
          , T "Monster Manual"
          , T "Y"
          ]
        , 
          [ T "99"
          , T "Archmage"
          , T "Monster Manual"
          , T "Y"
          ]
        , 
          [ T "00"
          , T "Adult Gold Dragon or Adult Red Dragon"
          , T "Monster Manual"
          , T "Y"
          ]
        ]
      , H2 "Fateful Moments"
      , P
        [ T "No one decides to go adventuring without a reason. Some might set out from home in the name of vengeance, seeking retribution for themselves or their kin. Some might be looking for wealth or glory. Others might seek only a change from their dreary lives, never realizing that they'll soon be caught up in events beyond their understanding along the open road."
        ]
      , P
        [ T "Roll once on the Fateful Moments table for each such moment you accrued in the previous section, courtesy of the allies and rivals that are part of your backstory."
        ]
      , TB
        [ T "Fateful Moments"
        ]
        [           []
        , 
          [ T "1"
          , T "Your mother or father disappeared in the night, leaving behind a note and a package. The note read, \"I'm sorry-there is a duty I am sworn to do. You must protect yourself and family while I am gone.\" The package was a +1 longsword wrapped in a quilted blanket. You have proficiency with longswords."
          ]
        , 
          [ T "2"
          , T "You were lost in the wilderness when a terrible storm nearly killed you. When you awoke, you were gravely wounded, but felt a strange power within you. You have the Elemental Adept feat from the Player's Handbook and the ability to cast a cantrip based on the type of storm you were in. Constitution is your spellcasting modifier for this cantrip. Acid rain (Acid Splash), snowstorm (Ray of Frost), forest fire (Produce Flame), lightning storm (Shocking Grasp), thunderstorm (Booming Blade)."
          ]
        , 
          [ T "3"
          , T "The fell voice of the archdevil Zariel spoke to you in a dream. You no longer remember what that voice said, or what you promised to give it in return, but now you can cast Find Familiar as a ritual. Your familiar always takes the form of an imp. You also have a random form of indefinite madness, determined by rolling on the Indefinite Madness table in chapter 8 of the Dungeon Master's Guide."
          ]
        , 
          [ T "4"
          , T "You tumbled off a cliff and suffered a fall that should have killed you. When you awoke, you saw a figure that you believed to be the goddess Mystra in the distance through your bleary vision. You now occasionally hear her voice in your dreams, telling you strange secrets about the Weave. You have proficiency in the Arcana and Religion skills."
          ]
        , 
          [ T "5"
          , T "You found a massive footprint while exploring the wilderness. Looking closer, you discovered a runestone smashed into the ground within the print. You touched it, and felt power surge within you as you grew to tremendous size! You shrunk moments later, but can still feel the power within you. You can cast Enlarge/Reduce once per day, using the enlarge option only."
          ]
        , 
          [ T "6"
          , T "A horde of terrible monsters attacked your home, either destroying it (village/town) or doing massive damage before being repulsed (city/fortress). You will never forget the images of wanton slaughter that you saw. You have the Alert feat from the Player's Handbook."
          ]
        , 
          [ T "7"
          , T "You ventured too deep into a local hill-barrow without sufficient gear and fell through a false floor. You landed in a deep dungeon, and survived in the monster-infested darkness there for years before you managed to escape. You are haunted by what you experienced, but you learned much about how to survive in such a place. You have the Dungeon Delver feat from the Player's Handbook."
          ]
        , 
          [ T "8"
          , T "You were captured by drow or duergar in a raid. You managed to escape slavery, but had to disguise yourself and pretend to be one of them to survive on the streets without being captured again. Eventually, you made your escape. You gain the Actor feat from the Player's Handbook and proficiency with disguise kits."
          ]
        , 
          [ T "9"
          , T "Your family unknowingly gave shelter to a member of the Cult of the Dragon, and unwittingly earned their favor. The cult believes you are one of them, and gave you 1,000 gp to deliver to a secret shrine to Tiamat, along with a map to that shrine."
          ]
        , 
          [ T "10"
          , T "A master horse trainer came to your home one day, seeking refuge from a warlord who had purchased his horses and then sought to kill him to keep his secrets from spreading. He rewarded you by mentoring you as a horse trainer. You have proficiency in the Animal Handling skill, and a warhorse with full tack and harness."
          ]
        , 
          [ T "11"
          , T "A Red Wizard of Thay tortured your family to death before your very eyes, and in a fit of blind rage you killed the cruel wizard with a skewer from your fireplace. You have the Mage Slayer feat from the Player's Handbook."
          ]
        , 
          [ T "12"
          , T "While traveling, you found an elf of Evereska at the side of the road, their chest pierced by manticore spines. They begged you for help, and showed you the gestures to cast a spell of healing. You nearly collapsed from the exertion, but managed to cast the spell. You gain the Magic Initiate feat from the Player's Handbook, learning two bard, cleric, or druid cantrips and the Cure Wounds spell."
          ]
        , 
          [ T "13"
          , T "You were trained in the art of combat by an old travelling warrior. He saved your village from bandits while you were training together, but died in the process. You inherited his weapon and his techniques. You have proficiency with a martial weapon of your choice, and you own one such weapon. It has special features as detailed in chapter 7 of the Dungeon Master's Guide. You also have the Martial Adept feat from the Player's Handbook."
          ]
        , 
          [ T "14"
          , T "You were saved from a cult of the Dead Three by a member of the Flaming Fist mercenary company. Their sergeant was an inspiring and charismatic half-orc, and you can still hear her words in your head. You have the Inspiring Leader feat from the Player's Handbook."
          ]
        , 
          [ T "15"
          , T "Your village was burned to the ground by raiders. This band of marauders was led by a being whose image has been seared into your mind forever. Roll on the Rivals and Allies Identities table to determine what type of creature their leader was. You have proficiency in the Stealth and Survival skills."
          ]
        , 
          [ T "16"
          , T "You fell asleep in a forest and awakened in the court of the fey, where you were made to serve the fickle Archfey for a decade. When you finally managed to escape, it was as if no time had passed. You have proficiency with the Deception and Performance skills."
          ]
        , 
          [ T "17"
          , T "A majestic phoenix with wings of flame flew over your home one day, but when you asked other people about it, you learned that you were the only one who saw it. You've started having dreams about the fiery bird, and discovered you can manifest its flames. As a bonus action, you can ignite your fists or a weapon you're holding in flames for 1 minute, causing those attacks to deal fire damage instead of its usual damage. Starting at 5th level, the attacks deal an additional 1d6 fire damage. Once you use this trait, you can't use it again until you complete a short or long rest."
          ]
        , 
          [ T "18"
          , T "A skilled dwarven armorer travelled through your home settlement one day, and held a blacksmithing contest. You impressed him, and he taught you the secret of how to make armor from adamantine, the hardest material on Faerun. You have a suit of adamantine armor in a style of your choice."
          ]
        , 
          [ T "19"
          , T "You were imprisoned for a grave crime you didn't commit-or possibly one you did. When you got out of prison, you picked up a number of habits from your inmates. You have proficiency in the Intimidation or Deception skill (your choice) and you know thieves' cant."
          ]
        , 
          [ T "20"
          , T "You were an apprentice at the grand library of Candlekeep, where you learned secrets beyond most mortals' knowledge. You gain the Skilled feat from the Player's Handbook, and can work with your Dungeon Master to create a secret that could change the fate of the world."
          ]
        ]
      , H2 "Mysterious Secret"
      , P
        [ T "You saw something you weren't supposed to. A note came into your possession by mysterious means. You can roll on the Mysterious Secrets table or work with your DM to create a secret."
        ]
      , TB
        [ T "Mysterious Secrets"
        ]
        [           []
        , 
          [ T "1"
          , T "While traveling through Elturgard, I had a waking vision that the Companion which glows above Elturel was eclipsed and began to sink into the ground."
          ]
        , 
          [ T "2"
          , T "An agent of the Lords' Alliance once begged my mother to \"reconsider their offer,\" but she spat in her face and said \"that's what I think of your offer!\" I've seen strange people watching her ever since."
          ]
        , 
          [ T "3"
          , T "I remember growing up in a dank and dismal town of pirates called Skullport. My family escaped when I was a child, and we had to leave something very valuable behind. I've been trying to get back there ever since."
          ]
        , 
          [ T "4"
          , T "I discovered a passage to the Underdark that no one knows about while exploring in the woods. I see it in my dreams on strange nights-worse, I sometimes see things coming out of it, or climbing into it."
          ]
        , 
          [ T "5"
          , T "While sleeping in an inn in Waterdeep, I overheard a conversation through my window about a gold dragon living somewhere beneath the city. That can't be right, though-the dragonward keeps all dragons out of Waterdeep."
          ]
        , 
          [ T "6"
          , T "A cleric of Tyr once sheltered in my home for the night. My parents let him stay. When I awoke, he was gone-and when I asked my parents when he had left, no one remembered his arrival."
          ]
        , 
          [ T "7"
          , T "I met a priest of Myrkul once on the streets of Baldur's Gate. I was quickly pulled away, but not before she cackled and pointed at me, saying, \"In time, the curse of death will claim you. It will claim everything!\""
          ]
        , 
          [ T "8"
          , T "I stole from a beautiful Waterdhavian nobleman as a child, and later discovered that among the things I stole was his signet ring. I've seen wanted posters seeking the thief my entire life."
          ]
        , 
          [ T "9"
          , T "I lived for a year in Ten-Towns in Icewind Dale. One day while living there, a wild-eyed man grabbed me by the collar and shook me, demanding that I tell him where to find the Ring of Winter. His friend slapped his hand and told him I wasn't the one he was looking for, and they quickly vanished down an alley."
          ]
        , 
          [ T "10"
          , T "One night, I discovered a golden coin with the face of a beautiful lady on one side. In the morning, the face was gone, and a leering, demonic face was there in its place. Whenever I try to get rid of it, I awaken with it in my pocket."
          ]
        , 
          [ T "11"
          , T "I was given a card from a mysterious street performer. It's in black and white with a disturbing illustration. The card is labelled The Executioner."
          ]
        , 
          [ T "12"
          , T "I was saved from an angry bear as a child when a giant elk leapt in front of me. After it scared the bear off, the elk turned to look at me with such compassion it its eyes, I knew it must be a forest spirit, or even druid in an animal's form."
          ]
        , 
          [ T "13"
          , T "I once overheard my parents saying that, when I was born, my father saw a group of drow with a strange Y-shaped mark on their foreheads gazing in through the window. I've seen that Y-shaped mark out of the corner of my eye my entire life, always disappearing when I look closely for it."
          ]
        , 
          [ T "14"
          , T "As a child, I once saw my father meet with a man in full plate armor and a face-covering helm, who called himself Pereghost. When I asked him who that was, he told me he was an old friend and quickly changed the subject. I'll never forget the look of that armored man."
          ]
        , 
          [ T "15"
          , T "I have a vague memory that I joined a cult when I was young, and I have a tattoo shaped like the cult's symbol on my bicep. I can't remember anything else about it, and my head hurts when I try to remember it."
          ]
        , 
          [ T "16"
          , T "I was inducted into the Harpers when I was young, and I've been spying on the corrupt leaders in my hometown for years."
          ]
        , 
          [ T "17"
          , T "I found a dragon egg in the forest when I was young. I figure it must be a fake, since it's never hatched over all these years. But I keep it safe and secret anyway."
          ]
        , 
          [ T "18"
          , T "While travelling along the Trade Way, I discovered a book from Candlekeep lying in the mud. No one else could see it, and when I opened it, all the pages were blank (save for the mark of Candlekeep on its inner cover). I've kept the book, but have never written in it."
          ]
        , 
          [ T "19"
          , T "I've heard the sound of waves crashing in my dreams for the past five years. Recently, they've gotten louder, and I can hear a sinister voice quietly speaking in a language I can't understand underneath the sound of waves."
          ]
        , 
          [ T "20"
          , T "A paladin in the service of the Order of the Gauntlet killed my uncle for worshipping the evil god Bane. To this day, I don't know if he truly worshipped dark forces or not."
          ]
        ]
      , H2 "Prophecy"
      , P
        [ T "Write down three aspirations or goals you have for your character, and which you want to achieve over the course of the campaign. A prophecy goal should have two parts. First is the goal that your character wants to attain. Second is a sense of what complication might ensue once the goal is met - for good or ill."
        ]
      , P
        [ T "One of your prophecy goals should be an immediate goal, one should be long term, and one should be a goal that concludes your character arc at the end of the campaign. You don't have to choose all three goals at the start."
        ]
      , P
        [ T "If you're looking for prophecy goals for your character, you can roll on the Prophecy Inspirations table for a random goal and a consequence of that goal. If this goal isn't a perfect fit for your character, you can fine-tune it or roll again to find one that works better."
        ]
      , TB
        [ T "Prophecy Inspirations"
        ]
        [           []
        , 
          [ T "1"
          , T "I will uncover a deep corruption at the heart of the Lords' Alliance. However, this will destabilize the alliances that unify the Sword Coast, inviting even greater danger."
          ]
        , 
          [ T "2"
          , T "I will slay a dragon that has terrorized the North for ages, but this will draw the greed of leaders across the land."
          ]
        , 
          [ T "3"
          , T "I will become a member of the Gray Hands, and I will try but fail to join Force Grey."
          ]
        , 
          [ T "4"
          , T "I will be the catalyst that sparks a revolution in Luskan, but it will come at the cost of a close friendship."
          ]
        , 
          [ T "5"
          , T "I will discover the secret to a power that should have remained forgotten within the Warlock's Crypt. It will allow me to save the life of one I love, but it will force me to make a choice that no mortal should ever have to make."
          ]
        , 
          [ T "6"
          , T "I will gain the opportunity to take down the Xanathar Guild from the inside. The friends I make within this gang of thieves and villains will make it hard for me to decide if I should destroy it after all."
          ]
        , 
          [ T "7"
          , T "I will uncover a tome of lost knowledge from deep in the archives of Candlekeep, but the being that hid that knowledge will learn that I rediscovered it."
          ]
        , 
          [ T "8"
          , T "I will touch the boundary of the Far Realm and gain great power. It will make me feared throughout the land."
          ]
        , 
          [ T "9"
          , T "I will hesitate at a crucial moment. Another person will suffer for it."
          ]
        , 
          [ T "10"
          , T "I will kill a double agent trying to poison the Harpers from within. Later, I will learn information that makes me wonder if this person was actually trying to save the Harpers."
          ]
        , 
          [ T "11"
          , T "I will bring light to the Underdark, but doing so will cost me my life."
          ]
        , 
          [ T "12"
          , T "I will meet Blackstaff Vajra Safahr without realizing her identity. What I say (or don't say) in that meeting will shape the fate of the Sword Coast."
          ]
        , 
          [ T "13"
          , T "I will encounter a remnant of the departed world of Abeir. Strange dragonborn will start stalking me after that day."
          ]
        , 
          [ T "14"
          , T "I will find a long-lost family member in a dungeon. They will tell me about a terrible destiny I was prophesied to commit."
          ]
        , 
          [ T "15"
          , T "I will steal a vast amount of wealth from the Bregan D'aerthe, but I will make enemies that will haunt me until I die."
          ]
        , 
          [ T "16"
          , T "I will bring a matter of great importance to Open Lord Laeral Silverhand, but someone will conspire to prevent me from speaking to her."
          ]
        , 
          [ T "17"
          , T "I will learn that one of the gods still walks the land as a mortal, and has kept this secret hidden for over 100 years. After learning this, their church will send assassins to silence me."
          ]
        , 
          [ T "18"
          , T "I will find an item that belongs to a legendary figure of the realms such as Elminster, Wulfgar, or Farideh. This item portends this hero's inauspicious disappearance."
          ]
        , 
          [ T "19"
          , T "I will shelter a mysterious stranger from the coast of the Moonsea. The dark past that follows them will put us both in danger."
          ]
        , 
          [ T "20"
          , T "I will heal the rift between Corellon and Lolth, but in doing so I will unwittingly unleash an even greater evil than Lolth upon the world."
          ]
        ]
      ]
    }
  ]