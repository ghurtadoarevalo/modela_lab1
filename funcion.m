% como entrada un vector y despliegue por pantalla el resultadode la ra ́ız cuadrada 
%de la suma de los 4 elementos de mayor valor, menos el resultado de lasuma de la ra ́ız 
%cuadrada de los 4 elementos de menor valor.  Debe manejar el ingreso err ́oneode los 
%valores del vector y de la cantidad de elementos del vector.
%

function [resultado] = funcion(vector)
%largo vector
largo = length(vector);

resultado=0;
suma1=0;
suma2=0;

if largo > 3
    %suma de los 4 elementos mayores
    suma1 = sumarCuatroMayores(vector)
    %suma de los 4 elementos menores
    suma2 = sumarCuatroMenores(vector)
    resultado = sqrt(suma1) - sqrt(suma2)
    texto = sprintf('El resultado de la función es: %d', resultado);
    disp(texto);
else
    disp('Ingrese un vector de 4 o más elementos');
end
end


