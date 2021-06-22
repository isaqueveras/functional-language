unico x xs = 1 == length (filter (==x) xs)

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO [Int]
  print $ unico a b
