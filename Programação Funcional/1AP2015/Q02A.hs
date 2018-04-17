{-- interseccao :: Eq a => [a] -> [a] -> [a] tal que (interseccao xs ys) é a interseccao dos
conjuntos xs e ys. Por exemplo,
interseccao [3,2,5] [5,7,3,4] == [3,5]
--}

interseccao xs ys = [x | x<-xs, y<-ys, x==y]
