corpo [] = []
corpo [x] = []
corpo (x:xs) = x:(corpo xs)

main = do
  a <- readLn :: IO [Int]
  print $ corpo a