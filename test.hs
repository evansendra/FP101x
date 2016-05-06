module Test where

p :: Int -> Bool
p x
    | x == 0 = True
    | otherwise = False

all p [] = False
all p xs = and . map p $ xs

unfold p h t x
    | p x = []
    | otherwise = h x : unfold p h t (t x)

iterate f = unfold (==3) id f
