module Main where
    main = do 
        putStr "What is your name? "
        name <- getLine
        putStrLn ("Hi, " ++ name ++ ", a pleasure to meet you.")