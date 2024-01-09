#import "../lib/math.typ": problem, solution, note, ans
#import "../lib/utils.typ": hphantom

#problem[
  记 $phi(k)$ 为欧拉函数在正整数 $k$ 的取值. 求: $sum_(k = 1)^n phi(k) floor(n / k)
  = underline(hphantom("ANSWER"))$.
]

#solution[
  表达式是一个依赖于 $n$ 的函数, 记为 $S_n$. 显然 $S_1 = 1, S_2 = 3$,
  下面我们递归的来求 $S_n$. 设 $S_n - S_(n - 1) = sum_(k = 1)^n phi(k) a_k$,
  这里 $a_k = floor(n / k) - floor((n - 1) / k)$.
  注意到 $0 <= a_k <= 1$, 并且 $a_k = 1$ 当且仅当 $k$ 是 $n$ 的因子, 所以
  $S_n - S_(n - 1) = sum_(d divides n) phi(d) = n$, 于是
  $S_n = 1 + 2 + dots.h.c + n = ans((n (n + 1)) / 2.)$
]

#note[
  这里考了一个必须熟悉的公式 $sum_(d divides n) phi(d) = n$.
]

/* vim: set ft=typst: */
