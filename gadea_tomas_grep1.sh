echo "
Imprima todas las líneas que contengan un número de teléfono con una extensión 
"
grep -iE "x\B[0-9]{4}" grepdata.txt
echo "
Imprima todas las líneas que comiencen con tres dígitos seguidos de un espacio en blanco
"
grep -E "^[0-9]{3}[[:space:]]" grepdata.txt
echo "
Imprime todas las líneas que contienen una fecha
"
grep -E "[[:space:]][[:digit:]]{1,2},[[:space:]]2[0-9]{3}" grepdata.txt
echo "
Imprime todas las líneas que contienen una vocal (a, e, i, o o u) seguidas de un solo carácter seguido de la misma vocal
 "
grep -iE "[a].[a]|[e].[e]|[i].[i]|[o].[o]|[u].[u]" grepdata.txt 
echo "
Imprima todas las líneas que no comiencen con una S mayúscula.
"
grep -v "^S" grepdata.txt
echo "
Imprima todas las lineas que contengan una dirección de correo electrónica
"
grep -iE "[[:alnum:]]@[[:alpha:]].[[:alpha:]]" grepdata.txt

