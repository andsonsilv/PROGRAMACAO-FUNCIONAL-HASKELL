{-- A função aplica :: [a -> a] -> a -> [a] recebe uma lista de funções e um valor retornando uma lista com os resultados das aplicações das funções. Por exemplo,
aplica [(*4), (+2), (-4)] 2 == [8,4,-2] --}

aplica :: [a -> a] -> a -> [a]
aplica [] z = []
aplica (x:xs) z = x z : aplica xs z  
