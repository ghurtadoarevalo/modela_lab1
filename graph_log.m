function graph_log(X1, Y1)

figure

% Se crea el gráfico con y en base logarítmica
semilogy(X1,Y1)

% Se crea el eje y
ylabel('Eje y logarítmico');

% Se crea el eje x
xlabel('Eje x [-10:10]');

% Se crea el título del gráfico
title('Gráfico Función c(x) = 6 * e^{x+18} con logaritmo');

% Activación de la grilla
grid on;


