syms a b c d m n p q;
eqns = [1/(1+b*exp(c*(1/720-a)))+d==m,1/(1+b*exp(c*(1/60-a)))+d==m,1/(1+b*exp(c*(1/12-a)))+d==m,1/(1+b*exp(c*(1/3-a)))+d==m];
S = solve(eqns,[a b c d]);
disp(S.a);
disp(S.b);
disp(S.c);
disp(S.d);