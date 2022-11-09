x= linspace(-50,50);
f1 = x.^(1/3);
f2 = x;
f3 = (-9)*x+10;
f4 = (x.^3)-1;
subplot(2,2,1)
plot(x , f1 , 'r', 'linewidth' ,2)
title ('Subplot 1: x^(^1^/^3^)')
xlabel('x')
ylabel('y')
subplot(2,2,2)
plot(x , f2 , 'b', 'linewidth' ,2)
title ('Subplot 2: x')
xlabel('x')
ylabel('y')
subplot(2,2,3)
plot(x , f3 , 'g', 'linewidth' ,2)
title ('Subplot 3: -9x+10')
xlabel('x')
ylabel('y')
subplot(2,2,4)
plot(x , f4 , 'm', 'linewidth' ,2)
title ('Subplot 4: (x^3)-1')
xlabel('x')
ylabel('y')