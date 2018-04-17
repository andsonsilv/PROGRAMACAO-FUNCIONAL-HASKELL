{-- O número e pode ser calculado como a soma da seguinte série  infinita:
e = \sum_{n=0}^{\infty} \frac{1}{0!} + \frac{1}{1!}+ \frac{1}{2!} + \frac{1}{3!} + \ldots

Usando a função foldl defina a função aproximae :: (Integral a, Fractional b) => a -> b tal que (aproximae n) pode ser calculado da seguinte maneira:

aproximae n = \sum_{i=0}^{i=n} \frac{1}{i!}
Por exemplo,
aproximae 0 == 1.0
aproximae 1 == 2.0
aproximae 2 == 2.5
aproximae 3 == 2.66666666666667
aproximae 4 == 2.70833333333333
aproximae 5 == 2.71666666666667
aproximae 6 == 2.71805555555556
aproximae 7 == 2.71825396825397
aproximae 8 == 2.71827876984127

Dica 1: A definição da função aproximae usando foldl tem a seguinte estrutura:
aproximae n = foldl (\z x-> ) 0 [0..n]
Dica 2: Utilize a definição da função fact n = n!
Dica 3: Utilize a função fromIntegral para realizar a divisão fracionária. --}

fact 0 = 1
fact 1 = 1
fact n = n * fact(n-1)

aproximae n = foldl(\z x->z+1 / fromIntegral(fact x)) 0 [0..n]



