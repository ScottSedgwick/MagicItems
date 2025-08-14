module ToolsApp
  ( init
  , update
  , view
  )
  where

import AttackRolls (updateAttack, viewAttackRoll)
import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple)
import DataTypes (AttackMsg(..), Message(..), Model, SaveMsg(..), StateSaveMsg(..), initModel)
import Effect.Aff (Aff)
import Flame (Html, (:>))
import Flame.Html.Attribute as HA
import Flame.Html.Element as HE
import Flame.Html.Event as HV
import Prelude (map, pure, ($), (==), (<>))
import SavingThrows (updateSave, viewSavingThrow)
import StateManagement (updateState)
import Utils (mkButton)

init ::  Tuple Model (Array (Aff (Maybe Message)))
init = initModel :> [ pure $ Just (State SLoad) ]

update :: Model → Message → Tuple Model (Array (Aff (Maybe Message)))
update model (Save saveMsg)  = updateSave model saveMsg
update model (Attack attMsg) = updateAttack model attMsg
update model (State ssMsg)   = updateState model ssMsg
update model (StateSaved _)  = model :> []
update model (ChangeTab tab) = model { currentTab = tab } :> [ pure $ Just (State SSave) ]
update _     (StateLoaded m) = m :> []

view :: Model -> Html Message
view model =
  HE.main [HA.class' "responsive small" ]
  [ HE.div [HA.class' "grid" ]
    [ HE.header [ HA.class' "fill small round bottom-shadow top-shadow s12" ]
      [ HE.nav [ HA.class' "small" ]
        [ HE.div [ HA.class' "max small" ] 
          [ HE.h6 [ HA.class' "max white-text left-align small" ] [ HE.text "Clear saved state" ] 
          ]
        , mkButton (State SClear) "delete" "Clear saved state"
        ]
      ]
    , HE.div [ HA.class' "s12" ]
      [ HE.div [ HA.class' "tabs" ]
        [ HE.a [ HA.class' (tabClass model "Attack"), HV.onClick (ChangeTab "Attack") ] [ HE.text "Attack Rolls" ]
        , HE.a [ HA.class' (tabClass model "Save")  , HV.onClick (ChangeTab "Save"  ) ] [ HE.text "Saving Throws" ]
        ]
      , HE.div [ HA.class' ("page padding " <> tabClass model "Attack") ]
        [ HE.div [ HA.class' "small s6" ] 
          [ HE.header [HA.class' "fill small round bottom-shadow top-shadow" ]
            [ HE.nav [ HA.class' "small" ]
              [ HE.div [HA.class' "max small" ] 
                [ HE.h6 [HA.class' "max white-text left-align small"] [HE.text "Attack Rolls"] 
                ]
              , mkButton (Attack AAdd) "add" "Add Attack Roll"
              ]
            ]
          , HE.div [ HA.class' "small" ] [ map viewAttackRoll model.attackRolls ]
          ]
        ]
      , HE.div [ HA.class' ("page padding " <> tabClass model "Save") ]
        [ HE.div [ HA.class' "small s6" ]
          [ HE.header [HA.class' "fill small round bottom-shadow top-shadow" ]
            [ HE.nav [ HA.class' "small" ]
              [ HE.div [HA.class' "max small" ] 
                [ HE.h6 [HA.class' "max white-text left-align small"] [HE.text "Saving Throws"]
                ]
              , mkButton (Save Add) "add" "Add Saving Throw"
              ]
            ]
          , HE.div [ HA.class' "small" ] [ map viewSavingThrow model.savingThrows ]
          ]
        ]
      ]
    ]
  ]

tabClass :: Model -> String -> String
tabClass model tab =
  if (model.currentTab == tab)
  then "active"
  else "inactive"