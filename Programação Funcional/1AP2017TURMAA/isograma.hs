isograma [] = True
isograma (x:xs) = if (elem x xs) && (x /= '-') && (x /= ' ') then False else isograma xs
