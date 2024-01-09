#import "../lib/math.typ": problem, proof, note, ans, hasheq, eqref

#problem[
  设 $n$ 为正整数, 求证: $ sum_(k = 0)^n binom(n, k)binom(n + k, k) =
  sum_(k = 0)^n 2^k binom(n, k)^2. $
]

#proof[
  先把 $2^k$ 拆成 $sum_(m = 0)^k binom(k, m) = sum_(m = n - k)^n binom(k, n - m)$,
  得到 $ sum_(k = 0)^n sum_(m = n - k)^n binom(k, n - m) binom(n, k)^2 =
  sum_(m = 0)^n sum_(k = n - m)^n binom(n, k)^2 binom(k, n - m) $
  交换指标 $m, k$ (注意不是交换求和顺序, 已经换了一次序了),
  now we claim that for all $1 <= k <= n$,
  #hasheq(hash: "157a37c")[
  $ sum_(m = n - k)^(n) binom(m, n - k) binom(n, m)^2 = binom(n, k) binom(n + k, k). $
  ] <157a37c>
  事实上, 利用关系式 $binom(n, m)binom(m, n - k) = binom(n, k)binom(k, n - m)$
  提出一个 $binom(n, k)$, 他不依赖于 $m$ 从而可以提到求和号外面来, 得到
  $ "LHS" = binom(n, k)sum_(m = n - k)^n binom(n, m)binom(k, n - m) =
  binom(n, k)binom(n + k, n), $ 这里最后一个等号利用了 Vandermonde's identity,
  thus proving #eqref("157a37c", hash: true)[Equation].
]

/* vim: set ft=typst: */
