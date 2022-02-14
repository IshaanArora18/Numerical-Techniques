function question1()
counter=1;
  for i = 7:12
    A = hilb(i);
    c = cond(A);
    d = det(A)*det(inv(A));
    fprintf("Matrix of size %d\n",i);
    fprintf("Condition number of matrix is :%f\n",c);
    fprintf("det(A)det(inv(A)) of matrix is :%f\n",d);
    fprintf("Discrepancy of A*inv(A) with I is:%f\n",abs(d - det(eye(i))));
    fprintf("*****End of %d subroutine call*****\n\n",counter);
    counter=counter+1;
  end
end