clc
clear all
close all
%Circle
r=5;
theta=linspace(0,2*pi,100);
%linspace(initial value,final value, no of elements)
x=r*cos(theta);
y=r*sin(theta);
plot(x,y)
hold on,plot(0,0,'black*') %plot different commands in single plot
%axis('equal')
title('Plot a circle with radius value of 5')
ylabel('y')
xlabel('x')
%axis off
%grid on
%legend('boundary','centre')
