t1 = linspace(-2,0,200);
x1 = 4*ones(1,200);
t2 = linspace(0,1,100);
x2 = sin(pi/2*t2+pi/2)+3;
t3 = linspace(1,3,200);
x3 = 3*ones(1,200);
t = linspace(-2,3,500);
x = [x1 x2 x3];
plot(t,x)

