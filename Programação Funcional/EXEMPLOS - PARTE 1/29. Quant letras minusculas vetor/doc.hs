import Data.Char

minusculas cs = length [c | c<-cs, isLower c]
