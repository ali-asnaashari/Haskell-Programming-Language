import Data.List
import System.IO

{- Data Type
-- Integer
-- Float
-- Double
- Bool True False
- Char '
- Tuple --> we can store many Different DataTypes
-}


maxInt = maxBound :: Int
minInt = minBound :: Int

bigFloat = 3.99999999999 + 0.00000000005

-- create variable
alwaysFive :: Int
alwaysFive = 5

sumOfNums = sum [1..1000]

addExp = 5 + 4
subExp = 5 - 4
mulExp = 5 * 4
divExp = 5 / 4

modEx = mod 5 4
modEx2 = 5 `mod` 4

negNumExp = 5 + (-4)

num = 9 :: Int
sqrtOfNum = sqrt(fromIntegral num)

-- Built in math function
piVal = pi
ePow9 = exp 9
logOf9 = log 9
squared9 = 9 ** 2
truncateVal = truncate 9.9999
roundVal = round 9.9999
ceilingVal = ceiling 9.999
floorVal = floor 9.999
-- Also sin ,cos ,tan ,asin ,atan ,acos ,sinh ,tanh ,cosh ,asinh ,atanh ,acosh

main = do
    print maxInt
    print minInt
    print bigFloat
    print alwaysFive
    print sumOfNums
    print modEx2
    print sqrtOfNum