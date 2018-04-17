palindromo xs = (show xs) == reverse (show xs)

primo n = if sum[ x | x<-[2..n], mod n x == 0] == n then True else False

primosPalindromo = [x | x <- [2..], palindromo x, primo x]
