-- Defina a função final tal que final xs é uma 
-- lista formada pelos n elementos finais de xs.
final qtd = reverse . take qtd . reverse

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO [Int]
  print $ final a b
