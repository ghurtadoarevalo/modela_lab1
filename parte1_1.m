%parte 1.1

format long
clear all

%Dominio
x = [0:0.01:15*pi];

log5 = log(4*x+12)/log(5);
log6 = log(4*x+32)/log(6);

%función a(x)
a = 8*log5;

%función b(x)
b = sin(6*(log2(x+9)))+cos(7*(log6));

%graficar

%primer gráfico función a(x), debe  ser  graficada  en  rojo  con  *
figure
plot(x, a, 'r *')
ylabel('Eje y, función a(x)');
xlabel('Eje x [0, 15pi]');
title('Gráfico función a(x)= 8log5(4x+12)');

figure
plot(x, b, 'g +')
ylabel('Eje y, función b(x)');
xlabel('Eje x [0, 15pi]');
title('Gráfico función b(x)= sin(6(log2(x+9)))+cos(7(log6(4x+32)))');

figure
plot(x, a, 'r *', x, b, 'g +')
ylabel('Eje y');
xlabel('Eje x [0, 15pi]');
title('Gráfico función b(x) y a(x)');
legend('Función a(x)', 'Función b(x)', 'Location', 'southwest'); 



