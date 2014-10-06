module Control.Events where

  newtype Event = Event String

  foreign import data EventEff :: !
