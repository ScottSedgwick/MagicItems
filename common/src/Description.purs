module Description
  (Description(..)
  , mkDescription
  ) where

import Prelude
import Data.Array (head, tail)
import Data.Maybe (Maybe(..))
import Data.String (Pattern(..), Replacement(..), replaceAll)
import Data.Tuple (Tuple, fst, snd)
import Flame (Html)
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE

data Description
  = P (Array Description)
  | T String
  | B String
  | I String
  | A String String
  | UL (Array (Array Description))
  | TB (Array Description) (Array (Array Description))
  | H1 String
  | H2 String
  | H3 String
  | H4 String
  | H5 String
  | H6 String 
  | BR
  | DV String (Array Description)

instance Eq Description where
  eq (P a)    (P b)    = a == b
  eq (T a)    (T b)    = a == b
  eq (B a)    (B b)    = a == b
  eq (I a)    (I b)    = a == b
  eq (A a b)  (A c d)  = a == c && b == d
  eq (UL a)   (UL b)   = a == b
  eq (TB a b) (TB c d) = a == c && b == d
  eq (H1 a)   (H1 b)   = a == b
  eq (H2 a)   (H2 b)   = a == b
  eq (H3 a)   (H3 b)   = a == b
  eq (H4 a)   (H4 b)   = a == b
  eq (H5 a)   (H5 b)   = a == b
  eq (H6 a)   (H6 b)   = a == b
  eq BR       BR       = true
  eq (DV a b) (DV c d) = a == c && b == d
  eq _ _ = false

mkDescription :: forall message . (String -> String) -> Description -> Html message
mkDescription uh (P xs)    = HE.p_ (map (mkDescription uh) xs )
mkDescription _  (T s)     = HE.text s
mkDescription _  (B s)     = HE.strong_ [ HE.text s ]
mkDescription _  (I s)     = HE.em_ [ HE.text s ]
mkDescription uh (A h s)   = HE.a [ HA.class' "inverse-link", HA.href (uh h) ] [ HE.text s ]
mkDescription uh (UL xs)   = HE.ul_ (map (mkListItem uh) xs)
mkDescription uh (TB h b)  = HE.table [ HA.class' "stripes" ] [ mkTableHeader uh h, mkTableBody uh b ]
mkDescription _  (H1 s)    = HE.h1_ [ HE.text s ]
mkDescription _  (H2 s)    = HE.h2_ [ HE.text s ]
mkDescription _  (H3 s)    = HE.h3_ [ HE.text s ]
mkDescription _  (H4 s)    = HE.h4_ [ HE.text s ]
mkDescription _  (H5 s)    = HE.h5_ [ HE.text s ]
mkDescription _  (H6 s)    = HE.h6_ [ HE.text s ]
mkDescription _  BR        = HE.br
mkDescription uh (DV c xs) = HE.div [ HA.class' c ] (map (mkDescription uh) xs)

mkTableHeader :: forall message . (String -> String) -> Array Description -> Html message
mkTableHeader _ [] = HE.thead_ ([] :: Array (Html message))
mkTableHeader uh hs = HE.thead_ [ HE.tr_ (map (\h -> HE.th_ (mkDescription uh h)) hs) ]

mkTableBody :: forall message . (String -> String) -> Array (Array Description) -> Html message
mkTableBody _ [] = HE.tbody_ ([] :: Array (Html message))
mkTableBody uh bs = HE.tbody_ (map (mkTableRow uh) bs)

mkTableRow :: forall message . (String -> String) -> Array Description -> Html message
mkTableRow uh rs = HE.tr_ (map (\td -> HE.td_ (mkDescription uh td)) rs)

mkListItem :: forall message . (String -> String) -> Array Description -> Html message
mkListItem uh xs = HE.li_ (map (mkDescription uh) xs)

replaceAllOf :: String -> Array (Tuple String String) -> String
replaceAllOf xs [] = xs
replaceAllOf xs rs = 
  case head rs of
    Nothing -> xs
    Just r -> case tail rs of
                Nothing -> replaceAll (Pattern (fst r)) (Replacement (snd r)) xs
                Just ts -> replaceAllOf (replaceAll (Pattern (fst r)) (Replacement (snd r)) xs) ts
