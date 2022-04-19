n = zeros(1,100);
for i=1:1:100
    n(i)=i-1;
end

Fo = 2*1000;

%   t = n*Ts = n/Fs
t1 = n./50000;
t2 = t1(2:2:100);

x = sin(2*pi*Fo.*t1);
y = x(2:2:100);

figure
stem(t1,x);
figure
stem(t2,y);
