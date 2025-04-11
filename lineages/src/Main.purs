module Main where

import Prelude

import Effect (Effect)
import Flame (QuerySelector(..), mount_)

import LineageApp (init, update, view)

main :: Effect Unit
main = mount_ (QuerySelector "body") 
       { init: init
       , subscribe: []
       , update
       , view
       }