---10.- Realizar una función que reciba una lista y devuelva empleando recursividad otra lista de los elementos pares.
 par::Int->[int]
 par n = [x | x <-[1..n], esPar x]

---11.- Realiza una función en Haskell que permita cargar calcular la unión, intersección y diferencia de dos conjuntos datos. Para esto puede hacer uso de la librería “Data.set”.
--import Data.Set (Set)
--import qualified Data.Set as Set

import qualified Data.Set as Set

union' :: Ord a => Set a -> Set a -> Set a
union' = union

interseccion :: Ord a => Set a -> Set a -> Set a
interseccion = intersection

diferencia :: Ord a => Set a -> Set a -> Set a
diferencia = difference