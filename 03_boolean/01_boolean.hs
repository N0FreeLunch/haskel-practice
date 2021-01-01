r = 5

f x = x+3

-- Prelude> 2 + 3 == 5
-- Prelude> 7 + 3 == 5
-- Prelude> let f x = x + 3
-- Prelude> f 2 == 5

-- Prelude> let area r = pi * r^2
-- Prelude> area 5 < 50
-- Prelude> 2 + 2
-- Prelude> 2 == 2

-- Prelude> (3 < 8) && (False == False)
-- True
-- Prelude> (&&) (6 <= 5) (1 == 1)
-- False
-- (&&) (6 <= 5) (1 == 1)는 (6 <= 5) && (1 == 1)와 같다.

-- Prelude> (2 + 2 == 5) || (2 > 0)
-- True
-- Prelude> (||) (18 == 17) (9 >= 11)
-- False

-- not(5*2 == 10)
