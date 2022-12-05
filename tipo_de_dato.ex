Tipos de datos
# Elixir utiliza el mismo sistema de tipos de Erlang  Numeros  Los números (numbers) pueden ser enteros o flotantes
"""
iex> 3
3
iex> is_number(3)
true
iex> 3.5
3.5
iex> is_number(3.5)
true

# Integer
"""
iex> is_integer(3)
true
iex> is_float(3)
false
iex> i 34 #inspect
Term
 34
Data type
 Integer
 Reference modules
 Integer
Implemented protocols
 IEx.Info, Inspect, List.Chars, String.Chars
"""

# Float
"""
iex> is_integer(3.5)
false
iex> is_float(3.5)
true
iex> i(3.5)
Term
 3.5
Data type
 Float
Reference modules
 Float
Implemented protocols
 IEx.Info, Inspect, List.Chars, String.Chars
"""

# Notación científica
"""
iex> 3.25555e-3
0.00325555
iex> 3.25555e3
3255.55
iex>i 3.25555e3
Term
 3255.55
Data type
 Float
Reference modules
 Float
Implemented protocols
 IEx.Info, Inspect, List.Chars, String.Chars
"""

# Operaciones aritméticas
"""
iex> 5 * 4 / 3 + 2 - 5
3.666666666666668
iex> 5/4
1.25
iex> 5/5
1.0
iex> div(5,5)
1
iex> rem(5,5)
0
"""

# • Piso de un número flotante
"""
iex> trunc(5/2)
2
iex> floor(5/2)
2
"""

# • Techo (cielo) de un número flotante
"""
iex> round(5/2)
3
iex> ceil(5/2)
3
"""

# • Números binarios
"""
iex> 0b10101001111
1359
# • Números octales
iex> 0o74754
31212
"""

# • Números hexadecimales
"""
iex> 0xFFFF
65535
"""

# • Azucar Sintáctica para los números
"""
iex> 1_000_000
1000000
iex> 1_000_000.123
1000000.123
"""
