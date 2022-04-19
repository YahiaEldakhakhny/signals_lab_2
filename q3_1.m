n = zeros(1,100);
for i=1:1:100
    n(i)=i-1;
end

Fo_05 = 0.5*1000;
Fo_2 = 2*1000;
Fo_3 = 3*1000;
Fo_45 = 4.5*1000;

%   t = n*Ts = n/Fs
t= n./5000;
x_05 = sin(2*pi*Fo_05.*t);
x_2 = sin(2*pi*Fo_2.*t);
x_3 = sin(2*pi*Fo_3.*t);
x_45 = sin(2*pi*Fo_45.*t);

figure
stem(t,x_05);
figure
stem(t,x_2);
figure
stem(t,x_3);
figure
stem(t,x_45);
