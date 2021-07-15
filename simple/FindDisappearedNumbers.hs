-- Given an array nums of n integers where nums[i] is in the range [1, n], return an array of all the integers in the range [1, n] that do not appear in nums.

module FindDisappearedNumbers
  (
    findDisappearedNumbers
  ) where

import Data.List ( (\\) )

findDisappearedNumbers :: [Int] -> [Int]
findDisappearedNumbers xs = [1 .. length xs] \\ xs
