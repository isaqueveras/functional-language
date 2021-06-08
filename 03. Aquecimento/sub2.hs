-- Função que recebe dois parametro
-- e subtrai o primeiro pelo segundo
sub2 x y = x - y

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO Int
  print $ sub2 a b