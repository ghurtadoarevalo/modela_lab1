% Parte 1.1

% Se debe gráficar las siguientes funciones:
% a(x) = 8log5(4x+ 12)
% b(x) =sen(6(log2(x+ 9))) +cos(7(log6(4x+ 32)))
% Luego graficar ambas funciones en conjunto.

format long
clear all

% Dominio
x = [0:0.01:15*pi];

log5 = log(4*x+12)/log(5);
log6 = log(4*x+32)/log(6);

% función a(x)
a = 8*log5;

% función b(x)
b = sin(6*(log2(x+9)))+cos(7*(log6));

% Graficar

% Primer gráfico función a(x), debe  ser  graficada  en  rojo  con  *
figure
plot(x, a, 'r *')
ylabel('Eje y');
xlabel('Eje x [0, 15π]');
title('Gráfico función a(x)= 8log5(4x+12)');

% Segundo gráfico función b(x), debe  ser  graficada  en  verde  con  +
figure
plot(x, b, 'g +')
ylabel('Eje y');
xlabel('Eje x [0, 15π]');
title('Gráfico función b(x)= sin(6(log2(x+9)))+cos(7(log6(4x+32)))');

% Tercer gráfico incluye las dos funciones anteriormente graficadas, 
% con las mismas especificaciones, indicando que línea pertenece a cada
% función.
figure
plot(x, a, 'r *', x, b, 'g +')
ylabel('Eje y');
xlabel('Eje x [0, 15π]');
title('Gráfico función a(x) y b(x)');
legend('Función a(x)', 'Función b(x)', 'Location', 'southwest'); 



