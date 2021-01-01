areaTriangle b h = (b * h) / 2

double x    = 2 * x
-- error
-- quadruple x = double double x
-- 더블 함수의 첫번째 인자로 double을 집어 넣고
-- 두번째 인자로 x를 집어 넣음
quadruple x = double (double x)

subtract x y = x - y
-- 인자는 항상 주어진 순서대로 전달된다
-- 연산의 오류가 없게 하기 위해

areaRect l w = l * w
areaSquare s = areaRect s s
