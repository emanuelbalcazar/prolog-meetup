# Introducción a Prolog

## Python Meetup

### Carlos Emanuel Balcazar



### Introduccion

Prolog (PROgrammation en LOGique) es un lenguaje perteneciente al paradigma logico.

La Programación lógica, junto con la funcional, forma parte de lo que se conoce como Programación Declarativa, es decir la programación consiste en indicar como resolver un problema mediante sentencias, en la Programación Lógica, se trabaja en una forma descriptiva, estableciendo relaciones entre entidades, indicando no como, sino que hacer.

La programación lógica construye una base de conocimientos mediante reglas y hechos.


### Algunas caracteristicas

- No posee efectos colaterales
- No existe la nocion de tipos de datos
- Mecanismos de inferencia automática
- Recursion como estructura de control básica
- No posee un orden de ejecución, por lo cual lo hace no determinista
- No siempre es eficiente


### Hechos

Los hechos (o tambien los llaman axiomas en algunos libros) son una declaración o proposición cierta o falsa que establece una relación entre objetos.
Ver: [01_hechos.pl](fuentes/01_hechos.pl)

Hagamos algunas consultas para probar, por ejemplo podemos preguntar quien es la madre de maria:

```
madre(X, maria).
```

O al reves, de quien ES madre gina, la cual nos dara sus hijos/as:

```
madre(gina, X).
```
Incluso preguntar cuales son todas las madres y sus hijos:

```
madre(MADRE, HIJO).
```

### Reglas

Implicación o inferencia lógica que deduce nuevo conocimiento, la regla permite definir nuevas relaciones apartir de otras ya existentes.

Las reglas se escriben con el siguente formato:

```
cabeza de la regla :- cuerpo de la regla.
```

"X es mortal si X es humano, si la parte derecha falla, la regla da como resultado falso".

```
mortal(x) :- humano(x)
```

Ver: [02_reglas.pl](fuentes/02_reglas.pl)

Las reglas pueden ser tan complejas como se quiera, en este caso vemos el ejemplo de una base de conocimiento de familiares:

![](imagenes/familia.png)


Ver: [03_reglas.pl](fuentes/03_reglas.pl)
