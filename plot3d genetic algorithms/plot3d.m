[x,y]=meshgrid(-5.12:0.1:5.12);
Z = 20 + x.^2 + y.^2 - 10*(cos(2*pi*x)+cos(2*pi*y));
mesh(Z)