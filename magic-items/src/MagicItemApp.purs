module MagicItemApp
  ( Message(..)
  , Model
  , init
  , update
  , view
  )
  where

import Prelude

import Data.Array ((:), concatMap, elem, filter, head, intercalate, nub, sort, sortBy, tail)
import Data.Maybe (Maybe(..))
import Data.String (Pattern(..), Replacement(..), contains, drop, indexOf, replaceAll, toLower)
import Data.Tuple (Tuple(..), fst, snd)
import Effect.Aff (Aff)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE
import Flame.Html.Event as HV
import MagicItems (magicItems)

import Description(mkDescription)
import Sources (Source)
import Types (ItemAttunement, ItemType, MagicItem, Rarity(..), allAttunes, allRarities, allTypes, showR, toAttune)
import Unshow (unshow)

type Model =
  { fltTitle :: String
  , fltRarity :: Maybe Rarity
  , fltType :: Maybe ItemType
  , fltAttunement :: Maybe ItemAttunement
  , fltSource :: Maybe Source
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
  ( viewFilter model
  : viewItems model
  )

viewFilter :: Model -> Html Message
viewFilter model =
  let
    sources = sort (nub (concatMap (\i -> i.source) magicItems))
  in
    HE.nav [ HA.class' "top white" ] 
    [ HE.article [ HA.class' "container white" ]
      [ HE.div [ HA.class' "grid" ]
        [ HE.div [ HA.class' "s3" ] [ mkInput  "Item Name" ChangeTitle              model.fltTitle ]
        , HE.div [ HA.class' "s2" ] [ mkSelect "Rarity"    ChangeRarity allRarities model.fltRarity ]
        , HE.div [ HA.class' "s2" ] [ mkSelect "Type"      ChangeType   allTypes    model.fltType   ] 
        , HE.div [ HA.class' "s2" ] [ mkSelect "Attune"    ChangeAttune allAttunes  model.fltAttunement ] 
        , HE.div [ HA.class' "s3" ] [ mkSelect "Source"    ChangeSource sources     model.fltSource ]
        ]
      ]
    ]

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
    nullOption = HE.option [ HA.value "All",   HA.selected (value == Nothing) ] "All"
    mkOption x = HE.option [ HA.value (show x), HA.selected (value == Just x ) ] (show x)
  in
    HE.div [ HA.class' "field label prefix border" ] 
    [ HE.i_ [ HE.text "search" ]
    , HE.select [ HV.onInput msg ] ([nullOption] <> map mkOption opts)
    , HE.label_ [ HE.text caption ]
    ]

viewItems :: Model -> Array (Html Message)
viewItems model =
  let 
    items = sortBy (\a b -> compare a.title b.title) (filter (filterItem model) magicItems)
  in 
    map viewItem items

filterItem :: Model -> MagicItem -> Boolean
filterItem model item 
  =  item.title /= ""
  && filterTitle model.fltTitle item.title
  && filterMaybeIn model.fltRarity item.rarity
  && filterMaybe model.fltType item.itemtype
  && filterMaybe model.fltAttunement item.attunement
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

viewItem :: MagicItem -> Html Message
viewItem item =
  HE.article [ HA.class' (rarityColor item.rarity) ]
  [ HE.details_
    [ HE.summary_ 
      [ HE.div [ HA.class' "grid tiny-line" ]
        [ HE.div [ HA.class' "s3" ] [ HE.strong_ [HE.text item.title] ]
        , HE.div [ HA.class' "s2" ] [ HE.text (showR item.rarity) ]
        , HE.div [ HA.class' "s2" ] [ HE.text (show item.itemtype) ]
        , HE.div [ HA.class' "s2" ] [ HE.text (show item.attunement) ]
        , HE.div [ HA.class' "s3" ] [ HE.text (intercalate ", " (map show item.source)) ]
        ]
      ] 
    , HE.article [ HA.class' "white" ]
      ( -- [ HE.p_ [ HE.em_ (showCaption item) ]
        [ HE.div [ HA.id (mkId item.title), HA.class' "article-anchor" ] [ HE.text "" ]
        ] <> (map (mkDescription updateHref) item.description)
      )
    ]
  ]

rarityColor :: Array Rarity -> String
rarityColor xs = 
  if      elem RarityUnique    xs then "indigo1"
  else if elem RarityArtifact  xs then "orange1"
  else if elem RarityLegendary xs then "yellow1"
  else if elem RarityVeryRare  xs then "purple1"
  else if elem RarityRare      xs then "blue1"
  else if elem RarityUncommon  xs then "green1"
  else                                 "grey3"

updateHref :: String -> String
updateHref xs =
  case indexOf (Pattern "http://dnd5e.wikidot.com/wondrous-items:") xs of
    Nothing -> xs
    Just _  -> "magic-items.html#" <> drop 40 xs

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

-- showCaption :: MagicItem -> String
-- showCaption item
--   =  show item.itemtype <> ", " 
--   <> showR item.rarity
--   <> showFullAttune item.attunement
