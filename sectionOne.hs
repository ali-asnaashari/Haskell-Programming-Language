{-

-- First Program
main = do
    print "hello world"

-}

-- Second Program
main :: IO()
main = do
   print "Who is the email for?"
   recipient <- getLine
   print "What is the Title?"
   title <- getLine
   print "Who is the Author?"
   author <- getLine
   print ("Dear " ++ recipient ++ ",\n " ++ "Thanks for buying " ++ title  ++ "\n thanks,\n " ++ author )