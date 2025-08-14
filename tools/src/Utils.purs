module Utils where

import Prelude
import Data.Array ((:), findIndex, foldr, uncons, updateAt)
import Data.Int (fromString)
import Data.Maybe (Maybe(..))
import Effect (Effect)
import Effect.Random (randomInt)
import Flame (Html)
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE
import Flame.Html.Event as HV

mapM :: forall b a. (a -> Effect b) -> Array a -> Effect (Array b)
mapM f xs = do
  case uncons xs of
    Nothing -> pure []
    Just ys -> do
      z <- f ys.head
      zs <- mapM f ys.tail
      pure ( z : zs )

rollDice :: Int -> Effect Int
rollDice n = randomInt 1 n

resolveAdvantage :: Boolean -> Boolean -> Array Int -> Int
resolveAdvantage adv dis rolls =
  case rolls of
    [a,b] -> if adv && dis then a
             else if adv then max a b
             else if dis then min a b
             else a
    _ -> 0

sum :: Array Int -> Int
sum arr = foldr (+) 0 arr

updateArray :: forall a. Eq a => Array a -> a -> a -> Array a
updateArray arr item newItem =
  case (findIndex (\x -> x == item) arr) of
    Nothing -> arr
    Just idx -> case (updateAt idx newItem arr) of
      Nothing -> arr
      Just newArr -> newArr

mkText :: forall a. String -> (String -> a) -> String -> Html a
mkText caption msg value =
  HE.div [ HA.class' "small field border" ] 
  [ HE.input [HA.type' "small text", HA.value value,  HV.onInput msg] 
  , HE.span [ HA.class' "small helper" ] [ HE.text caption ]
  ]

mkNumber :: forall a. String -> (Int -> a) -> Maybe Int -> Html a
mkNumber caption msg (Just value) = 
  HE.div [ HA.class' "small field border" ]
  [ HE.input [HA.type' "small number", HA.value (show value), HV.onInput (\x -> msg (fromStr x)) ]
  , HE.span [ HA.class' "small helper" ] [ HE.text caption ]
  ]
mkNumber caption msg Nothing = 
  HE.div [ HA.class' "small field border" ]
  [ HE.input [HA.type' "small number", HV.onInput (\x -> msg (fromStr x)) ]
  , HE.span [ HA.class' "small helper" ] [ HE.text caption ]
  ]

fromStr :: String -> Int
fromStr s =
  case fromString s of
    Nothing -> 0
    Just i  -> i

mkButton :: forall a. a -> String -> String -> Html a
mkButton msg icon tooltip = 
  HE.button [ HA.class' "small square round extra", HV.onClick msg ] 
  [ HE.i [ HA.class' "small" ] [HE.text icon]
  , HE.div [ HA.class' "small tooltip left" ] [ HE.text tooltip ]
  ]

mkCheckbox :: forall a. String -> String -> String -> (Boolean -> a) -> Boolean -> Html a
mkCheckbox caption icon dirn msg value = 
  HE.label [ HA.class' "small switch icon" ]
  [ HE.input [ HA.class' "small", HA.type' "checkbox", HA.checked value, HV.onCheck msg ]
  , HE.span [ HA.class' "small" ] [ HE.i [ HA.class' "small" ] [ HE.text icon ] ]
  , HE.div [ HA.class' ("small tooltip " <> dirn) ] [ HE.text caption ]
  ]