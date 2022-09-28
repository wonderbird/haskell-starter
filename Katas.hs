module Katas where

import Test.Hspec

-- >>> solution "args don't matter"

solution :: String -> String
solution _ = "Hello World!"

-- Unit Tests
-- Run with: ls Katas.hs | entr -r runhaskell Katas.hs
spec :: Spec
spec = do
    describe "Sample Tests" $ do
        it "Hello" $ do
            solution "anything" `shouldBe` "Hello World!"

main :: IO ()
main = hspec spec
