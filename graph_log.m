function graph_log(X1, Y1)
%CREATEAXES(Parent1, X1, Y1)
%  PARENT1:  axes parent
%  X1:  vector of x data
%  Y1:  vector of y data

figure

% Create semilogy
semilogy(X1,Y1)

% Create axes

% Create ylabel
ylabel('Eje y logarítmico');

% Create xlabel
xlabel('Eje x [-10:10]');

% Create title
title('Gráfico Función c(x) = 6 * e^{x+18} con logaritmo');

grid on;


