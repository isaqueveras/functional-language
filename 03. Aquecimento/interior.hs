-- Defina a função interior tal que (interior xs) é uma lista obtida 
-- eliminando os extremos da lista xs.
interior = drop 1 . reverse . drop 1 . reverse

main = do
  a <- readLn :: IO [Int]
  print $ interior a