module Tests where

import Core
import Sugar
import RunLibrary


-- |
--   >>> eval (Lit (I 5)) emptyContext
--   (fromList [],Valid (I 5))
--
--   >>> run (Fn [] [Lit (I 5)]) emptyContext
--   5
--   
--   >>> runFibonacci 10
--   55
--
--   >>> eval (ArithExp (Add (Lit (I 5)) (Lit (S "foo")))) emptyContext
--   (fromList [],Error "Invalid operands to add: Operands are of non-addable types.") 
