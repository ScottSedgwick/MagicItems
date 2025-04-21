module FeatsApp
  ( Message(..)
  , Model
  , init
  , update
  , view
  )
  where

import Prelude

import Data.Array ((:), filter, head, nub, sort, tail)
import Data.Maybe (Maybe(..))
import Data.String (Pattern(..), Replacement(..), contains, drop, indexOf, replaceAll, toLower)
import Data.Tuple (Tuple(..), fst, snd)
import Description (mkDescription)
import Effect.Aff (Aff)
import Feats (feats)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE
import Flame.Html.Event as HV
import Sources (Source)
import Types (Feat)
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
update model (ChangeTitle  x) = model { fltTitle  = x        } :> []
update model (ChangeSource s) = model { fltSource = unshow s } :> []

view :: Model -> Html Message
view model =
  HE.main "main"
  ( (viewFilter model ) 
  : (map viewFeat (filter (featsFilter model) feats))
  )

featsFilter :: Model -> Feat -> Boolean
featsFilter model feat = feat.name /= ""
                      && titleFilter model.fltTitle feat.name
                      && sourceFilter model.fltSource feat.source

titleFilter :: String -> String -> Boolean
titleFilter f s = (f == "") || contains (Pattern (toLower f)) (toLower s)

sourceFilter :: Maybe Source -> Source -> Boolean
sourceFilter Nothing _ = true
sourceFilter (Just f) s = f == s

viewFilter :: Model -> Html Message
viewFilter model = 
  let 
    sources = sort (nub (map (\f -> f.source) feats))
  in
    HE.article_ 
    [ HE.div [ HA.class' "grid" ]
      [ HE.div [ HA.class' "s8" ]
        [ mkInput  "Feat Name" ChangeTitle          model.fltTitle ]
      , HE.div [ HA.class' "s4" ]
        [ mkSelect "Source"    ChangeSource sources model.fltSource ]
      ]
    ]

mkInput :: forall a. String -> (String -> a) -> String -> Html a
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
 
viewFeat :: Feat -> Html Message
viewFeat item =
  HE.article_
  [ HE.details_
    [ HE.summary_ 
      [ HE.div [ HA.class' "grid tiny-line" ]
        [ HE.div [ HA.class' "s8" ] [ HE.strong_ [HE.text item.name] ]
        , HE.div [ HA.class' "s4" ] [ HE.text (show item.source) ]
        ]
      ] 
    , HE.article [ HA.class' "white" ]
      ( [ HE.div [ HA.id (mkId item.name), HA.class' "article-anchor" ] [ HE.text "" ] ] 
      <> mkPrerequisite item.prerequisite
      <> (map (mkDescription updateHref) item.description)
      )
    ]
  ]

mkPrerequisite :: Maybe String -> Array (Html Message)
mkPrerequisite Nothing = []
mkPrerequisite (Just s) = [ HE.p_ [ HE.text "Prerequisite: ", HE.em_ [ HE.text s ] ] ]

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