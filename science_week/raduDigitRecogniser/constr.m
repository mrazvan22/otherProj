function  constr(X)
g=X(1,:)
k=1;
t=zeros(20,20)
for i=1:20
    for j=1:20
        if g(k)>0
        t(i,j)=9;
        end
        k=k+1;
    end
 
end
for i=1:20
    for j=1:20
        fprintf(' %d ',t(i,j));
    end
    fprintf('\n');
end