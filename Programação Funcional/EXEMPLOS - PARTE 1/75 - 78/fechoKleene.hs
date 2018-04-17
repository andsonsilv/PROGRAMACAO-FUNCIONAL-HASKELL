
fechoKleene :: [Char]->[[Char]]
fechoKleene xs = "" : [ y ++ [x] |  y <- fechoKleene xs, x <- xs]

main = do	 
	line1 <- getLine
	line2 <- getLine	 
	let n = (read :: String ->Int) line1
	print $ take n (fechoKleene line2)
	putStrLn "Case = Test1"
	putStrLn ("input=" ++ line1)
	putStrLn line2	
	putStrLn ("output=" ++ (show :: [[Char]] -> [Char]) (take n (fechoKleene line2)))
	putStrLn "grade reduction = 100%"
	




