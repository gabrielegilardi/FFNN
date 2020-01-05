
% First derivative of the sigmoid activation function

function A = f1_activation(Z)

A = f_activation(Z).*(1 - f_activation(Z));

% End of function
