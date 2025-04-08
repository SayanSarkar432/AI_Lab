clc
clear all
close all
%Other plotting
x=0:10:1000;
%initial value:difference:final value
y=x.^5;
plot(x,y)
title('Plot')
xlabel('x')
ylabel('y')
figure,semilogx(x,y)
title('semilogx Plot')
xlabel('x')
ylabel('y')
figure,semilogy(x,y)
title('semilogy Plot')
xlabel('x')
ylabel('y')
figure,loglog(x,y)
title('loglog Plot')
xlabel('x')
ylabel('y')
