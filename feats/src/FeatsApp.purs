module FeatsApp
  ( Message(..)
  , Model
  , init
  , update
  , view
  )
  where

import Prelude
import Data.Array (head, tail)
import Data.Maybe (Maybe(..))
import Data.String (Pattern(..), Replacement(..), drop, indexOf, replaceAll, toLower)
import Data.Tuple (Tuple(..), fst, snd)
import Effect.Aff (Aff)
import Flame (Html, (:>))
import Flame.Html.Element as HE
import Flame.Html.Attribute as HA

import Description (mkDescription)
import Feats (feats)
import Types (Feat)

type Model =
  { title :: String
  , titleFilter :: String
  , sourceFilter :: String
  }

data Message 
  = ChangeTitle String

init ::  Tuple Model (Array (Aff (Maybe Message)))
init = { title: "Feats - more feats and filters coming soon!"
       , titleFilter: ""
       , sourceFilter: ""
       } :> []

update :: Model → Message → Tuple Model (Array (Aff (Maybe Message)))
update model (ChangeTitle  x) = model { title      = x } :> []

view :: Model -> Html Message
view model =
  HE.main "main"
  (  [ HE.p_ [ HE.text model.title ]] 
  <> (map viewFeat feats)
  )

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