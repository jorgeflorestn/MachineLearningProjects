# Aprendizaje no supervizado

Algoritmos de aprendizaje encargado de agrupar datos no etiquetados con la capacidad de descubrir patrones ocultos o agrupaciones de datos sin necesidad de intervención humana.

Usualmente son necesarios en tres grupos de actividades:
- Agrupamiento
- Asociación 
- Reducción de dimensionalidad

## Agrupamiento en clústeres

Se encarga de agrupar datos sin etiquetar en función de sus similitudes o diferencias. Son necesarios para el procesamiento de datos brutos y sin clasificar en grupos representados por estructuras o patrones en la información. Se dividen en:

## Agrupación exclusiva y superpuesta

En este grupo de algoritmos se estipula que un punto de datos solo puede existir en un clúster, por lo que la prioridad es iptimizar el mismo proceso hasta tener una agrupación con el menor error posible, tomando en cuenta la resolución deseada.

El algoritmo más utilizado es el K-medias o k-means, donde se toma en cuenta las agrupaiones definidas por k centroides, o número de grupos, como se explicará más adelante.

Es posible modificar o 'suavizar' los criterios en el agrupamiento pasando de exclusivo a superpuesto, es decir, poder asumir que los puntos de datos pertenezcan a varios clúster.

## Agrupación jerárquica (HCA)

Esta serie de algoritmos pueden categorizar de dos formas:

### Aglomerados

Sus puntos de datos se aíslan inicialmente como agrupaciones separadas y luego se fusionan de forma iterativa según la similitud hasta que se logra crear un grupo. Se encuentran los siguientes

- Ward Method. Establece que la distancia entre dos clústeres se define por el aumento en la suma de los cuadrados después de fusionar los clústeres.

- Enlace promedio. Se define por la distancia media entre dos puntos en cada clúster.

- Enlace completo. Se define por la distancia máxima entre dos puntos en cada clúster.

- Enlace simple. Es la distancia mínima entre dos puntos en cada clúster.

Estos enlaces se definen de forma matemática a través de estimaciones de distancia, tales como la euclidiana, al cuadrado, Manhattan, Mahalanobis, y similitud coseno (vectorial).

### Divisivos.

Es lo opuesto a la aglomerativa. Adopta un enfoque "de arriba hacia abajo". En este caso, un solo clúster de datos se divide en función de las diferencias entre los puntos de datos. 

Estos procesos de agrupación en clústeres generalmente se visualizan mediante un dendrograma, un diagrama en forma de árbol que documenta la combinación o división de puntos de datos en cada iteración.

## Agrupación probabilística

Este modelo ayuda a resolver problemas de estimación de densidad o de agrupamiento "suave", es decir, con capacidad de integrar en múltiples clusters, es decir, se agrupan en función de la probabilidad de que pertenezcan a una distribución particular. El modelo de mezcla gaussiana (GMM) es uno de los métodos de agrupación probabilística más utilizados.