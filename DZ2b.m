[X, Y]=meshgrid([-10:0.1:10]);
Z=-X.*sin(X)-Y.*cos(Y);
plot3(X, Y, Z, 'b');
grid on;
xlabel('X'); ylabel('Y');
zlabel('Z'); 
title('Поверхность');