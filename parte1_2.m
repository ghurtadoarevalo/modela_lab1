format long
clear all

%Dominio de la función
x = -10:0.05:10;

%Función a graficar c(x)= 6*e^(x+18)
c = 6*exp(x + 18);

%Función que grafica la función c(x) con base normal
%Entradas: Dominio de la función, función.
%Salidas: Gráfico de la función en el dominio especificado
graph_normal(x,c)

%Función que grafica la función c(x) con base logaritmica
%Entradas: Dominio de la función, función.
%Salidas: Gráfico de la función en el dominio especificado, pero con base
%logarítmica
graph_log(x,c)
