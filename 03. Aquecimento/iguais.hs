-- Dado três valores a, b e c, escreva uma função 
-- iguais3 que retorne quantos dos três são iguais. 
-- A resposta pode ser 3 (todos iguais), 2 (dois iguais) ou 0 (todos diferentes)
iguais x y z = 
  if x == y && x == z
    then 3
    else if x /= y && x /= z && y /= z
      then 0
      else 2

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO Int
  c <- readLn :: IO Int
  print $ iguais a b c