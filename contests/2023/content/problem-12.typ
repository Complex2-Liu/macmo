#import "../lib/math.typ": problem, proof, note, ans

#let triangle = math.class("normal", sym.triangle.stroked.t)

#problem[
  如下图所示, 设 $H$ 与 $O$ 分别为三角形 $A B C$ 的垂心及外心.
  试确定向量和 $arrow(O A) + arrow(O B) + arrow(O C) - arrow(O H)$,
  其中 $arrow(O A)$, $arrow(O B)$, $arrow(O C)$ 及 $arrow(O H)$ 为向量,
  并给出证明.
]

#proof[
  事实上如果你尝试过用复数大法来炸 IMO 几何题, 你应该很熟悉这样一个性质:
  $h = a + b + c$, 所以这题的答案就是 $0$.

  #align(center)[
    #image("../diagram-12.svg", width: 40%)
  ]

  首先设 $arrow(O D) = arrow(O A) + arrow(O B)$, 因为 $triangle A O B$
  是等腰三角形, 所以 $D$ 实际上是 $O$ 关于 $A B$ 的 relfection.
  下面我提及一些平面几何常见的基本图形和性质, 一个合格的学生应该对此比较熟悉:

  #enum(numbering: "(1)", indent: 1em)[
    $C H D O$ 是平行四边形.
  ][
    $2 O M = C H$.
  ][
    设 $C'$ 是 $C O$ 与外接圆的交点, 则 $C'$ 实际上是 $H$ 关于 $A B$
    的中点的 reflection.
  ][
    $H$ 关于 $A B$ 的 relfection 落在外接圆上.
  ]

  这一切的性质都源于 $H$ 与 $O$ 等角共轭, i.e. $angle A C O = angle B C H$.
]

#note[
  这里我们以点 $C$ 为_主视角_, 实际上你以 $A, B$ 为主视角也能得到平行的结论.
]

/* vim: set ft=typst: */
