#import "../lib/math.typ": problem, solution, note, ans
#import "../lib/utils.typ": hphantom

#problem[
  若 $x, y, z$ 为正实数满足 $tan^(-1)(x) + tan^(-1)(y) + tan^(-1)(z) = pi$, 则
  $ 1 / (x y) + 1 / (y z) + 1 / (z x) = underline(hphantom("ANSWER")). $
]

#solution[
  $tan$ 的和角公式告诉我们 $tan^(-1)(x) + tan^(-1)(y) = tan^(-1)((x + y) / (1 - x y))$,
  进一步得到 $ tan^(-1)(x) + tan^(-1)(y) + tan^(-1)(z) = tan^(-1)((x + y + z - x y z)
  / (1 - x y - y z - z x)). $ 所以 $x + y + z = x y z$, 从而
  $1 / (x y) + 1 / (y z) + 1 / (z x) = ans(1.)$
]
/* vim: set ft=typst: */
