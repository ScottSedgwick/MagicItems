module MagicItemApp
  ( Message(..)
  , Model
  , init
  , view
  , update
  )
  where

import Prelude

import Data.Array (filter)
import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple)
import Effect.Aff (Aff)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE
import Flame.Html.Event as HV

import MagicItems (magicItems)
import Types (MagicItem, Rarity(..), allRarities, sourceBrief, sourceFull, showShortAttune, showShortType)

type Model =
  { activeTab :: Rarity
  }

data Message 
  = ChangeTab Rarity

init ::  Tuple Model (Array (Aff (Maybe Message)))
init = { activeTab: RarityCommon } :> [ pure (Just (ChangeTab RarityCommon)) ]

update :: Model → Message → Tuple Model (Array (Aff (Maybe Message)))
update model (ChangeTab rarity) = model { activeTab = rarity} :> []

view :: Model -> Html Message
view model =
  HE.main "main"
  [ HE.div [ HA.class' "tabs" ] (map (mkTab model.activeTab) allRarities)
  , viewItems model
  ]

viewItems :: Model -> Html Message
viewItems model =
  HE.div_
  ( map viewItem (filter (\i -> i.rarity == model.activeTab) magicItems)
  )

viewItem :: MagicItem -> Html Message
viewItem item =
  HE.article_
  [ HE.details_
    [ HE.summary_ 
      [ HE.div [ HA.class' "grid" ]
        [ HE.div [ HA.class' "s6" ] [ HE.strong_ [HE.text item.title] ]
        , HE.div [ HA.class' "s2" ] [ HE.text (showShortType item.type) ]
        , HE.div [ HA.class' "s2" ] [ HE.text (showShortAttune item.attune) ]
        , HE.div [ HA.class' "s2" ] [ HE.text (sourceBrief item.source) ]
        ]
      ] 
    , HE.div [ HA.class' "grid" ]
      ( [ HE.div [ HA.class' "s12" ] [ HE.hr_ [ HE.text "" ] ]
        , HE.div [ HA.class' "s8" ] [ HE.em_ (showCaption item) ]
        , HE.div [ HA.class' "s4" ] [ HE.text (sourceFull item.source) ]
        ] <> (map (\s -> HE.div [ HA.class' "s12" ] [ HE.text s ]) item.description)
      )
    ]
  ]

showCaption :: MagicItem -> String
showCaption item
  =  show item.type <> ", " 
  <> show item.rarity
  <> show item.attune

mkTab :: Rarity -> Rarity -> Html Message
mkTab active current =
  let
    btnc = if (active == current) then "small-round" else "border small-round"
    btn = HE.button [ HA.class' btnc, HV.onClick (ChangeTab current) ] [ HE.text (show current) ]
  in
    if (active == current) 
    then HE.div [ HA.class' "active" ] [ btn ]
    else HE.div_ [ btn ]
