#import "../lib/math.typ": problem, solution, note, ans

#problem[
  求 $(b c) / (2a^2 + b c) + (a b) / (2c^2 + a b) + (a c) / (2b^2 + a c)$ 的最小值,
  其中 $a, b, c$ 为任意正实数.
]

#solution[
  作换元 $x = sqrt(b c), y = sqrt(a b), z = sqrt(a c)$, 问题归结于求
  $ S := x^4 / (2y^2 z^2 + x^4) + y^4 / (2z^2 x^2 + y^4) + z^4 / (2x^2 y^2 + z^4) $
  的最小值, 利用 Cauchy 不等式便有 $ S >= (x^2 + y^2 + z^2)^2 /
  (x^4 + y^4 + z^4 + 2x^2 y^2 + 2y^2 z^2 + 2z^2 x^2) = ans(1.) $
]

/* vim: set ft=typst: */
