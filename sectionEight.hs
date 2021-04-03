import Data.List
import System.IO 

-- Function

prodFact n = product [1..n]


isOdd :: Int -> Bool

isOdd n
    | n `mod` 2 == 0 = False
    | otherwise = True

isEven n = n `mod` 2 == 0


whatGrade :: Int -> String

whatGrade age
    | (age >=5 ) && (age <= 6) = "Kindergarten"
    | (age > 6)  && (age <= 10) = "Elementry"
    | (age > 10) && (age <= 14) = "Middle School"
    | (age > 14) && (age <= 18) = "Hight School"
    | otherwise = "Go to college"


batAvgRating :: Double -> Double -> String

batAvgRating hits atBats
    | avg <= 0.200 = "Terrible Bating Average"
    | avg <= 0.250 = "Average Player"
    | avg <= 0.280 = "You're doing Pretty Good"
    | otherwise = "You're a Superstar"
    where avg = hits / atBats



getListItems :: [Int] -> String

getListItems [] = "Your List is Empty"
getListItems (x:[]) = "Your list starts with " ++ show x
getListItems (x:y:[]) = "your list contains " ++ show x ++ " and " ++ show y
getListItems (x:xs) = "The 1st item is " ++ show x ++ " and rest are " ++ show xs



getFirstItem :: String -> String

getFirstItem [] = "Empty String"
getFirstItem all@(x:xs) = "the first letter in " ++ all ++ " is " ++ [x]


main = do
    print ("prodfact: " ++ show(prodFact 5))
    print ("isOdd: " ++ show(isOdd 5))
    print ("isEven: " ++ show(isEven 5))
    print ("whatGrade: " ++ (whatGrade 20))
    print ("batAvgRating's Answer: " ++ (batAvgRating 20 30))
    print ("getListItem: " ++ (getListItems [-3,6,1,7,-2]))
    print ("getFirstItem: " ++ (getFirstItem "Ali Hello world"))