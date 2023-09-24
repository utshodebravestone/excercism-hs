module Pangram (isPangram) where

import Data.Char (toUpper)

isPangram :: String -> Bool
isPangram text =
    all (\x -> elem x (toUpperCase text)) alphabet
    where
        alphabet = ['A'..'Z']
        toUpperCase x = map toUpper x
