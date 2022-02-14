for i = 1:4
  n = [-20 -19 19 20];
  value1 = funct1(n(i));
  value2 = funct2(n(i));
  fprintf('f1(%d) is: %25.15e\n', n(i), value1);
  fprintf('f2(%d) is: %25.15e\n', n(i), value2);
  fprintf('Difference is: %25.15e\n\n', abs(value1 - value2));
end

disp("In this question,Function 2 is better to avoid overflow/underflow")

function f = funct1(n)
  x = 36; y = 1e16;
  f = (y.^n)/exp(1).^(n.*x);
end
function f = funct2(n)
  x = 36; y = 1e16;
  f = (y/exp(1).^x).^n;
end