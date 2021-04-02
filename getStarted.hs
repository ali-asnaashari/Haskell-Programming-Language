-- single comment

{-
multiline comment
-}

{- gauding

GHC  --> Haskell’s compiler
GHCI --> The Interactive Interpreter or interface for Haskell

## ghc FileName.hs

## If the compilation was successful, GHC will have created three files:
    1) FileName (fileName.exe on Windows)
    2) FileName.hi
    3) FileName.o

## run the file:
    ./FileName

By default, all Haskell programs you’re compiling need to have a main,
which plays a similar role to the Main method in Java/C++/C# or __main__ in Python.

## if you want to compile FileName.hs into an executable named FileName2, you can use the -o flag:
    ghc FileName.hs -o FileName2

## help:
    ghc --help

## start GHCI:
    ghci

## exit:
    :q

## There are two ways to load an existing file into GHCi:
    1) The first is to pass the filename as an argument to ghci --> ghci FileName.hs
    2) use the :l (or :load) --> :l FileName

-}