import olympiad;
unitsize(1.5inch);

pair A = dir(60);
pair B = dir(-35);
pair C = dir(215);
pair H = orthocenter(A, B, C);
pair O = origin;
pair D = A + B;
pair M = midpoint(A -- B);
pair C1 = 2 * M - H;

filldraw(C -- O -- D -- H --cycle, lightgray);
draw(A -- B -- C -- cycle);
draw(unitcircle);
draw(A -- O -- B, dashed);
draw(O -- C1 -- H, blue);

dot("$A$", A, dir(70));
dot("$B$", B);
dot("$C$", C, dir(210));
dot("$H$", H, dir(-30));
dot("$O$", O, dir(145));
dot("$D$", D, dir(60));
dot("$M$", M, dir(155));
dot("$C'$", C1, dir(55));

// vim: set ft=asy:
