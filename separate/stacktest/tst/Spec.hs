module Main where

import Test.Hspec (Spec, describe, hspec, it, shouldBe)
import Lib

main :: IO ()
main = hspec allTests

allTests :: Spec
allTests =
  describe "Int stuff" $ do
          it "add 1 1 == 2" $
            add 1 1 `shouldBe` 2
          it "add 1 2 == 3" $
            add 1 2 `shouldBe` 3
          it "add 1 0 == 1" $
            add 1 0 `shouldBe` 1
          it "add 1 0 == 1" $
            add 1 0 `shouldBe` 1

