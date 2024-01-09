#import "../lib/math.typ": problem, solution, note, ans
#import "../lib/utils.typ": hphantom

#problem[
  若 $x, y, z$ 为正实数且 $x y eq.not 1$, $y z eq.not 1$, $z x eq.not 1$,
  $x y z eq.not 1$, 则 $ 1 / (log_(x y)(x y z)) + 1 / (log_(y z)(x y z)) +
  1 / (log_(z x)(x y z)) = underline(hphantom("ANSWER")). $
]

#solution[
  记表达式为 $S$, 利用换底公式以及 $log(a b) = log a + log b$ 便知
  $ S &= (log(x y) + log(y z) + log(z x)) / log(x y z) \ &=
  (2 (log x + log y + log z)) / (log x + log y + log z) \ & = ans(2.) $
]


/* vim: set ft=typst: */
