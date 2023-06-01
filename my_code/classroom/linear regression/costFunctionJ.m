% for some reason this code isn't running in Octave
% but, runs in MATLAB Online
function J = costFunctionJ(X,y,theta)
  m = size(X,1);
  predictions = X*theta;
  sqrErrors = (predictions-y).^2;
  J = 1/(2*m)*sum(sqrErrors);
