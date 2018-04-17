{--Defina a função interseccao :: Eq a => [a] -> [a] -> [a] tal que (interseccao xs ys) 
devolve a intersecçao dos conjuntos xs e ys seguindo a ordem em que eles aparecem na lista xs --}

interseccao xs ys = [x | x<-xs, y<-ys, x==y]

