module BackgroundType where

import Description (Description)
import Sources (Source)

type Background = 
  { title :: String
  , url :: String
  , source :: Source
  , description :: Array Description
  }