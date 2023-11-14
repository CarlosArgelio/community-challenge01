<?php


##  -  Print de un hola mundo
$hola = 'Hola mundo';

echo $hola."\n";

// - Agregar una condicional la condicional    debe de validar que la edad de una persona introducida por teclado sea mayor de edad y la edad debe estar dentro de una constante


define('AGE', (int)readline("\nIntroduce tu edad: "));

echo constant('AGE')." años";

if (constant('AGE') > 17) {
    echo "\nBienvenido! \n\n";
 } else {
    echo "\nNo eres mayor de edad, no puedes ingresar a la aplicación. \n\n";
 }

// - Agregar un ciclo for que inserte entre 10 a 20 numeros aleatorios dentro de la lista
$arrayToPush = [];

for ($i = 0; $i < rand(10,20); $i++) {
    array_push($arrayToPush, rand(1,50));
}

// - Agregar un ciclo While que lea cada elemeno de la lista, si un elemento es un numero par que cierre el ciclo y en caso de que ningun numero sea par imprima por teclado bye bye y pare el ciclo

$i = 0;
$checkNumber = true;
while($i < count($arrayToPush)){
    echo $arrayToPush[$i];
    if ($arrayToPush[$i] % 2 == 0) {
        echo " es un número par\n";
        $checkNumber = false;
        break;
    } else {
        echo " no es un número par\n";
    }
    $i++;
} 
if ($checkNumber) { 
    echo "bye bye";
}

?>