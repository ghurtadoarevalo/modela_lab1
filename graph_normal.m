function graph_normal(X1, Y1)
%CREATEAXES(Parent1, X1, Y1)
%  PARENT1:  axes parent
%  X1:  vector of x data
%  Y1:  vector of y data

figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create plot
plot(X1,Y1);

% Create ylabel
ylabel('Eje y normal');

% Create xlabel
xlabel('Eje x [-10:10]');

% Create title
title('Gráfico Función c(x) = 6 * e^{x+18} base normal');

box(axes1,'on');
grid(axes1,'on');
hold(axes1,'off');

