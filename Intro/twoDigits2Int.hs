import Data.Char
twoDigits2Int :: Char -> Char -> Int
twoDigits2Int x y = if (isDigit x && isDigit y) then digitToInt x * 10 + digitToInt y else 100
twoDigits2Int' x y = if (not $ elem False $ map(isDigit) [x, y]) then digitToInt x * 10 + digitToInt y  else 100