head' :: [a] -> a
head' [] = error "Can't get head of empty list"
head' (x:_) = x

tell :: (Show a) => [a] -> String
tell [] = "This list is empty"
tell (x:[]) = "The list has one element: " ++ show x
tell (x:y:[]) = "This list has two elements: " ++ show x ++ " and " ++ show y
tell (x:y:_) = "This is a very long list! First two elements are " ++ show x ++ " and " ++ show y

-- also possible:
-- (x:[]) could be [x]
-- (x:y:[]) could be [x, y]
--
-- but (x:y:_) could not be rewritten, since _ matches any length of the remainder of the list