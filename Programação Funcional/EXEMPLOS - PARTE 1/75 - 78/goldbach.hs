
crivo [] = []
crivo (x:xs) = x : crivo [ y | y <- xs, mod y x /= 0]

primosN n = crivo [2..n]

goldbach n = [ head [ (x,y,z) | y <- primosN x, z <- primosN x, x == y+z] | x <- [4,6..n] ]

main = do	 
	line1 <- getLine
	let n = (read :: String ->Int) line1
	print $ goldbach n
	putStrLn "Case = Test1"
	putStrLn ("input=" ++ line1)
	putStrLn ("output=" ++ show (goldbach n) )
	putStrLn "grade reduction = 100%"
	




