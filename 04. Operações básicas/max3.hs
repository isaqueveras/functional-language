-- Função que recebe 3 parametro e 
-- verifica qual o maior deles
max3 a b c = max c $ max a b

main = do
  x <- readLn :: IO Int
  y <- readLn :: IO Int
  z <- readLn :: IO Int
  print $ max3 x y z
