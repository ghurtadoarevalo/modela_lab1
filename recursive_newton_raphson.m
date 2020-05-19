%Función newton rapson recursivo. Calcula la raíz de un 
%polinomio de una variable.
%Entradas: Polinomio de una variable, cantidad máxima de iteraciones
%tolerancia, valor inicial.
%Salida: Raíz del polinomio de una variable.
%Ejemplos de uso:  
%recursive_newton_raphson([3 2 -2],100,10^(-7),0.5) = 0.5486
%recursive_newton_raphson([1 0 2 -2],100,10^(-7),1) = 0.7709
%recursive_newton_raphson([2 -2],10,10^(-7),-10) = 1

function [result] = recursive_newton_raphson(fx,max_iter,error,x0)
    fx_value = polyval(fx,x0);
    dfx = polyder(fx);
    dfx_value = polyval(dfx,x0);

    %Criterio de parada
    if abs(fx_value) < error || max_iter == 0
        result = x0;
    else  
        %Calculo del resultado
        result = x0 - fx_value/dfx_value;
        max_iter = max_iter - 1;
        %Llamada recursiva
        result = recursive_newton_raphson(fx,max_iter,error,result);
    end
end

