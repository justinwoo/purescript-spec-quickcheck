module Main where

import Data.Array
import Test.QuickCheck ((===))
import Test.Spec (describe, pending, it)
import Test.Spec.Node
import Test.Spec.Assertions
import Test.Spec.QuickCheck

main = runNode do
  describe "Math" $
    it "works" $
      quickCheck \n -> (n * 2 / 2) === n