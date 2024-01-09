#import "../lib/math.typ": problem, proof, note, ans, hasheq, eqref

#problem[
  已知在 $n times n$ 的表格内第 $i$ 行及第 $j$ 列填入数 $a_(i j)$,
  其中 $1 <= i, j <= n$, 且满足以下条件: 任何在不同行与不同列的 $n$ 个数之和均相等.
  例如, 当 $n = 2$ 时, $a_(11) + a_(22) = a_(12) + a_(21)$.
  求证: 存在数 $x_1, dots.h.c, x_n$ 及 $y_1, dots.h.c, y_n$ 使得对任意的整数
  $1 <= i, j <= n$, 有 $a_(i j) = x_i + y_j$.
]

#proof[
  记任意在不同行与不同列的 $n$ 个数之和为 $S$, 设矩阵 $A = (a_(i j))$.

  任取 $x_1, y_1$ 使得 $a_(11) = x_1 + y_1$. 通过关系式 $a_(1 j) = x_1 + y_j$
  以及 $a_(i 1) = x_i + y_1$ 来定义 $x_i, y_j$, 其中 $2 <= i, j <= n$.
  为了说明这样定义的 $x_i, y_j$ 满足题目的要求, 我们只需验证
  #hasheq(hash: "467d635")[
    $ a_(i j) + a_(1 1) = a_(1 j) + a_(i 1) $
  ] <467d635>
  holds for all $2 <= i, j <= n$. 事实上, 考虑把 $A$ 的第 $1$ 行和第 $i$ 行挖掉,
  再把第 $1$ 列和第 $j$ 列挖掉所得到的 $n - 2$ 阶子矩阵,
  在这个子矩阵中任意取 $n - 2$ 个不同行不同列的数对他们求和,
  设求和结果为 $S'$, then $ S = S' + a_(11) + a_(i j) = S' + a_(1 j) + a_(i 1). $
  这就证明了 #eqref(hash: true, "467d635").
]

/* vim: set ft=typst: */
