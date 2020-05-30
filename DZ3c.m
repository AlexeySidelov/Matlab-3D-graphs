p=2;
F1=@(r,v)r.*cos(v);
F2=@(r,v)r.*sin(v);
F3=@(r,v)r.^2/(2*p);
ezsurf(F1, F2, F3, [-pi, pi, -pi, pi])
title('Параболоид вращения');