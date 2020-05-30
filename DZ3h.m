a=2; b=2;
F1=@(z,v)(a*(z+b).^2.*log(z+b)).*sin(v);
F2=@(z,v)(a*(z+b).^2.*log(z+b)).*cos(v);
F3=@(z,v)z;
ezsurf(F1, F2, F3, [-pi, pi, -pi, pi])
title('Гиперболо-логарифмическая поверхность');