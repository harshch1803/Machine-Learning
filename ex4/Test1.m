K = 5;
y=[5;4;3;2;1]
Q=zeros(5,K);
for i=1:5

    Q(i,y(i))=1;
    
end
disp(Q);