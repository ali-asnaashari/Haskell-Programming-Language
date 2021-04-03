import Data.List
import System.IO


listTimes2 = [ x * 2 | x <- [1..10] ]

listTimes3 = [x * 3 | x <- [1..10] , x * 3 <= 24]

divideBy9_13 = [x | x <- [1..1000] , x `mod` 13 == 0 , x `mod` 9 == 0]

pow3list = [ x^3 | x <- [1..10] ]

multTable = [ [ x * y | y <- [1..10]] | x <- [1..10] ]

-- sort
sortedList = sort [9,2,5,1,2,6,3]

-- zipWith (operator)
sumOfTwoList     = zipWith (+) [1,2,3,4,5] [6,7,8,9,10]
productOfTwoList = zipWith (*) [1,2,3,4,5] [6,7,8,9,10]

-- filter
numbers = 12 : 3 : 2 : 55 : 44 : 34 : 23 : 1 : 0 : []
listBiggerThen5 = filter (>5) numbers

evenDownTo20 = takeWhile (<= 20) [2,4..]

-- foldl:foldLeft
-- 2 * (2 * 3 * 4 * 5)
multOfList = foldl (*) 2 [2,3,4,5] 

-- foldr:foldRight
-- 3 * (5 * 4 * 3 * 2)
multOfList2 = foldr (*) 3 [2,3,4,5]

main = do
    print listTimes2
    print listTimes3
    print divideBy9_13
    print pow3list
    print multTable
    print sortedList
    print sumOfTwoList
    print productOfTwoList
    print listBiggerThen5
    print evenDownTo20
    print multOfList
    print multOfList2