module Types where
  
import Data.Maybe (Maybe)
import Description (Description)
import Sources (Source)

type Feat =
  { name :: String
  , source :: Source
  , prerequisite :: Maybe String
  , description :: Array Description
  }