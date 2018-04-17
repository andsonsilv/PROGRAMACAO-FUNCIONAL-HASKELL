{-- O valor  \pi pode ser calculado através da seguinte soma de uma sequência infinita:
\pi = \frac{4}{1} - \frac{4}{3} + \frac{4}{5} + \ldots + \frac{4(-1)^n}{2n-1} + \ldots
Usando a função foldl defina a função calcPi :: (Integral a, Fractional b) => a -> b tal que (aproximae n) pode ser calculado da seguinte maneira:
calcPi n =  \sum_{i=0}^{n} \frac{ 4(-1)^{i}}{2i + 1}
Por exemplo,
calcPi 10 == 3.23231580940559
calcPi 100 == 3.15149340107099
calcPi 1000 == 3.14259165433954 --}

calcPi n = foldl(\z x->z + ((4*((-1)^x))/fromIntegral((2*x)+1))) 0 [0..n]
