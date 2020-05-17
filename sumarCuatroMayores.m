%función que suma los 4 elementos mayores de un vector.

function suma = sumarCuatroMayores(vector)
suma=0;
elemento=0;
indice=0;
i=0;
while (i<4)
    i=i+1;
    elemento= max(vector);
    suma = suma + elemento;
    indice = find(vector==elemento);    %obtengo el indice del elemento más alto y lo elimino.
    vector(indice) = [];
end
end
    