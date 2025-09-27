# Huevos de Pascua

Unos chicos y chicas salen de cacería de huevos de pascuas, y están dispuestxs a comérselos todos.

Los huevos comprados son los siguientes:

- Huevo repostero: Está hecho de chocolate blanco y aporta 750 calorías.
- Huevo mixto: Tiene 400 calorías de chocolate con leche y 500 calorías de chocolate blanco.
- Conejo de chocolate: Es de chocolate amargo y tiene diez veces su peso por cada gramo en calorías.
- Blister de huevitos: Trae un número arbitrario de huevos de chocolate con leche, que dan 100 calorías cada uno. Por cada 5 huevos de chocolate con leche se agrega de regalo uno de chocolate blanco que tiene 150 calorías. (ayuda: los números entienden el mensaje div(n) para realizar la división entera)
- Matrioshka: De base, tiene 3000 calorías y es chocolate amargo, pero se debe considerar también que viene otro huevo (de los descritos antes) en su interior y además, tiene dos decoraciones posibles en chocolate con leche: árbol o flor. El árbol tiene 150 calorías adicionales, mientras que la flor viene en diferentes tamaños y tiene 100 calorías por cada pétalo.


En la cacería, se esconden en el terreno todos los huevos y los chicos y chicas los van buscando. Cada chico o chica, cuando encuentra un huevo se lo come y por lo tanto, ya no se lo busca más. Pero como todos sabemos, comer demasiado chocolate o la composición del tipo de chocolate puede hacer mal a algunas personas. Se quiere representar el desarrollo del juego y analizar si los chicos y chicas quedan enfermos con lo que han comido, además de algunos datos adicionales. 

Requerimientos: 
1) Averiguar cuántos huevos en total falta encontrar. Tambien poder saber cuantos quedan con chocolate blanco
2) Averiguar si un determinado huevo aún no fue encontrado
3) Hacer que un/a chico/a encuentre un huevo en particular
4) Hacer que un/a chico/a encuentre el primero de los huevos escondidos
5) Hacer que un/a chico/a encuentre todos los huevos restantes
6) Averiguar si un/a chico/a está enfermo: 
    - Ana aguanta hasta 5000 calorías, contemplando todos los huevos que comió, pero el chocolate blanco le cae mal, con que haya uno de los huevos que comió que tenga chocolate blanco, ya se enferma. 
    - José no tiene acumulativo, cada nuevo huevo que se come le hace olvidar los que se comió antes. Pero si el último que se comió tiene chocolate amargo, le hace mal y está enfermo.
    - Tito nunca se enferma, puede comer de todo y le cae siempre bien. 
7) De los huevos que falta encontrar: 
    - Cuales son con chocolate blanco
    - El de mayor cantidad de calorías

Hacer las pruebas necesarias para verificar que los siguientes datos son correctos:

- Se inicia el juego de cacería, escondiendo los huevos de pascua en este orden: la matrioshka (con el blister adento con 14 huevitos de chocolate con leche) y de decoración una flor con 7 pétalos, el huevoRepostero, el conejo y el huevoMixto.
- el de mayor cantidad de calorías es la matrioshka
- En un solo test, registrar las siguientes acciones y verificar que los test corren bien:
    - el juego registra que Ana encontró el primero de los huevos escondidos.
    - En total quedan 3 huevos por encontrar y quedan 2 que tienen chocolate blanco 
    - Todavía no fue encontrado el conejo
    - Verificar la lista de los que tienen chocolate blanco, deben ser huevoRepostero y el huevoMixto
    - Tito encuentra el huevoMixto
    - Jose encuentra los restantes huevos
    - Verificar que Ana y Jose quedan enfermos.
