module Morse 
    ( Morse
--    , charToMorse 
--    , morseToChar 
--    , stringToMorse 
--    , letterToMorse 
--    , morseToLetter 
    , sayHello
    ) where

import qualified Data.Map as M 

type Morse = String

sayHello :: IO ()
sayHello = putStrLn "It all works!"