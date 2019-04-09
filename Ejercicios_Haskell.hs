---Alumno: Daniel Alejandro Poot Tun
---EJERCICIOS EN HASKELL

---1.-Determina el resultado de un número X elevado a una potencia n.
potencia :: Num a => a -> Int -> a
potencia x n = if n==0 then 1
else x * potencia x (n-1)

---2.-Determinar si un número n se encuentra en un rango determinado.
rango xs = [minimum xs, maximum xs]

---3.-Dado un número entero en segundos, determinar la cantidad de horas, minutos y segundos que contiene.
segundosHora :: Integer -> (Integer,Integer,Integer)
segundosHora s = (horas, minutos, segundos)
    where 
        horas = div s 3600
        ss = mod s 3600
        minutos = div ss 60
        segundos = mod ss 60
        
---4.-Determine el mayor de 4 enteros.
maxCuatro x y z w = max x (max y w)

---5.-Calcula la suma de una lista (arreglo) de elementos.
sumaLista :: Num a => [a] -> a
sumaLista [] = 0
sumaLista (x:xs) = x + sumaLista xs

---6.-Determina si un elemento dado está contenido en una lista. Devuelve verdadero o falso.

---7.-Determina si dada una lista, ésta se encuentra ordenada. Se debe devolver verdadero o falso.
listaOrdenada::Ord a=>[a]->Bool
listaOrdenada [] = True
listaOrdenada [_] = True
listaOrdenada (x:y:xs) = (x<=y) && listaOrdenada (y:xs)

---8.-Dadas dos listas, determine si son iguales. Devolver verdadero o falso.
listaIgual :: Eq a => [a]->[a]->Bool
listaIgual l1 l2 = l1 == l2

---9.-Realizar una función recursiva que retorne como salida el resultado de la suma 1+3+5+7+9+N.

---EL EJERCICIO 10 Y 11 LO PUSE APARTE EN OTRO DOCUEMNTO PORQUE NO ME DEJABA IMPORTAR EL DATA.SET
 

---12.- Realiza una función que permita definir un mapa de datos y permita encontrar un valor a partir de su clave. Para esto puede hacer uso de la librería “Data.map”.


