b=40;
F1=@(r,v)r.*cos(v);
F2=@(r,v)r.*sin(v);
F3=@(r,v)b/r;
ezsurf(F1, F2, F3, [-pi, pi, -pi, pi])
title('Поверхность вращения гиперболы');