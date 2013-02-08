firstLetter :: String -> String
firstLetter "" = "Empty string, whoops!"
firstLetter all@(x:xs) = "The first letter of " ++ all ++ " is " ++ [x]
-- why [x] and not x? probably because this operates on a string
-- below my implementation
-- firstLetter all@(x:xs) = "The first letter of " ++ all ++ " is " ++ show x

badAdd :: (Num a) => [a] -> a
badAdd (x:y:z:[]) = x + y + z