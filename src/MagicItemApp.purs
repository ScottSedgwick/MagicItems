module MagicItemApp
  ( Message(..)
  , Model
  , init
  , view
  , update
  )
  where

import Prelude

import Data.Array (elem, filter, sortBy)
import Data.Foldable (maximum)
import Data.Maybe (Maybe(..))
import Data.String (Pattern(..), contains, toLower)
import Data.Tuple (Tuple)
import Effect.Aff (Aff)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE
import Flame.Html.Event as HV
import MagicItems (magicItems)
import Types (Description(..), ItemAttunement, ItemSource, ItemType, MagicItem, Rarity(..), allAttunes, allRarities, allSources, allTypes, showFullAttune, showR, toAttune, unshow)

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
update model (ChangeRarity x) = model { fltRarity     = unshow x } :> []
update model (ChangeType   x) = model { fltType       = unshow   x } :> []
update model (ChangeAttune x) = model { fltAttunement = toAttune x } :> []
update model (ChangeSource x) = model { fltSource     = unshow x } :> []

view :: Model -> Html Message
view model =
  HE.main "main"
  [ viewFilter model
  , HE.hr_ [ HE.text "" ]
  , viewItems model
  ]

viewFilter :: Model -> Html Message
viewFilter model =
  HE.nav [ HA.class' "top" ] 
  [ HE.div [ HA.class' "grid" ]
    [ HE.div [ HA.class' "s3" ] [ mkInput           ChangeTitle              model.fltTitle ]
    , HE.div [ HA.class' "s2" ] [ mkSelect "Rarity" ChangeRarity allRarities model.fltRarity ]
    , HE.div [ HA.class' "s2" ] [ mkSelect "Type"   ChangeType   allTypes    model.fltType   ] 
    , HE.div [ HA.class' "s2" ] [ mkSelect "Attune" ChangeAttune allAttunes  model.fltAttunement ] 
    , HE.div [ HA.class' "s3" ] [ mkSelect "Source" ChangeSource allSources  model.fltSource ]
    ]
  ]

mkInput :: (String -> Message) -> String -> Html Message
mkInput onInput value =
  HE.div [ HA.class' "field label prefix border" ] 
  [ HE.i_ [ HE.text "search" ]
  , HE.input 
    [ HA.type' "text"
    , HA.value value
    , HV.onInput onInput
    ]
    , HE.label_ [ HE.text "" ]
  ]

mkSelect :: forall a b. Show a => Eq a => String -> (String -> b) -> Array a -> Maybe a -> Html b
mkSelect caption msg opts value = 
  let
    nullOption = HE.option [ HA.value "All",   HA.selected (value == Nothing) ] "All"
    mkOption x = HE.option [ HA.value (show x), HA.selected (value == Just x ) ] (show x)
  in
    HE.div [ HA.class' "field label prefix border" ] 
    [ HE.i_ [ HE.text "search" ]
    , HE.select [ HV.onInput msg ] ([nullOption] <> map mkOption opts)
    , HE.label_ [ HE.text caption ]
    ]

viewItems :: Model -> Html Message
viewItems model =
  let 
    items = sortBy (\a b -> compare a.title b.title) (filter (filterItem model) magicItems)
  in 
    HE.div_ ( map viewItem items)

filterItem :: Model -> MagicItem -> Boolean
filterItem model item 
  =  item.title /= ""
  && filterTitle model.fltTitle item.title
  && filterMaybeIn model.fltRarity item.rarity
  && filterMaybe model.fltType item.type
  && filterMaybe model.fltAttunement item.attune
  && filterMaybe model.fltSource item.source

filterTitle :: String -> String -> Boolean
filterTitle "" _ = true
filterTitle f  t = contains (Pattern (toLower f)) (toLower t)

filterMaybe :: forall a. Eq a => Maybe a -> a -> Boolean
filterMaybe Nothing  _ = true
filterMaybe (Just a) b = a == b

filterMaybeIn :: forall a. Eq a => Maybe a -> Array a -> Boolean
filterMaybeIn Nothing  _ = true
filterMaybeIn (Just a) b = elem a b

viewItem :: MagicItem -> Html Message
viewItem item =
  HE.article [ HA.class' (rarityColor item.rarity) ]
  [ HE.details_
    [ HE.summary_ 
      [ HE.div [ HA.class' "grid" ]
        [ HE.div [ HA.class' "s3" ] [ HE.strong_ [HE.text item.title] ]
        , HE.div [ HA.class' "s2" ] [ HE.text (showR item.rarity) ]
        , HE.div [ HA.class' "s2" ] [ HE.text (show item.type) ]
        , HE.div [ HA.class' "s2" ] [ HE.text (show item.attune) ]
        , HE.div [ HA.class' "s3" ] [ HE.text (show item.source) ]
        ]
      ] 
    , HE.article_ 
      [ HE.div [ HA.class' "grid" ]
        ( [ HE.div [ HA.class' "s12" ] [ HE.em_ (showCaption item) ]
          ] <> (map mkDescription item.description)
        )
      ]
    ]
  ]

rarityColor :: Array Rarity -> String
rarityColor xs = 
  if      elem RarityUnique    xs then "indigo1"
  else if elem RarityArtifact  xs then "purple1"
  else if elem RarityLegendary xs then "blue1"
  else if elem RarityVeryRare  xs then "green1"
  else if elem RarityRare      xs then "yellow1"
  else if elem RarityUncommon  xs then "orange1"
  else                                 "grey3"

mkDescription :: Description -> Html Message
mkDescription (P s) = HE.div [ HA.class' "s12" ] (map mkDescription s )
mkDescription (T s) = HE.text s
mkDescription (B s) = HE.strong_ [ HE.text s ]
mkDescription (I s) = HE.em_ [ HE.text s ]
mkDescription (UL s) = HE.ul_ (map mkDescription s)
mkDescription (LI s) = HE.li_ (map mkDescription s)
mkDescription (TB s) = HE.table [ HA.class' "stripes" ] (map mkDescription s)
mkDescription (TH s) = HE.tr_ (map (\x -> HE.th_ (mkDescription x)) s)
mkDescription (TR s) = HE.tr_ (map (\x -> HE.td_ (mkDescription x)) s)

showCaption :: MagicItem -> String
showCaption item
  =  show item.type <> ", " 
  <> showR item.rarity
  <> showFullAttune item.attune
