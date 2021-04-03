import Data.List
import System.IO 



times4 :: Int -> Int
times4 x =  x * 4

listTimes4 = map times4 [1,2,3,4,5]



multBy4 :: [Int] -> [Int]
multBy4 [] = []
multBy4 (x:xs) = times4 x : multBy4 xs


areStringEq :: [Char] -> [Char] -> Bool
areStringEq [] [] = True
areStringEq (x:xs) (y:ys) = x == y && areStringEq xs ys
areStringEq _ _ = False   -- For Anything That Is Not Empty List Or Is Not List Item We Are Going Cover.


main = do
    print ("listTimes4: " ++  show(listTimes4) )
    print ("MultBy4: "    ++  show (multBy4 [1,2,3,4]) )
    print("areStringEqual: " ++ show(areStringEq "Hello" "Hello") )
    print("areStringEqual: " ++ show(areStringEq "hello" "Hello World") )