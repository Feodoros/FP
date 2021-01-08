import Data.Char

sum'n'count :: Integer -> (Integer, Integer)
sum'n'count x = (sum', count') where
    list = map digitToInt $ show $ abs x
    sum' = toInteger $ sum list
    count' = toInteger $ length list