function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
%x =0;

J = (1/(2*m))*sumsq(X*theta - y)
%for i=1:m,
%  x = x + (X(i)*theta(2) +theta(1) - y(i))^2;
%end;
%J = (1/(2*m))*x
% =========================================================================

end
