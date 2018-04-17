dividePos n xs | n > 0 = (take n xs, drop n xs) 
	       | otherwise = ([], xs)
