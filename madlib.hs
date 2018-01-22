module Madlib where
import System.IO

replace word carat = if carat == "^" then word else carat

(%%) :: String -> String -> String
str %% word = unwords (fmap (replace word) (words str))


-- Fix: find a way to do substition based on characters, not words.
f = "OMG what are you doing, ^ ?"