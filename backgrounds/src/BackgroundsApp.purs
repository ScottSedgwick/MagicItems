module BackgroundsApp
  ( Message(..)
  , Model
  , init
  , update
  , view
  , updateHref
  )
  where

import Prelude (class Eq, class Show, compare, map, show, (&&), (/=), (<>), (==))
import Data.Array ((:), filter, nub, sort, sortBy)
import Data.Maybe (Maybe(..))
import Data.String(Pattern(..), contains, drop, indexOf, toLower)
import Data.Tuple (Tuple)
import Effect.Aff (Aff)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE
import Flame.Html.Event as HV

import BackgroundData (backgrounds)
import BackgroundType (Background)
import Description (mkDescription)
import Sources (Source)
import Unshow (unshow)

type Model =
  { fltTitle :: String
  , fltSource :: Maybe Source
  }

data Message 
  = ChangeTitle String
  | ChangeSource String

init ::  Tuple Model (Array (Aff (Maybe Message)))
init = { fltTitle: ""
       , fltSource: Nothing
       } :> []

update :: Model → Message → Tuple Model (Array (Aff (Maybe Message)))
update model (ChangeTitle  x) = model { fltTitle  = x } :> []
update model (ChangeSource x) = model { fltSource = unshow x } :> []

view :: Model -> Html Message
view model =
  HE.main_
  ( viewFilter model
  : viewItems model
  )

viewFilter :: Model -> Html Message
viewFilter model =
  let
    sources = sort (nub (map (\i -> i.source) backgrounds))
  in
    HE.nav [ HA.class' "top white" ] 
    [ HE.article [ HA.class' "container white" ]
      [ HE.div [ HA.class' "grid" ]
        [ HE.div [ HA.class' "s6" ] [ mkInput  "Background" ChangeTitle             model.fltTitle  ]
        , HE.div [ HA.class' "s6" ] [ mkSelect "Source"     ChangeSource sources    model.fltSource ]
        ]
      ]
    ]

viewItems :: Model -> Array (Html Message)
viewItems model =
  let 
    items = sortBy (\a b -> compare a.title b.title) (filter (filterItem model) backgrounds)
  in 
    map viewItem items

viewItem :: Background -> Html Message
viewItem item =
  HE.article [ HA.class' "grey3" ]
  [ HE.details_
    [ HE.summary_ 
      [ HE.div [ HA.class' "grid tiny-line" ]
        [ HE.div [ HA.class' "s6" ] [ HE.strong_ [HE.text item.title] ]
        , HE.div [ HA.class' "s6" ] [ HE.text (show item.source) ]
        ]
      ] 
    , HE.article [ HA.class' "white" ] (map (mkDescription updateHref) item.description)
    ]
  ]

filterItem :: Model -> Background -> Boolean
filterItem model item 
  =  item.title /= ""
  && filterTitle model.fltTitle item.title
  && filterMaybe model.fltSource item.source

filterTitle :: String -> String -> Boolean
filterTitle "" _ = true
filterTitle f  t = contains (Pattern (toLower f)) (toLower t)

filterMaybe :: forall a. Eq a => Maybe a -> a -> Boolean
filterMaybe Nothing  _ = true
filterMaybe (Just a) b = a == b

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

updateHref :: String -> String
updateHref xs =
  case indexOf (Pattern "http://dnd5e.wikidot.com/background:") xs of
    Nothing -> xs
    Just _  -> "backgrounds.html#" <> drop 40 xs