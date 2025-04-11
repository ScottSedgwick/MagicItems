module FeatsApp
  ( Message(..)
  , Model
  , init
  , update
  , view
  )
  where

import Data.Maybe (Maybe)
import Data.Tuple (Tuple)
import Effect.Aff (Aff)
import Flame (Html, (:>))
import Flame.Html.Element as HE

type Model =
  { title :: String
  }

data Message 
  = ChangeTitle String

init ::  Tuple Model (Array (Aff (Maybe Message)))
init = { title: "Feats - coming soon!"
       } :> []

update :: Model → Message → Tuple Model (Array (Aff (Maybe Message)))
update model (ChangeTitle  x) = model { title      = x } :> []

view :: Model -> Html Message
view model =
  HE.main "main"
  [ HE.p_ [ HE.text model.title ]
  ]