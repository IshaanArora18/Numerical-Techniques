syms x p q;
x=[0 0.25 0.5 0.75 0.90 0.99];
p=zeros(1,6);
for k=1:6
    p(k)=(x(k)-1)^5;
end
plot(x,p)
title('p(x) vs x');
xlabel("Values of x");
ylabel("Values of y");
hold on;
hold off;
q=zeros(1,6);
for k=1:6
    q(k)=x(k).^5 -5*x(k).^4 + 10*x(k).^3 -10*x(k).^2 +5*x(k)-1;
end
plot(x,q)
title('q(x) vs x');
xlabel("Values of x");
ylabel("Values of y");
hold on;
hold off