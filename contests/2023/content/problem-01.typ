#import "../lib/math.typ": problem, solution, note, ans

#problem[
  求 $tan(15 degree)$ 的值.
]

#solution[
  设 $t = tan(15 degree)$, 利用两倍角公式 $tan (2x) = (2 tan x) / (1 - tan^2 x)$,
  可得 $ sqrt(3) / 3 = tan(30 degree) = (2 t) / (1 - t^2). $
  这是一个关于 $t$ 的二次方程, 解得 $t = -sqrt(3) plus.minus 2$.
  因为 $tan x > 0$ for $0 < x < 90 degree$, 所以 #ans[$tan(15 degree) = 2 - sqrt(3)$.]
]

#note[
  当然我们也可以用 $tan$ 的差角公式来计算 $tan(15 degree) = tan(45 degree - 30 degree)$.
]

/* vim: set ft=typst: */
