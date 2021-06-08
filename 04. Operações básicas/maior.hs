maior [x] = x
maior (x:xs) = if maiordoresto > x then maiordoresto else x
            where maiordoresto = maior xs

main = do
  a <- readLn :: IO [Int]
  print $ maior a