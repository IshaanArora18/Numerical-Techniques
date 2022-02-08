function fac=factorial1(n1)
if (n1==1 || n1==0)
    fac=1;
else
    fac=n1*factorial1(n1-1);
end
end
