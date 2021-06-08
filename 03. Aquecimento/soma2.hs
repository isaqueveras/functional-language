--  Escreva uma função soma que recebe dois 
--  parâmetros e devolve a soma dos dois parâmetros. 
soma2 x y = x + y

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO Int
  print $ soma2 a b