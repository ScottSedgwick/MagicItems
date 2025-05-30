module SpellsApp
  ( Message(..)
  , Model
  , init
  , update
  , view
  )
  where

import Prelude (class Eq, class Show, compare, map, show, (&&), (/=), (<>), (==))
import Data.Array ((:), concatMap, elem, filter, head, intercalate, nub, sort, sortBy, tail)
import Data.Maybe (Maybe(..))
import Data.String (Pattern(..), Replacement(..), contains, drop, indexOf, replaceAll, toLower)
import Data.Tuple (Tuple(..), fst, snd)
import Effect.Aff (Aff)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE
import Flame.Html.Event as HV

import Description(mkDescription)
import Sources (Source)
import Unshow(unshow)
import SpellType (Spell, SpellLevel, SpellList, SpellSchool, allLevels, allLists, allSchools)
import SpellData (spells)

type Model =
  { fltTitle :: String
  , fltSource :: Maybe Source
  , fltLevel :: Maybe SpellLevel
  , fltSchool :: Maybe SpellSchool
  , fltList :: Maybe SpellList
  }

data Message 
  = ChangeTitle String
  | ChangeLevel String
  | ChangeList String 
  | ChangeSchool String
  | ChangeSource String

init ::  Tuple Model (Array (Aff (Maybe Message)))
init = { fltTitle: ""
       , fltSource: Nothing
       , fltLevel: Nothing
       , fltSchool: Nothing
       , fltList: Nothing
       } :> []

update :: Model → Message → Tuple Model (Array (Aff (Maybe Message)))
update model (ChangeTitle  x) = model { fltTitle  = x } :> []
update model (ChangeLevel  x) = model { fltLevel  = unshow x } :> []
update model (ChangeList   x) = model { fltList   = unshow x } :> []
update model (ChangeSchool x) = model { fltSchool = unshow x } :> []
update model (ChangeSource x) = model { fltSource = unshow x } :> []

view :: Model -> Html Message
view model =
  HE.main "main"
  ( viewFilter model
  : viewItems model
  )

viewFilter :: Model -> Html Message
viewFilter model =
  let
    sources = sort (nub (concatMap (\i -> i.source) spells))
  in
    HE.nav [ HA.class' "top white" ] 
    [ HE.article [ HA.class' "container white" ]
      [ HE.div [ HA.class' "grid" ]
        [ HE.div [ HA.class' "s3" ] [ mkInput  "Spell Name" ChangeTitle             model.fltTitle  ]
        , HE.div [ HA.class' "s2" ] [ mkSelect "Level"      ChangeLevel  allLevels  model.fltLevel  ] 
        , HE.div [ HA.class' "s2" ] [ mkSelect "Class"      ChangeList   allLists   model.fltList   ]
        , HE.div [ HA.class' "s2" ] [ mkSelect "School"     ChangeSchool allSchools model.fltSchool ] 
        , HE.div [ HA.class' "s3" ] [ mkSelect "Source"     ChangeSource sources    model.fltSource ]
        ]
      ]
    ]

viewItems :: Model -> Array (Html Message)
viewItems model =
  let 
    items = sortBy (\a b -> compare a.title b.title) (filter (filterItem model) spells)
  in 
    map viewItem items

viewItem :: Spell -> Html Message
viewItem item =
  HE.article [ HA.class' "grey3" ]
  [ HE.details_
    [ HE.summary_ 
      [ HE.div [ HA.class' "grid tiny-line" ]
        [ HE.div [ HA.class' "s3" ] [ HE.strong_ [HE.text item.title] ]
        , HE.div [ HA.class' "s2" ] [ HE.text (show item.level) ]
        , HE.div [ HA.class' "s2" ] [ HE.text (intercalate ", " (map show item.lists)) ]
        , HE.div [ HA.class' "s2" ] [ HE.text (show item.school) ]
        , HE.div [ HA.class' "s3" ] [ HE.text (intercalate ", " (map show item.source)) ]
        ]
      ] 
    , HE.article [ HA.class' "white" ]
      ( [ HE.p_ [ HE.b_ [ HE.text "Casting Time: " ], HE.text item.castingTime, HE.br 
                , HE.b_ [ HE.text "Range: " ]       , HE.text item.range      , HE.br
                , HE.b_ [ HE.text "Duration: " ]    , HE.text item.duration   , HE.br
                , HE.b_ [ HE.text "Components: " ]  , HE.text item.components , HE.br
                ]
        , HE.div [ HA.id (mkId item.title), HA.class' "article-anchor" ] [ HE.text "" ]
        ] <> (map (mkDescription updateHref) item.description)
      )
    ]
  ]

filterItem :: Model -> Spell -> Boolean
filterItem model item 
  =  item.title /= ""
  && filterTitle model.fltTitle item.title
  && filterMaybe model.fltLevel item.level
  && filterMaybe model.fltSchool item.school
  && filterMaybeIn model.fltList item.lists
  && filterMaybeIn model.fltSource item.source

filterTitle :: String -> String -> Boolean
filterTitle "" _ = true
filterTitle f  t = contains (Pattern (toLower f)) (toLower t)

filterMaybe :: forall a. Eq a => Maybe a -> a -> Boolean
filterMaybe Nothing  _ = true
filterMaybe (Just a) b = a == b

filterMaybeIn :: forall a. Eq a => Maybe a -> Array a -> Boolean
filterMaybeIn Nothing  _ = true
filterMaybeIn (Just a) b = elem a b

mkInput :: String -> (String -> Message) -> String -> Html Message
mkInput caption onInput value =
  HE.div [ HA.class' "field label prefix border" ] 
  [ HE.i_ [ HE.text "search" ]
  , HE.input 
    [ HA.type' "text"
    , HA.value value
    , HV.onInput onInput
    ]
    , HE.label_ [ HE.text caption ]
  ]

mkSelect :: forall a b. Show a => Eq a => String -> (String -> b) -> Array a -> Maybe a -> Html b
mkSelect caption msg opts value = 
  let
    nullOption = HE.option [ HA.value "All",    HA.selected (value == Nothing) ] "All"
    mkOption x = HE.option [ HA.value (show x), HA.selected (value == Just x ) ] (show x)
  in
    HE.div [ HA.class' "field label prefix border" ] 
    [ HE.i_ [ HE.text "search" ]
    , HE.select [ HV.onInput msg ] (nullOption : map mkOption opts)
    , HE.label_ [ HE.text caption ]
    ]

mkId :: String -> String
mkId xs = replaceAllOf (toLower xs) [Tuple " " "-", Tuple "(" "", Tuple ")" "", Tuple "," "", Tuple "'" ""]

replaceAllOf :: String -> Array (Tuple String String) -> String
replaceAllOf xs [] = xs
replaceAllOf xs rs = 
  case head rs of
    Nothing -> xs
    Just r -> case tail rs of
                Nothing -> replaceAll (Pattern (fst r)) (Replacement (snd r)) xs
                Just ts -> replaceAllOf (replaceAll (Pattern (fst r)) (Replacement (snd r)) xs) ts

updateHref :: String -> String
updateHref xs =
  case indexOf (Pattern "http://dnd5e.wikidot.com/wondrous-items:") xs of
    Nothing -> xs
    Just _  -> "magic-items.html#" <> drop 40 xs