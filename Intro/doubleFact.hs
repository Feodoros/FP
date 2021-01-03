doubleFact :: Integer -> Integer
doubleFact n = if n - 2 <= 0 then n else n * doubleFact(n - 2)