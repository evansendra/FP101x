factors :: Int -> [Int]
factors n = [x | x <- [1..n], n `mod` x == 0]

primes :: Int -> [Int]
primes n = [x | x <- [2..n], factors x == [1,x]]
