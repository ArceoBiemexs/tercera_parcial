#   UNIVERSIDAD DE COLIMA
# OSWALDO DANIEL ARCEO JACOBO 3 "D" ICI

# Listas, Manejo dinámico de datos. Funcionan como listas enlazadas simples

iex> numeros_pares = [2,4,6,8,10]
[2, 4, 6, 8, 10]
iex> i [2, 4, 6, 8, 10]
Term
 [2, 4, 6, 8, 10]
Data type
 List
Reference modules
 List
Implemented protocols
 Collectable, Enumerable, IEx.Info, Inspect, List.Chars, String.Chars
iex> length(numeros_pares)
5
"""
# • Obtener un elemento de la lista mediante la función Enum.at/2
# """
iex> Enum.at(numeros_pares,4)
10
iex> Enum.at(numeros_pares,5)
nil
"""
# • Se puede saber si x elemento pertenece a una lista con operador in
# """
iex> 2 in numeros_pares
true
iex> 12 in numeros_pares
false
"""
# • Módulo List
# – Modificar o reemplazar un elemento de la lista
"""
iex> List.replace_at(numeros_pares,4,12)
[2, 4, 6, 8, 12]
iex> numeros_pares
[2, 4, 6, 8, 10]
iex> nuevos_pares = List.replace_at(numeros_pares,4,12)
[2, 4, 6, 8, 12]
iex> numeros_pares = List.replace_at(numeros_pares,4,12)
[2, 4, 6, 8, 12]
"""
# • Insertar un elemento
# """
iex> numeros_pares
[2, 4, 6, 8, 12]
iex> numeros_pares = List.insert_at(numeros_pares,4,10)
[2, 4, 6, 8, 10, 12]
iex> numeros_pares = List.insert_at(numeros_pares,-1,14)
[2, 4, 6, 8, 10, 12, 14]
"""
# • Concatenar dos listas
# """
iex> numeros_naturales = [1,2,3,4] ++ [5,6,7,8]
[1, 2, 3, 4, 5, 6, 7, 8]
iex> numeros_naturales
[1, 2, 3, 4, 5, 6, 7, 8]
"""
# • Recursion sobre listas
# – El formato de una lista es [head | tail]
# – head puede ser de cualquier tipo
# – tail siempre es una lista
# – si tail es una lista vacía [], indica que es el final de la lista.
# """
iex> []
[]
iex> [1|[]]
[1]
iex> [1|[2|[]]]
[1, 2]
iex> [1|[2|[3|[]]]]
[1, 2, 3]
iex> [1|[2|[3|[4|[]]]]]
[1, 2, 3, 4]
iex> [1|[2,3,4]]
[1, 2, 3, 4]
