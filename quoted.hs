module Main where

main = do
  putStr "Enter a quote: "
  quote <- getLine
  putStr "Enter who spoke it: "
  speaker <- getLine
  putStrLn (speaker ++ " said, \"" ++ quote ++ "\"") 
