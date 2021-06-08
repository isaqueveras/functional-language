sublist begin' end' xs = drop begin . take end $ xs
    where size  = length xs
          begin = if begin' < 0 then begin' + size else begin'
          end   = if end' < 0   then end' + size   else end'

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO Int
  c <- readLn :: IO [Int]
  print $ sublist a b c