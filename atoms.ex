#   UNIVERSIDAD DE COLIMA
# OSWALDO DANIEL ARCEO JACOBO 3 "D" ICI

# Constantes literales nombradas es una constante cuyo nombre es su propio valor
# inician con : (dos puntos)  seguidos de caracteres alfanuméricos y/o subrayados se pueden usar espacios en blanco si se ponen entre comillas
"""

iex> :atom
:atom
iex> is_atom(:atom)
true
iex> is_atom(:es_un_atom)
true
iex> is_atom(:"es un atom")
true
iex> i :ok
Term
 :ok
Data type
Atom
Reference modules
 Atom
Implemented protocols
 IEx.Info, Inspect, List.Chars, String.Chars
"""

# Un atom consta de dos partes:  texto: el que se pone después de los dos puntos valor: es la referencia a la tabla de atoms.
"""
iex> var_atom = :atom
:atom
iex> var_atom
:atom
iex> :atom = var_atom
:atom
"""

# • Un atom se puede nombrar con mayúscula inicial
"""
iex> is_atom(Un_atom)
true
iex> Un_atom = Elixir.Un_atom
"""

# Atomos como booleanos Los valores booleanos son atoms
"""
iex> is_atom(true)
true
iex> is_boolean(true)
true
iex> is_boolean(:true)
true
iex> is_boolean(:atom)
false
iex> :true == true
true
iex> :false == false
true
"""

# Atoms and, or y not
"""
iex> true and true
true
iex> true and false
false
iex> true or true
true
iex> true or false
true
iex> not false
true
iex> not true
false
iex> not not true
"""
