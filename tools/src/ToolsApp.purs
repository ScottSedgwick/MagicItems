module ToolsApp
  ( init
  , update
  , view
  )
  where

import AttackRolls (updateAttack, viewAttackRoll)
import DataTypes (AttackMsg(..), Message(..), Model, SaveMsg(..), StateSaveMsg(..), initModel)
import SavingThrows (updateSave, viewSavingThrow)
import StateManagement (updateState)
import Utils (mkButton)

import Prelude (map, pure, ($))
import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple)
import Effect.Aff (Aff)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE

init ::  Tuple Model (Array (Aff (Maybe Message)))
init = initModel :> [ pure $ Just (State SLoad) ]

update :: Model → Message → Tuple Model (Array (Aff (Maybe Message)))
update model (Save saveMsg)  = updateSave model saveMsg
update model (Attack attMsg) = updateAttack model attMsg
update model (State ssMsg)   = updateState model ssMsg
update model (StateSaved _)  = model :> []
update _     (StateLoaded m) = m :> []

view :: Model -> Html Message
view model =
  HE.main [HA.class' "responsive" ]
  [ HE.div_ 
    [ HE.header [HA.class' "fill" ]
      [ HE.nav_
        [ HE.h6 [HA.class' "max left-align"] [HE.text "Attack Rolls"]
        , HE.div [HA.class' "max" ] [ HE.text "" ]
        , mkButton (Attack AAdd) "add" "Add Attack Roll"
        ]
      ]
    , HE.div_ [ map viewAttackRoll model.attackRolls ]
    , HE.br
    , HE.header [HA.class' "fill" ]
      [ HE.nav_
        [ HE.h6 [HA.class' "max left-align"] [HE.text "Saving Throws"]
        , HE.div [HA.class' "max" ] [ HE.text "" ]
        , mkButton (Save Add) "add" "Add Saving Throw"
        ]
      ]
    , HE.div_ [ map viewSavingThrow model.savingThrows ]
    ]
    , HE.br
    , HE.header [ HA.class' "fill" ]
      [ HE.nav_
        [ HE.h6 [ HA.class' "max left-align" ] [ HE.text "Clear saved state" ] 
        , HE.div [ HA.class' "max" ] [ HE.text "" ]
        , mkButton (State SClear) "delete" "Clear saved state"
        ]
      ]
  ]
