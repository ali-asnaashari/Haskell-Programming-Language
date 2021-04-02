import Data.List
import System.IO


{- Logical operator
 
 and &&
 or ||
 not

-}

trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)


main = do
    print trueAndFalse
    print trueOrFalse
    print notTrue