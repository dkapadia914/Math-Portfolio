syms x
y = input("What is the input function: ");
n = input("How many iterations do you want: ");
inte = int(y,-pi,pi);
azero = (inte/(2*pi))
axis([-4 4 -1.5 1.5]);
f = azero;
for z = 1: 1:n 
    func = y*cos(z*x);
    funky = y*sin(z*x);
    temp = int(func,-pi,pi);
    a = (1/pi)*temp;
    tempo = int(funky,-pi,pi);
    b = (1/pi)*tempo;
    f = f + a*cos(z*x) + b*sin(z*x);
    fplot(f, [-pi pi]);
    pause(.1);
end
fplot(f, [-pi pi]);
hold on
fplot(y);
