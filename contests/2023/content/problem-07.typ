#import "../lib/math.typ": problem, proof, note, ans

#problem[
  求最大的实数 $k$ 使得对于任意的正数 $a$ 和 $b$, 均有 $(a + b)(a b + 1)(b + 1)
  >= k a b^2$, 并给出证明.
]

#proof[
  取 $a = 1, b = 2$ 便知 $k <= 27 / 4$. 然后我们这样来凑:
  $ a + b = a + b / 2 + b / 2 &>= 3 dot 4^(-1/3) dot a^(1/3)b^(2/3) \
  a b + 1 = (a b) / 2 + (a b) / 2 + 1 &>= 3 dot 4^(-1/3) dot a^(2/3)b^(2/3) \
  b + 1 = b / 2 + b / 2 + 1 &>= 3 dot 4^(-1/3) dot b^(2/3) $
  三式相乘便知 $(a + b)(a b + 1)(b + 1) >= 27/4 a b^2$.
]

/* vim: set ft=typst: */
