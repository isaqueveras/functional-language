uniao :: [Int] -> [Int] -> [Int]
uniao ys xs = ys ++ [x | x <- xs, not (elem x ys)]

main = do
  a <- readLn :: IO [Int]
  b <- readLn :: IO [Int]
  print $ uniao a b