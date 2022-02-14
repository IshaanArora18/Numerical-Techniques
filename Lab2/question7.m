A=[1;2];
b=[2.9;3.9];
X=lineq(A,b);
disp(X);
function X=lineq(A,b)
  m=size(A,1);
  n=size(A,2);
 
  if m==n
   %for matrices where the number of variables matches the number of linear
   %equations
    if cond(A) > 1e14
      X=pinv(A)*b;
    else
      X = A\b;
    end
  else
    %for matrices where the number of variables is greater than the number
    %of equations
    if m<n
      X=A'*pinv(A*A')*b;
    %for matrices where the number of equations is greater than the number
    %of variables
    else
      X=pinv(A'*A)*A'*b;
  end
  end
end