u=linspace(0,2*pi,40); v=linspace(-1/2,1/2,40);
[UU,VV]=meshgrid(u,v);
x=(1+VV.*cos(1/2*UU)).*cos(UU);
y=(1+VV.*cos(1/2*UU)).*sin(UU);
z=VV.*sin(1/2*UU);
surf(x,y,z);
xlabel('X'); ylabel('Y');
zlabel('Z');  
title('Лента Мёбиуса');