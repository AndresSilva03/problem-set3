#===========================================#
# author: Andrés Felipe Silva Galvis
# code: 202014837
# version: 4.2.1
# last update: 17/04/2024
#===========================================#


# Preparar el entorno
rm(list=ls())

## load packages
require(pacman)

## usar la función p_load de pacman para instalar/llamar las librerías de la clase
p_load(tidyverse, # funciones para manipular/limpiar conjuntos de datos.
       rio, # función import/export: permite leer/escribir archivos desde diferentes formatos. 
       skimr, # función skim: describe un conjunto de datos
       janitor, # función tabyl: frecuencias relativas
       data.table)