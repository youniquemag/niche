f :: Num a => Either Bool a -> b
g :: c -> Either c Int
f = f
g = g
h = \x -> x f g