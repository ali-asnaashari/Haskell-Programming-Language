import Data.List
import System.IO 


-- Method's of CreateList
primeNumbers = [3,5,7,11]

numbers = 2 : 5 : 66 : 100 : []

multList = [[3,5,7],[11,13,17]]

zeroToTen = [0..10]

evenList = [2,4..20]

letterList = ['A','C'..'Z']

infinitePow10 = [10,20..]

many2s = take 10 (repeat 2)

many3s = replicate 10 3

cycleList = take 10 (cycle [1,2,3,4,5])


-- concatenate
morePrimes = primeNumbers ++ [13,17,19,23,29]

-- add values to the front of list
morePrimes2 = 2 : morePrimes

-- length
lenPrime = length morePrimes2 

-- reverse list
revPrime = reverse morePrimes2

-- null ---> Checked If List is Emtry or Not
isListEmpty = null morePrimes2

-- get specific index value
getSecondPrime = morePrimes2 !! 1

-- Get Fisrt Value
firstPrime = head morePrimes2

-- Get Last Value
lastPrime = last morePrimes2

-- Get list except the last value
primeInit = init morePrimes2

-- Get first three primes
firstThreePrimes = take 3 morePrimes2

-- Remove first three primes
removeThreePrimes = drop 3 morePrimes2

-- Find max OR min in list
maxprime = maximum morePrimes2
minPrime = minimum morePrimes2

-- Multiply the list elements
newList = [2,3,5]
prodPrimes = product newList


main = do
    print primeNumbers
    print numbers
    print multList
    print zeroToTen
    print evenList
    print letterList
    print many2s
    print many3s
    print cycleList
    print morePrimes
    print morePrimes2
    print lenPrime
    print revPrime
    print isListEmpty
    print getSecondPrime
    print firstPrime
    print lastPrime
    print primeInit
    print firstThreePrimes
    print removeThreePrimes
    print maxprime
    print minPrime
    print prodPrimes