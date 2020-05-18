format long
clear all

%Dominio de la función
x = -10:0.05:10;

%Función a graficar c(x)= 6*e^(x+18)
c = 6*exp(x + 18);

%Gráfico de la función c(x) con base normal
graph_normal(x,c)

%Gráfico de la función c(x) con base logarítmica
graph_log(x,c)
