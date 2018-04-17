dist x |x < 0     = -x
       |otherwise = x

salto x y = dist(x - y)

maior x y | x > y = x
          | otherwise = y

maiorSalto [] = 0
maiorSalto [x] = 0
maiorSalto (x:y:xs) = maior (salto x y) (maiorSalto (y:xs))


{-- CODIGO DE HENRIQUE SALES VULGO CLARO DE CC --}


