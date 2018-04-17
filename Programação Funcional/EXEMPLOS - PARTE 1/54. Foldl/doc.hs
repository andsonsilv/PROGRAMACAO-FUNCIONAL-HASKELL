{-- Tal como foldr, a função foldl está definida no prelúdio-padrão
usando recursão --}

import Prelude hiding(foldl)

foldl f z [] = z
foldl f z (x:xs) = foldl f (f z x) xs
