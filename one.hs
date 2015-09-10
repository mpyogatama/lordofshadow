module One where

  square x = x*x
  cube x = x*x*x
  quad x = square (square x)
  add x y = x+y
  sub abu bakar = abu-bakar

  x = 123
  abu = 90192
  fone a b = 2*a-b
  done = (323,324,334)
  kecap a b c = ((-b)+det)/(2*a)
    where det = sqrt(b^2-4*a*c)
  kecap2 a b c x
    | x == 1 = ((b)+det)/(2*a)
    | x == 2 = ((b)-det)/(2*a)
    where det = sqrt(b^2-4*a*c)
  mutlak x = if x >= 0 then x else (-x)
  isgede x
    | x > 10000000 = "GEDEE"
    | 1000000 <= x && x <= 10000000 = "MAYAN"
    | otherwise = "kecill"
  sayhi "jojon" = "hi jon"
  sayhi "koko" = "Anjing lu!!!"
  sayhi x = "good morning " ++ x
  second (a:b:xs) = b
  nambah12 (a:b:xs) = a+b
