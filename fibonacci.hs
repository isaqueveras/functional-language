-- Faça os casos base para 0, 1 e 2
-- Para n use o let ou where para calcular o vetor que os precede.
-- depois concatene com o valor atual que é a posição dos índices (n - 3) e (n - 2) do vetor.
soma_ultimos_2 = sum . reverse  . take 2 . reverse 

vetFib 0 = []
vetFib 1 = [0]
vetFib 2 = [0,1]
vetFib n = prefix ++ [soma_ultimos_2 prefix] -- vetor com n-1 elemento
  where prefix = vetFib (n - 1)

main = do
  a <- readLn :: IO Int
  print $ vetFib a