toDigits :: Integer -> [Integer]
toDigits = map (read . (:[])) . show
