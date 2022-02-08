function temp=temperature(C)
F=zeros(10,1);
for i=1:10
    F(i)=(C(i)*9)/5 +32;
end
temp=[C,F];
end
