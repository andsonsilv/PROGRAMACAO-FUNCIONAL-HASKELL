import Prelude hiding(all, any)


-- Podemos definir all e any usando map, and e or --

all p xs = and(map p xs)
any p xs = or(map p xs)
