a=1; h=0.2; w=4; f=pi/2; 
F1=@(u,r)r.*cos(u);
F2=@(u,r)r.*sin(u);
F3=@(u,r)a*exp(-h*r).*sin(w*r+f);
ezsurf(F1, F2, F3, [-pi, pi, -pi, pi])
title('Поверхность с затухающими окружными волнами');