import Data.List
import System.IO

-- Function

{- ExampleOne

-- Type Signature
num7 :: Int
num7 = 7
getTriple x = x * 3

main = do
    print (getTriple num7)

-}



{- ExampleTwo

main = do
    putStrLn "Whats your name? "
    name <- getLine
    putStrLn ("Hello" ++ name)

-}



{- ExampleThree

-- Type Signature
addMe :: Int -> Int -> Int
addMe x y = x + y

-- Type Signature
addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
addTuples (x1, y1) (x2, y2) = (x1 + x2 , y1 + y2)

main = do
    print ("x + y = "  ++ show (addMe 2 3) )
    print ("AddTuples: " ++ show (addTuples (1,2) (3,4) ) )

-}



{- ExapmleFour 

-- Type Signature
whatAge :: Int -> String

whatAge 16 = "you can drive"
whatAge 18 = "you can vote"
whatAge 21 = "you're an adult"
whatAge x = "nothing Important"

main = do
    print ("Answer: " ++ (whatAge 18) )
    print ("Answer: " ++ (whatAge 43) )

-}



{- ExapmleFive 

-- Recursion 

-- Type Signature
factorial :: Int -> Int

factorial 0 = 1
factorial n = n * factorial (n - 1)

main = do
    print ("Answer: " ++ show (factorial 0) )
    print ("Answer: " ++ show (factorial 1) )
    print ("Answer: " ++ show (factorial 6) )

-}