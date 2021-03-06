function M = setdiag(M, v)
% Set the diagonal of a matrix to a specified replicated scalar or vector
% M = setdiag(M, v)

% This file is from matlabtools.googlecode.com


n = size(M,1);
%if length(v)==1
%  v = repmat(v, 1, n);
%end
J = 1:n+1:n^2;
M(J) = v;
%M = triu(M,1) + tril(M,-1) + diag(v);


% e.g., for 3x3 matrix,  elements are numbered
% 1 4 7 
% 2 5 8 
% 3 6 9
% so diagnoal = [1 5 9]


end
