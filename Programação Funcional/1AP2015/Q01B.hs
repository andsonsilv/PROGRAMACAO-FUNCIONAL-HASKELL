{-- Defina a função rota tal que (rota n xs) é uma lista formada colocando n primeiros elementos de xs no
final da lista. Por exemplo,
rota 1 [ 3 , 2 , 5 , 7 ] == [ 2 , 5 , 7 , 3 ]
rota 2 [ 3 , 2 , 5 , 7 ] == [ 5 , 7 , 3 , 2 ]
rota 3 [ 3 , 2 , 5 , 7 ] == [ 7 , 3 , 2 , 5 ] 
--}

rota n xs = drop n xs ++ take n xs


