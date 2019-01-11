-- 1.
numElts [] = 0
numElts xs = 1 + numElts (tail xs)

-- 2.
numElts :: [a] -> Int

-- 3.
listMean [] = 0
listMean xs = sum xs / fromIntegral (numElts xs)

-- 4.
palindrome [] = []
palindrome xs = xs ++ reverse xs

-- 5.
isPalindrome xs = xs == reverse xs

-- 7.
intersperse :: a -> [[a]] -> [a]
intersperse _ [] = []
intersperse _ xs | null (tail xs) = head xs
intersperse c (x:xs) = x ++ c:(intersperse c xs)
