{-- Defina a função filtraAplicaFold :: (a->b) -> (a->Bool)->[a]->[b] tal que (filtraAplicaFold f p xs) é uma lista obtida aplicando a função f aos elementos de xs que satisfazem o predicado p usando a função foldr. Por exemplo,
filtraAplicaFold (4+) (<3) [1..7] == [5,6] --}

filtraAplica f g [] = []
filtraAplica f g (x:xs) = if g x then f x : filtraAplica f g xs else filtraAplica f g xs 
