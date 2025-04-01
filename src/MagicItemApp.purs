module MagicItemApp
  ( Message(..)
  , Model
  , init
  , view
  , update
  )
  where

import Prelude

import Data.Array (filter, sortBy)
import Data.Maybe (Maybe(..))

import Data.String (Pattern(..), contains, toLower)
import Data.Tuple (Tuple)
import Effect.Aff (Aff)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE
import Flame.Html.Event as HV

import MagicItems (magicItems)
import Types (MagicItem, ItemAttunement, ItemType, ItemSource, Rarity, allAttunes, allRarities, allSources, allTypes, showFullAttune, showShortType, toAttune, toRarity, toSource, toType)

type Model =
  { fltTitle :: String
  , fltRarity :: Maybe Rarity
  , fltType :: Maybe ItemType
  , fltAttunement :: Maybe ItemAttunement
  , fltSource :: Maybe ItemSource
  }

data Message 
  = ChangeTitle String
  | ChangeRarity String
  | ChangeType String
  | ChangeAttune String
  | ChangeSource String

init ::  Tuple Model (Array (Aff (Maybe Message)))
init = { fltTitle: ""
       , fltRarity: Nothing
       , fltType: Nothing
       , fltAttunement: Nothing
       , fltSource: Nothing
       } :> []

update :: Model → Message → Tuple Model (Array (Aff (Maybe Message)))
update model (ChangeTitle  x) = model { fltTitle      = x } :> []
update model (ChangeRarity x) = model { fltRarity     = toRarity x } :> []
update model (ChangeType   x) = model { fltType       = toType   x } :> []
update model (ChangeAttune x) = model { fltAttunement = toAttune x } :> []
update model (ChangeSource x) = model { fltSource     = toSource x } :> []

view :: Model -> Html Message
view model =
  HE.main "main"
  [ viewFilter model
  , HE.hr_ [ HE.text "" ]
  , viewItems model
  ]

viewFilter :: Model -> Html Message
viewFilter model =
  HE.article_ 
  [ HE.div [ HA.class' "grid" ]
    [ HE.div [ HA.class' "s12"] [ HE.h6_ [ HE.text "Filters:" ] ]
    , HE.div [ HA.class' "s3" ] [ HE.label [ HA.for "title-filter"  ] [ HE.text "Title:"  ], HE.input [ HA.id "title-filter", HA.type' "text", HA.value model.fltTitle, HV.onInput ChangeTitle ] ] 
    , HE.div [ HA.class' "s2" ] [ HE.label [ HA.for "rarity-filter" ] [ HE.text "Rarity:" ], mkSelect "rarity-filter" ChangeRarity allRarities model.fltRarity ]
    , HE.div [ HA.class' "s2" ] [ HE.label [ HA.for "type-filter"   ] [ HE.text "Type:"   ], mkSelect "type-filter"   ChangeType   allTypes    model.fltType   ] 
    , HE.div [ HA.class' "s2" ] [ HE.label [ HA.for "attune-filter" ] [ HE.text "Attune:" ], mkSelect "attune-filter" ChangeAttune allAttunes  model.fltAttunement ] 
    , HE.div [ HA.class' "s3" ] [ HE.label [ HA.for "source-filter" ] [ HE.text "Source:" ], mkSelect "source-filter" ChangeSource allSources  model.fltSource ]
    ]
  ]

mkSelect :: forall a b. Show a => Eq a => String -> (String -> b) -> Array a -> Maybe a -> Html b
mkSelect id msg opts value = 
  let
    nullOption = HE.option [ HA.value "All",   HA.selected (value == Nothing) ] "All"
    mkOption x = HE.option [ HA.value (show x), HA.selected (value == Just x ) ] (show x)
  in
    HE.select [ HA.id id, HV.onInput msg, HA.width "90%" ] ([nullOption] <> map mkOption opts)

viewItems :: Model -> Html Message
viewItems model =
  let 
    items = sortBy (\a b -> compare a.title b.title) (filter (filterItem model) magicItems)
  in 
    HE.div_ ( map viewItem items)

filterItem :: Model -> MagicItem -> Boolean
filterItem model item 
  =  filterTitle model.fltTitle item.title
  && filterMaybe model.fltRarity item.rarity
  && filterMaybe model.fltType item.type
  && filterMaybe model.fltAttunement item.attune
  && filterMaybe model.fltSource item.source

filterTitle :: String -> String -> Boolean
filterTitle "" _ = true
filterTitle f  t = contains (Pattern (toLower f)) (toLower t)

filterMaybe :: forall a. Eq a => Maybe a -> a -> Boolean
filterMaybe Nothing  _ = true
filterMaybe (Just a) b = a == b

viewItem :: MagicItem -> Html Message
viewItem item =
  HE.article_
  [ HE.details_
    [ HE.summary_ 
      [ HE.div [ HA.class' "grid" ]
        [ HE.div [ HA.class' "s3" ] [ HE.strong_ [HE.text item.title] ]
        , HE.div [ HA.class' "s2" ] [ HE.text (show item.rarity) ]
        , HE.div [ HA.class' "s2" ] [ HE.text (showShortType item.type) ]
        , HE.div [ HA.class' "s2" ] [ HE.text (show item.attune) ]
        , HE.div [ HA.class' "s3" ] [ HE.text (show item.source) ]
        ]
      ] 
    , HE.div [ HA.class' "grid" ]
      ( [ HE.div [ HA.class' "s12"] [ HE.hr_ [ HE.text "" ] ]
        , HE.div [ HA.class' "s8" ] [ HE.em_ (showCaption item) ]
        , HE.div [ HA.class' "s4" ] [ HE.text (show item.source) ]
        ] <> (map (\s -> HE.div [ HA.class' "s12" ] [ HE.text s ]) item.description)
      )
    ]
  ]

showCaption :: MagicItem -> String
showCaption item
  =  show item.type <> ", " 
  <> show item.rarity
  <> showFullAttune item.attune
