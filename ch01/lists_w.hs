lostNumbers = [5, 8, 14]

--concat two lists
allNumbers = [1, 2, 3, 4] ++ [5, 6, 7, 8]
allStrings = "hello" ++ "world"
allChars = ['w', 'o'] ++ ['o', 't']

--add to beginning of list
allCat = 'A':" SMALL CAT"
additionalNumber = 5:[1, 2, 3, 4, 5]

--access an element of a list with !! operator
number3 = additionalNumber !! 3 --should be 3, zero based but started with 5, 1, ...

removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]

rightTriangles = [ (a, b, c) | c <- [1..10], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2, a+b+c == 24]