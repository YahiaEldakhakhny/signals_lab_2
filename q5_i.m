x = [1 -2 4 6 -5 8 10];
n = [-4 -3 -2 -1 0 1 2];

n_total_start = min(n-2);
n_total_end = max(n+4);
n_total = [n_total_start:1:n_total_end];

x_total = zeros(1, length(n_total));
x_total(1:length(n)) = x_total(1:length(n)) + x.*3;
x_total(end-length(n)+1:end) = x_total(end-length(n)+1:end) + x;
x_total(3:2+length(x)) = x_total(3:2+length(x)) + x.*2;



figure
stem(n,x)

figure
stem(n_total,x_total)
