funcaoX2 = [x^2 | x<-[1,2,3,4,5]]

paresOrdenadosListas ms ns= [(x,y) | x<-ms, y<-ns]

numeroPar n = [x | x<-[1..n],  mod x 2 == 0]
numeroImpar n = [x | x<-[1..n], mod x 2 == 0]

divisores n = [x | x<-[1..n], mod n x == 0] 
