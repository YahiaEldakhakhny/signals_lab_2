x = [0 0 0 0 0 0 1 -2 4 6 -5 8 10 0 0 0 0 0 0 0 0];
n = [-10 -9 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 10];

% x_s = x[n-s]
function [x_s] = myshift(x,s)
  x_s = x;
  if s > 0
    for i = 1:1:length(x)-s
      x_s(i+s) = x(i);
    endfor
  else
    for i = 1-s:1:length(x)
      x_s(i+s) = x(i);
    endfor
  endif

endfunction

x_1 = myshift(x,-2).*3 + myshift(x,4) + x.*2;

figure
stem(n,x)
grid minor

figure
stem(n,x_1)
grid minor
