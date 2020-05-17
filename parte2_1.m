%Función newton rapson recursivo. Calcula la raíz de un 
%polinomio
%Entradas: 
function [result] = parte2_1(fx,max_iter,error,x0)
    fx_value = polyval(fx,x0);
    dfx = diff(fx);
    dfx_value = polyval(dfx,x0);

    if abs(fx_value) < error || max_iter == 0
        result = x0;
    else  
        result = x0 - fx_value/dfx_value;
        max_iter = max_iter - 1;
        result = parte2_1(fx,max_iter,error,result);
    end
end

