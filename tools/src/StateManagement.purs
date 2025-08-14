module StateManagement where

import DataTypes (Message(..), Model, StateSaveMsg(..), initModel)

import Prelude
import Data.Either (Either(..))
import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple)
import Effect (Effect)
import Effect.Aff (Aff)
import Effect.Class (liftEffect)
import Flame ((:>))
import Simple.JSON as JSON
import Web.HTML (window)
import Web.HTML.Window (localStorage)
import Web.Storage.Storage (getItem, removeItem, setItem)

updateState :: Model -> StateSaveMsg -> Tuple Model (Array (Aff (Maybe Message)))
updateState model SSave       = model :> [ Just <<< StateSaved  <$> liftEffect (saveState model)  ]
updateState model SLoad       = model :> [ Just <<< StateLoaded <$> liftEffect (loadState model) ]
updateState model SClear      = model :> [ Just <<< StateLoaded <$> liftEffect clearState ]

saveState :: Model → Effect Model
saveState model = do
  w <- window
  s <- localStorage w
  let json = JSON.writeJSON model
  setItem "magiitems-tools-diceroller" json s
  pure model

loadState :: Model -> Effect Model
loadState model = do
  w <- window
  s <- localStorage w
  item <- getItem "magiitems-tools-diceroller" s
  case item of
    Nothing -> pure model
    Just json -> case JSON.readJSON json of
      Left _ -> pure model
      Right m -> pure (m :: Model)

clearState :: Effect Model
clearState = do
  w <- window
  s <- localStorage w
  removeItem "magiitems-tools-diceroller" s
  pure initModel
