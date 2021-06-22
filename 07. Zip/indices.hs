indices :: Eq a => a -> [a] -> [Int]
indices x xs =[i | (x',i) <- zip xs [0..n], x == x']
  where n = length xs - 1

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO [Int]
  print $ indices a b
