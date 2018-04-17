
mescla [] ys = ys
mescla xs [] = xs
mescla (x:xs) (y:ys) | x < y = x : (mescla xs (y:ys))
										 | y < x = y : (mescla (x:xs) ys)
										 | otherwise = mescla xs (y:ys)		

mescla3 xs ys zs = mescla (mescla xs ys) zs

hamming = 1 : mescla3 [ 2*x| x<- hamming] [3*x | x <- hamming] [5*x | x <- hamming]


main = do	 
	line1 <- getLine
	let n = (read :: String ->Int) line1
	print $ take n hamming
	putStrLn "Case = Test1"
	putStrLn ("input=" ++ line1)
	putStrLn ("output=" ++ show (take n hamming))
	putStrLn "grade reduction = 100%"
	




