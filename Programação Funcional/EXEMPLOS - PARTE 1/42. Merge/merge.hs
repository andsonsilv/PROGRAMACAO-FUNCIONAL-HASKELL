{-- Defina a função merge :: [a] -> [a] -> [a] tal que (merge xs ys) é uma lista ordenada obtida pela entrelaçamento de duas listas ordenadas xs e ys. Por exemplo,
merge [2,5,6] [1,3,4] == [1,2,3,4,5,6]
merge [3,5,6, 8] [1,3,4,5] == [1,3,3,4,5,5,6,8] --}

merge xs [] = xs
merge [] ys = ys
merge (x:xs) (y:ys) | x<=y = x:merge xs (y:ys)
		    | otherwise = y:merge (x:xs) ys
