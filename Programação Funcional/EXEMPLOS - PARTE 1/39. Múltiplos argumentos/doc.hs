{-- A função  zip que constroi a lista dos pares de elementos de duas listas --}

zipx [] _ = []
zipx _ [] = []
zipx (x:xs) (y:ys) = (x,y) :zipx xs ys 

{-- A função drop que remove um prefixo de uma lista --}
dropx 0 xs = xs
dropx n [] = []
dropx n (x:xs) | n > 0 = dropx (n-1) xs




