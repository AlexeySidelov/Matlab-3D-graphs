[X, Y]=meshgrid([-10:0.1:10]);
Z=-2*X-3*Y-1;
plot3(X, Y, Z, 'g');
grid on;
xlabel('X'); ylabel('Y');
zlabel('Z'); 
title('Поверхность 2x+3y+z+1=0 ');
