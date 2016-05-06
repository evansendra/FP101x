module Test where

p :: Int -> Bool
p x
    | x == 0 = True
    | otherwise = False

all p [] = False
all p xs = and . map p $ xs
