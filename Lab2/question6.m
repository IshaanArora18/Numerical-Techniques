x = 9.8^-201;
y = 10.2^-199;
z = sqrt(x^2+y^2)/y; %equation1 as per the question
fprintf("z = %20.18f \n",z);
w = sqrt((x/y)^2+1); %equation2 as per the question
fprintf("w = %20.18f \n",w);
fprintf("equation 2 is better in terms of \nthe power of resisting the underflow since %.6f > %.6f\n",w,z);