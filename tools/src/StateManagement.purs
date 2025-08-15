module StateManagement where

import Prelude

import Data.Array (filter, range)
import Data.Either (Either(..))
import Data.Maybe (Maybe(..))
import Data.String (drop, take)
import Data.Tuple (Tuple)
import DataTypes (Message(..), Model, StateSaveMsg(..), initModel)
import Effect (Effect)
import Effect.Aff (Aff)
import Effect.Class (liftEffect)
import Effect.Console (log)
import Flame ((:>))
import Simple.JSON as JSON
import Utils (justs, mapM)
import Web.HTML (window)
import Web.HTML.Window (localStorage)
import Web.Storage.Storage (getItem, key, length, removeItem, setItem)

updateState :: Model -> StateSaveMsg -> Tuple Model (Array (Aff (Maybe Message)))
updateState model SSave    = model :> [ Just <<< StateSaved  <$> liftEffect (saveState model)    ]
updateState model SLoad    = model :> [ Just <<< StateLoaded <$> liftEffect (loadState model)    ]
updateState model SClear   = model :> [ Just <<< StateLoaded <$> liftEffect (clearState model)   ]
updateState model SLoadAll = model :> [ Just <<< StateLoaded <$> liftEffect (loadProfiles model) ]

profileName' :: String -> String
profileName' s = "magicitems-tools-diceroller-" <> s

profileName :: Model -> String
profileName model = profileName' model.profile

unprofileName' :: String -> String
unprofileName' s = drop 28 s

unprofileName :: Model -> String
unprofileName model = unprofileName' model.profile

isProfile :: String -> Boolean
isProfile s = (take 28 s) == "magicitems-tools-diceroller-"

saveState :: Model → Effect Model
saveState model = 
  if (model.profile /= "") then do
    w <- window
    s <- localStorage w
    let json = JSON.writeJSON model
    setItem (profileName model) json s
    pure model
  else
    pure model

loadState :: Model -> Effect Model
loadState model = 
  if (model.profile /= "") then do
    log $ "Loading profile: " <> model.profile
    w <- window
    s <- localStorage w
    item <- getItem (profileName model) s
    case item of
      Nothing -> do
        log $ "Profile [" <> model.profile <> "] not found"
        pure model
      Just json -> case JSON.readJSON json of
        Left e -> do 
          log $ "Profile [" <> model.profile <> "] could not be parsed - " <> show e
          pure model
        Right m -> do
          log $ "Profile [" <> model.profile <> "] loaded."
          let new = m :: Model
          pure $ new { profile = model.profile, profiles = model.profiles }
  else do
    log "Attempted to load profile - no profile name provided"
    pure model

clearState :: Model -> Effect Model
clearState model = do
  w <- window
  s <- localStorage w
  removeItem (profileName model) s
  pure initModel

loadProfiles :: Model -> Effect Model
loadProfiles model = do
  w <- window
  s <- localStorage w
  l <- length s
  xs <- mapM (\x -> key x s) (range 0 (l - 1))
  let ps = filter isProfile (justs xs)
  pure $ model { profiles = map unprofileName' ps }
