{-- Vamos usar o teste de primalidade como guarda para listar
todos os primos até a um limite dado --}

divisores n = [x | x<-[1..n], mod n x == 0]

primo n = divisores n == [1,n]

primos k = [x | x<-[2..k], primo x]
