deletee :: Eq t => t -> [t] -> [t]
deletee x [] = []
deletee x (u:us) = if x==u then us else u:(deletee x us)

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO [Int]
  print $ deletee a b
