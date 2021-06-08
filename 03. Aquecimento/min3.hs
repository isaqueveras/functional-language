-- Função que retorna o menor valor de três variaveis
min3 x y z
  | x < y && x < z = x
  | y < x && y < z = y
  | otherwise = z

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO Int
  c <- readLn :: IO Int
  print $ min3 a b c