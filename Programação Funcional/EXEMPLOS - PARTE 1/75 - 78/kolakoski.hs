
kolakoski = 1:2:2: concat [ replicate (kolakoski !! z) y  | (z,y) <- zip [2..] (cycle [1,2]) ]

main = do	 
	line1 <- getLine
	let n = (read :: String ->Int) line1
	print $ take n kolakoski
	putStrLn "Case = Test1"
	putStrLn ("input=" ++ line1)
	putStrLn ("output=" ++ show (take n kolakoski))
	putStrLn "grade reduction = 100%"
	




