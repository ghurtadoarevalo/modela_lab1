format long
clear all

x = -10:0.05:10;
y = 6*exp(x + 18);

graph_log(x,y)
graph_normal(x,y)