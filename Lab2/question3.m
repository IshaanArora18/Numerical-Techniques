x = linspace(1, 10.^5, 10);
f1 = fun1(x);
f2 = fun2(x);
plot(linspace(1, 10.^5, 10), f1 - f2, 'color','red')
grid on

function f = fun1(x)
  f = sqrt(2*x.^2 +1)-1;
end

function f = fun2(x)
  f = 2*x.^2/(sqrt(2*x.^2+1)+1);
end