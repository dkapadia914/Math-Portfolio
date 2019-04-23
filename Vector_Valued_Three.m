syms t
a = input("What is the argument of the i direction ");
b = input("What is the argument of the j direction ");
c = input("What is the argument of the k direction ");
xt = 2*cos(t);
yt = 2*sin(t);
zt = 0.5*t;
fplot3(xt,yt,zt,[-10,10]);
hold on
xt = 2*cos(a);
yt = 2*sin(b);
zt = 0.5*c;
fplot3(xt,yt,zt,[-10,10]);