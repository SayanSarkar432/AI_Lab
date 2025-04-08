%clc
clear all
close all
disp('Date is...')
disp(date) % display date
%already present
disp(' ')
disp('Value of clock')
disp(clock)%clock already presnt
time=fix(clock); % get time as integers
disp('Value of time')
disp(time)
disp(' ')
hourstr=int2str(time(4)); % get the hour
%int2str - converts integer to string
minstr=int2str(time(5)); % get the minute
secstr=int2str(time(6));
timex = [hourstr ':' minstr ':' secstr]; % create the time string
disp('Time is...')
disp(timex) % display the time
disp(' ')
disp('Display all the variables used in program')
whos
