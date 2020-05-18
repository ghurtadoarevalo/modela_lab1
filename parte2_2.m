% Parte 2.2

% Recibe como entrada un vector.
% Esta función tiene como propósito calcular la raíz cuadrada de la suma de
% los cuatro elementos de mayor valor del vector, menos el resultado de la
% raíz cuadrada de la suma de los cuatro elementos de menor valor del
% vector.
% Entrega el resultado por pantalla.

function [resultado] = parte2_2(vector)
% Largo vector
largo = length(vector);

resultado=0;
suma1=0;
suma2=0;

if isnumeric(vector) == 1
    if largo > 3
        % Suma de los 4 elementos mayores
        suma1 = sumarCuatroMayores(vector);
        % Suma de los 4 elementos menores
        suma2 = sumarCuatroMenores(vector);
        resultado = sqrt(suma1) - sqrt(suma2);
        texto = sprintf('El resultado de la función es: %d', resultado);
        disp(texto);
    else
        disp('Ingrese un vector de 4 o más elementos');
    end
else
    disp('Debe ingresar un vector que contenga solo números');
end
end


