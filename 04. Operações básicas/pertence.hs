pertence y (x:xy) = y == x || pertence y xy

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO [Int]
  print $ pertence a b
