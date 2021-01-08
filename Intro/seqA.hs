seqA :: Integer -> Integer
seqA n = helper 1 2 3 0 n

helper :: Integer -> Integer -> Integer -> Integer -> Integer -> Integer
helper p3 p2 p1 count n
                        | n == 0 = 1
                        | n == 1 = 2
                        | n == 2 = 3
                        | n >= 3 = let res = p1 + p2 - (2 * p3)
                                   in (if count + 3 == n then res else helper p2 p1 res (count + 1) n)
                        | otherwise = error "invalid arg"