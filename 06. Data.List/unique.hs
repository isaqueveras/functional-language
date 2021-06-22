import Data.List

unique xs = Data.List.nub xs

main = do
  a <- readLn :: IO [Int]
  print $ unique a
