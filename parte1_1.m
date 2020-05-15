%parte 1.1

format long
clear all

%Dominio
x = [0:0.01:15*pi];

y = 4*x+12;
z = 4*x+32;

log5 = log(y)/log(5);
log6 = log(z)/log(6);

%función a
a = 8*log5;

%función b
b = sin(6*(log2(x+9)))+cos(7*(log6));