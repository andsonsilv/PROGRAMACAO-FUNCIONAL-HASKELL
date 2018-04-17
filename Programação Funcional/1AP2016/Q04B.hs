ordenada [] = undefined
ordenada [x] = True
ordenada (x:xs) = if x <= head xs then ordenada xs else False
