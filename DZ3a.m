a = 2;
[X, Y]=meshgrid([-2:0.1:2]);
Z=a*X.*exp(-X.^2-Y.^2);
surf(X, Y, Z)
xlabel('X'); ylabel('Y');
zlabel('Z'); 
title('Поверхность');
