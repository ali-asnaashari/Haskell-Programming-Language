import Data.List
import System.IO 


-- Tuples
randTuple = (1,"Random Tuple")

bobSmith = ("Bob smith",52)

-- Get First Element In Tuple
bobsName = fst bobSmith

-- Get Second Element In Tuple
bobsAge = snd bobSmith

-- zip Two List ---> list of tuples
names = ["Bob","Mary","Tom"]
addresses = ["123 Main", "234 North" , "567 South"]

names_Address = zip names addresses

main = do
    print randTuple
    print bobsName
    print bobsAge
    print names_Address