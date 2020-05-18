function graph_normal(X1, Y1)

figure1 = figure;

% Se crean los ejes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Se genera el gráfico con dominio x1 y la función y1
plot(X1,Y1);

% Se crea el título del eje y
ylabel('Eje y normal');

% Se crea el título del eje x
xlabel('Eje x [-10:10]');

% % Se crea el título del gráfico
title('Gráfico Función c(x) = 6 * e^{x+18} base normal');

% Opciones extra
box(axes1,'on');
% Activación de la grilla
grid(axes1,'on');
hold(axes1,'off');

