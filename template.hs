module Template where

import Data.List

fst' (a, b) = a
-- fst. snd. head, tail, last, null, sum, product, elem, notElem, take, drop,
snd' (a, b) = b

head' (x:xs) = x

tail' (x:xs) = xs

last' (x:xs) = last xs

null' [] = True
null' _ = False

sum' (x:xs) = x+(sum xs)

product' (x:xs) = x*(product xs)

elem' _ [] = False
elem' a (x:xs) = True

notElem' _ [] = True
notElem' a (x:xs) = False
