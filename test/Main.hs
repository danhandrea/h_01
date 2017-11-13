module Main (main) where

import Test.Hspec

myAdd :: Int -> Int -> Int
myAdd x y = x + y

main :: IO()
main = hspec spec

spec :: Spec
spec = describe "myApp" $ do
    it "should return 11 when I pass 5 and 6" $ do
        myAdd 5 6 `shouldBe` 11