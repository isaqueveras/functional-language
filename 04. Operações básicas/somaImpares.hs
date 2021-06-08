-- Defina uma função somaImpares tal que somaImpares xs devolve a 
-- soma dos elementos ímpares de uma lista.
somaImpares xs = sum $ filter odd xs

main = do
  a <- readLn :: IO [Int]
  print $ somaImpares a
  