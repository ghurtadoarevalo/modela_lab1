function [result] = newton_raphson_recursive(fx,max_iter,error,x0)
    fx_value = polyval(fx,x0);
    dfx = diff(fx);
    dfx_value = polyval(dfx,x0);

    if abs(fx_value) < error || max_iter == 0
        result = x0;
    else  
        result = x0 - fx_value/dfx_value;
        max_iter = max_iter - 1;
        result = newton_raphson_recursive(fx,max_iter,error,result);
    end
end

