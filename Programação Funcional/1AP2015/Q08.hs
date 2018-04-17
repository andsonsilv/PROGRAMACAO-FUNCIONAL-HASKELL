--Item A
funcao1 xs = takeWhile (==(head xs)) xs

--Item B
funcao2 xs = dropWhile (==(head xs)) xs

--Item C
group [] = []
group (x:xs) = (x, length (funcao1 (x:xs))) : group (funcao2 (x:xs))

