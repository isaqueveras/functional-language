rotDir 0 s = s
rotDir n s = rotDir (n-1) ((last s):(init s))

main = do
  a <- readLn :: IO Int
  b <- getLine
  print $ rotDir a b
