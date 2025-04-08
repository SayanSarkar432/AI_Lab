clc;
clear all;
close all;

% Define symbolic variables
syms x y;

% Solve the system of equations
eq1 = x + 2*y == 8;   % First equation
eq2 = 2*x + y == 7;   % Second equation

% Solve the system of equations
sol = solve([eq1, eq2], [x, y]);

% Display information about variables before converting
whos;

% Convert symbolic solutions to double
x_val = double(sol.x);
y_val = double(sol.y);

% Display information about variables after converting
whos;

% Display the results
disp(' ');
disp(['x = ', num2str(x_val)]);
disp(['y = ', num2str(y_val)]);