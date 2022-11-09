x=-3:0.2:3;
y=x;
[x,y] = meshgrid(-10:0.1:10); 
t = sqrt(x.^2+y.^2);
z =(10*sin(t));
mesh(x,y,z)
title ('3D Plot')