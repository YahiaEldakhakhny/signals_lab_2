x = [0 0 0 0 0 0 1 -2 4 6 -5 8 10 0 0 0 0 0 0 0 0];
n = [-10 -9 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 10];

function [x_s] = myshift(x,s)
  x_s = x;
  for i = 1:1:length(x)-s
    x_s(i+s) = x(i);
  endfor

endfunction

x_3 = zeros(1,length(x));

for i = 1:1:5
  x_s = myshift(x,i);
  x_3 = x_3 + (n.*x_s);
endfor

figure
stem(n,x)
grid minor

figure
stem(n,x_3)
grid minor