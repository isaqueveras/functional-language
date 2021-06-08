intersec xs ys = [x | x<-xs, elem x ys]

main = do
  a <- readLn :: IO [Int]
  b <- readLn :: IO [Int]
  print $ intersec a b