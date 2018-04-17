fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)

fibonacci k = [fib x | x<-[0..(k-1)]]
