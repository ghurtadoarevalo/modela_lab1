% Función que suma los 4 elementos menores de un vector.
% Recibe como entrada un vector y retorna la suma de los 4 elemnetos
% menores de dicho vector.

function suma = sumarCuatroMenores(vector)
suma=0;
elemento=0;
indice=0;
i=0;
while (i<4)
    i=i+1;
    elemento= min(vector);
    suma = suma + elemento;
    indice = find(vector==elemento);    % Obtengo el indice del elemento más alto y lo elimino.
    vector(indice) = [];
end
end