dividePred p xs = (takeWhile (p) xs, dropWhile (p) xs)
