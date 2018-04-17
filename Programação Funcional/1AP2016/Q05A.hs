
subSequencia [] ys = True
subSequencia (x:xs) ys = if elem x ys then subSequencia xs ys else False 
