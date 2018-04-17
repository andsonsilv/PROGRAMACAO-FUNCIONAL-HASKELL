takeWhile1 p [] = []
takeWhile1 p (x:xs) | p x = x : takeWhile1 p xs
	            | otherwise = []

dropWhile1 p [] = []
dropWhile1 p (x:xs) | p x = dropWhile1 p xs
		    | otherwise = x:xs
