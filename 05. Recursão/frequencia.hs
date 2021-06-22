frequencia x = foldr fn 0
          where fn = \z -> (+) (if z == x then 1 else 0)

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO [Int]
  print $ frequencia a b
  