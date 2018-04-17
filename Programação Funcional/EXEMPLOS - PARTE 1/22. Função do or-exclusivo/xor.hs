{--Implemente a função do or-exclusivo 
a xor b = ( a ∨ b ) ∧ ¬( a ∧ b ) --}

nao True = False
nao False = True

e False _ = False
e True x = x

ou True _ = True
ou False x = x

xor True False = True
xor False True = True
xor False False = False
xor True True = False

xor2 a b = e(ou a b) (nao (e a b))


prop_e a b = (e a b) == (a && b)
prop_ou a b = (ou a b) == (a || b)
prop_xor a b = (xor a b) == (xor2 a b)
