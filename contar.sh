#!/bin/bash

for i in {1..5}
do
    #guardar el nombre del archivo .txt en una variable para evitar repetir código
    lorem="loremipsum-$i.txt"

    #obtener cantidad de líneas del archivo .txt
    lineas=$(wc -l < $lorem)

    #Imprimir mensaje mostrando la cantidad de líneas del archivo .txt
    echo "$lorem tiene $lineas líneas."
done