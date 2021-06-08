-- Função que retorna o menor valor de duas variaveis
min2 x y = if x < y then x else y

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO Int
  print $ min2 a b