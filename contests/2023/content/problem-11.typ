#import "../lib/math.typ": problem, proof, note, ans

#problem[
  试确定满足以下三个条件的所有正整数数列 $(a_n)_(n >= 1)$:

  #enum(numbering: "(i)", indent: 1em)[
    对任意的整数 $n >= 1$ 都有 $a_n < a_(n + 1)$;
  ][
    对任意的整数 $n >= 1$ 都有 $a_(2n) = a_n + n$;
  ][
    若 $a_n$ 是素数, 则 $n$ 是素数.
  ]
  并给出以上的证明.
]

#proof[
  条件 (i) 和 (ii) 告诉我们 $a_(n + 1) = a_n + 1$, 从而 $a_n = n + a$
  for some $a >= 0$. 问题归结为: 试确定所有非负整数 $a$, 使得若 $n + a$
  是素数, 则 $(n + a) - a = n$ 是素数. Now we claim that $a = 0$. Assume to the contrary
  that $a > 0$, 任取正整数 $d$ 使得 $gcd(a, d) = 1$, 然后考虑等差数列 $a + k d$,
  Dirichlet's theorem 告诉我们这个等差数列中有无穷多个素数,
  但此时 $(a + k d) - a = k d$ 是两个正整数的乘积, 并不是素数, 这就引出了矛盾.
]

/* vim: set ft=typst: */
