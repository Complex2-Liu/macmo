#import "lib/init.typ": init
#import "lib/math.typ": problem, solution, note
#import "lib/utils.typ": rem
// #import "lib/config.typ": config

#show: init

TODO:

- 设计一个 titlepage.
- 添加 TOC.
- Improve page header and footer.
- Page counter.

#let header = block(stroke: (bottom: 0.6pt), outset: 0.3em, width: 100%)[
  2023 _年校际数学比赛参考解答_
  #h(1fr)
  #link("https://github.com/Complex2-Liu/macmo")
]

#pagebreak()

#set page(header: header, numbering: "1")
#counter(page).update(1)

#include "content/problem-01.typ"

#v(rem(1))

#include "content/problem-02.typ"

#v(rem(1))

#include "content/problem-03.typ"

#v(rem(1))

#include "content/problem-04.typ"

#v(rem(1))

#include "content/problem-05.typ"

#v(rem(1))

#include "content/problem-06.typ"

#v(rem(1))

#include "content/problem-07.typ"

#v(rem(1))

#include "content/problem-08.typ"

#v(rem(1))

#include "content/problem-09.typ"

#v(rem(1))

#include "content/problem-10.typ"

#v(rem(1))

#include "content/problem-11.typ"

#v(rem(1))

#include "content/problem-12.typ"

/* vim: set ft=typst: */
