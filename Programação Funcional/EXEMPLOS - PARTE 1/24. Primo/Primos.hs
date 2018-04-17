divisores n = [x | x<-[1..n], mod n x == 0]

primo n = divisores n == [1,n] 
