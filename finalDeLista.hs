final qtd = reverse . take qtd . reverse

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO [Int]
  print $ final a b