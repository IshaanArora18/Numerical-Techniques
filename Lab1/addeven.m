function res=addeven(X)
res=0;
for i=0:2:length(X)  
      if i<=length(X) && i~=0
        res=res+X(i);
      end
end
end