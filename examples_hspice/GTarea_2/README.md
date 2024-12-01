# Tarea_2
## Introducción
En este repositorio se mostrará el proceso para construir dos circuitos para una misma función lógica uno mediante una sola compuerta y otro con compuertas simples, se obtendrán los tiempos de caída, de subida, y de contaminación mediante Elmore y después se comparará con las simulaciones, posteriormente se creará un diagrama de palitos para ambos circuitos para con ellos construir un layout y realizar la extracción con parásitas y así obtener nuevamente las simulaciones y comparar nuevamente.

## Datos Relevantes
* La tecnología a utilizar será XFAB 0.18µm (Bulk CMOS XH018)
* Se utilizarán los valores para 1,8 V
* Las simulaciones se realizarán usando los software Custom Compiler y Hspice
  
## Resultados
### 1
Los circuitos con una sola compuerta compleja y con compuertas simples se muestran a continuación:

### Compuerta compleja
![Compuerta compleja ](Im%C3%A1genes%20tarea%202/Compuerta%20compleja.jpeg)

### Compuertas simples
![Compuertas simples ](Im%C3%A1genes%20tarea%202/Compuertas%20simples.jpeg)


En la siguiente tabla se resumen los valores obtenidos para ambos circuitos tanto de esfuerzo lógico como de potencia, donde para obtener el factor de activación se defininió una probabilidad de 0,5 en cada entrada y con esto se fue obteniendo en cada etapa hasta llegar al valor final de 0,25, además se obtuvo la capacitancia promedio, se usó un volteje de 1,8 V y una frecuencia de 10 MHz:

### Resultados esfuerzo lógico y potencia

|          |  	Compuerta compleja   |	  Compuertas simples   |    
| -------- | ----------------------- | --------------------- | 
|   G   |	  6/3  |    25/9   |
|   B  | 	  1 |    1     |
|   H | 	  16,67 |    16,67    |
|   F  | 	  33,34 |    46,3     |
|   f  | 	  5,77 |    6,8     |
|   P  | 	  5 |    4     |
|   D  | 	  16,54 τ  |    17,6 τ  |
|   Potencia dinámica | 	0,226 µW  |    0,150 µW    |

### 2
Al implementar el circuito en forma de esquemático en sus dos variantes, la compleja y las compuertas simples, dicho esquemático se usa para determinar el delay mediante la aproximación de Elmore, la cual analiza el peor caso para cada esquemático en el caso en el que la resistencia del capacitor sea más pequeña, lo cual produce que el capacitor se descargue más lento, provocando un mayor delay. En el caso de la compuerta simple, el análisis de la misma es sencillo, ya que presenta un análisis rápido debido a que su tdrc es igual a su tdr debido a su topología. En el caso del tdf y el tdfc, ya que las resistencias de pull-down en paralelo hacen que el mismo tenga un tiempo más rápido para la descarga en el caso de ambas compuertas, produciendo la siguiente tabla:
| Compuerta | Tdf   | Tdfc  | Tdr   | Tdrc  |
|-----------|-------|-------|-------|-------|
| Nor 1     | 1.001 | 0.409 | 0.284 | 0.284 |
| Nor 2     | 1.91  | 0.956 | 0.357 | 0.357 |
| Total     | 2.911 | 1.365 | 0.641 | 0.641 |

En el caso de la compuerta compleja, se espera un resultado similar ya que cumplen la misma función además de tener características similares, pero al tener más capacitancias compartidas, los valores de tau cambian, como lo indica la siguiente tabla. Además, dado que esta tiene una compuerta inversora pegada a la salida, se debe usar el tdr de la compuerta compleja y el tdf de la inversora para los cálculos produciendo la siguiente tabla:
| Compuerta | Tdf   | Tdfc  | Tdr   | Tdrc  |
|-----------|-------|-------|-------|-------|
| compleja  | 1.04  | 0.775 | 0.775 | 0.660 |
| inversora | 0.345 | 0.345 | 0.691 | 0.691 |
| Total     | 1.681 | 1.466 | 1.1   | 1005  |

### 3

### 4
Se realizó el diagrama de palitos para ambos circuitos para en el siguiente punto construir el layout y realizar la simulación con parásitas.

### Diagrama de palitos compuerta compleja

![Compuerta compleja diagrama](Im%C3%A1genes%20tarea%202/Compuerta%20compleja%20diagrama.jpeg)


### Diagrama de palitos compuertas simples
![Compuerta compleja diagrama](Im%C3%A1genes%20tarea%202/Compuertas%20simple%20diagrama.jpeg)

### 5

## Análisis
