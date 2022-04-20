n = -5:0.2:5
x_2 =  (n.^2).*(unit_step(n + 5) - unit_step(n - 6)) + delta(n).*10 + 20.*(0.5.^n).*(unit_step(n - 4) - unit_step(n - 10));
stem(n,x_2)
