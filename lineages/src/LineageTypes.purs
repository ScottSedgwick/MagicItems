module LineageTypes where

import Description (Description)
import Sources (Source)

type Lineage = 
  { title :: String
  , url :: String
  , source :: Source
  , description :: Array Description
  }