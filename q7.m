n = [0:1:50];
w = randn(1,51);
sigma = [0.01 0.2 2];
for i = 1:1:3
    x = cos(0.04*pi.*n) + sigma(i) * w(n+1);
    figure
    stem(n,x);
end
%end of message
