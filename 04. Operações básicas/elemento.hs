fn ind (x:xs) = if ind == 0 then x else fn (ind - 1) xs

elemento ind xs = fn ind' xs
  where len = length xs
        ind' = if ind < 0 then ind + len else ind

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO [Int]
  print $ elemento a b