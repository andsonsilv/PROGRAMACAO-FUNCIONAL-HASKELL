main = do  
    putStrLn "Ola, qual seu nome?"  
    name <- getLine  
    putStrLn ("Bem vindo, " ++ name)
