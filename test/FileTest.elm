module Main where

import IO.IO (..)

console : IO ()
console = writeFile { file = "Test", content = "Hello, Test!\n" } >>>
          putStrLn "Printed to file: Test"
