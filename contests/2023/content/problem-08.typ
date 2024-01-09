#import "../lib/math.typ": problem, proof, note, ans

#problem[
  设 $S$ 为全体形如 $a^3 + b^3 + c^3 - 3a b c$ 的整数所组成的集合,
  其中 $a, b, c$ 为任意的整数. 求证: 若 $x, y in S$, 则 $x y in S$.
]

#proof[
  因为 $a^3 + b^3 + c^3 - 3a b c$ 是矩阵 $mat(a, b, c; c, a, b; b, c, a)$ 的行列式.
  容易验证形如这样的矩阵关于乘法封闭, 最后再利用 $det(A B) = det(A) det(B)$.
]

#note[
  形如那样的矩阵构成 $3$ 阶矩阵代数的子代数, 不知道关于这个子代数是不是有什么背景,
  是不是有相关的一些研究, anyone care to enlighten me?
]

/* vim: set ft=typst: */
