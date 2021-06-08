paridade u = (mod (length(filter (==True) u)) 2)/=0

main = do
  a <- readLn :: IO [Bool]
  print $ paridade a