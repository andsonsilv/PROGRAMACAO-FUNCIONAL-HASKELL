mediaAux n s [] = fromIntegral(s)/fromIntegral(n)
mediaAux n s (x:xs) = mediaAux (n+1) (s+x) xs
