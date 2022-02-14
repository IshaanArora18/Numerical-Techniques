for i = [1,10,100,1000,10000,100000]
  fprintf("For the value of x=%d\n",i);
  x = fun1(i);
  y = fun2(i);
  fprintf("1st Equation Solution : %20.18f \n",x);
  fprintf("2nd Equation Solution : %20.18f\n",y);
  fprintf("Difference : %20.18f\n\n",y-x);
end

function f = fun1(x)
  f = sqrt(x)*(sqrt(x+1)-sqrt(x))
end

function f = fun2(x)
  f = sqrt(x)/(sqrt(x+1)+sqrt(x));
end
