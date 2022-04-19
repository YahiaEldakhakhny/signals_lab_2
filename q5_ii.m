x = [1 -2 4 6 -5 8 10];
n = [-4 -3 -2 -1 0 1 2];

n_total_start = min(n-4);
n_total_end = max(n+1);
n_total = [n_total_start:1:n_total_end];

x_total = zeros(1, length(n_total));

x_4 = x_total;
x_4(1:length(x)) = x;

x_1 = x_total;
x_1(end-length(x)+1:end) = x;

x_2 = x(end:-1:1);

x_total = x_total + (x_4.*x_1);




figure
stem(n,x)

figure
stem(n,x_2)
