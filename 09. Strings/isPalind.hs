isPalind [] = True
isPalind [x] = True
isPalind (x:xs) = if x == (last xs) then isPalind (init xs) else False

main = do
  a <- getLine
  print $ isPalind a
