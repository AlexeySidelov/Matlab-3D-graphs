a = 5;
[X, Y]=meshgrid([-10:0.1:10]);
Z=a*sin(sqrt(X.^2+Y.^2))./sqrt(X.^2+Y.^2);
plot3(X, Y, Z, 'g');
grid on;
