maioresQue y xs = [x | x <- xs, x > y]

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO [Int]
  print $ maioresQue a b
