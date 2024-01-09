#import "../lib/math.typ": problem, proof, note, ans

#problem[
  已知 $A B C D$ 是凸四边形, 求证以下不等式
  $ max(A B + C D, A D + B C) < A C + B D < A B + B C + C D + D A. $
]

#proof[
  设 $A C, B D$ 的交点为 $O$. 我们有 $ O A + O B &> A B \ O C + O D &> C D $
  所以 $A C + B D > A B + C D$. 同理可证 $A C + B D > A D + B C$.
  另一方面, 我们有 $ A B + B C &> A C \ B C + C D &> B D \ C D + D A &> C A \
  D A + A B &> D B $ 四项加起来便证明了 $A C + B D < A B + B C + C D + D A$.
]

/* vim: set ft=typst: */
