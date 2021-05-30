function LetterArray = array2vector(rw,cl,letterVector)

row = rw;   %21;    %%initially it was set to 20
col = cl;   %15;    %%initially it was set to 20
letterVector = imresize( letterVector, [col row], 'nearest');

k = 1;
for i = 1 : row
for j = 1 : col
LetterArray(k,1) = letterVector(j,i);
k = k + 1;
end
end


%  A = [-1 1 2 ; -2 3 1 ; 4 0 3];
% v = diag(cov(A))'  
%eig