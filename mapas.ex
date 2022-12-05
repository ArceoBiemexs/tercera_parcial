# Mapas, par llave-valor, pueden ser cualquier término

iex> persona = %{:nombre => "Oswaldo", :edad => 21, :trabajo =>"programador"}
%{edad: 18, nombre: "Oswaldo", trabajo: "programador"}
iex> persona
%{edad: 18, nombre: "Oswaldo", trabajo: "programador"}
iex> consonantes = %{:z => "zeta", :m => "eme", :x => "equis", :b => "be"
}
%{b: "be", m: "eme", x: "equis", z: "zeta"}
iex> consonantes = %{:z => "zeta", :m => "eme", :x => "equis", :b => "be"
, :n => "ene"}
%{b: "be", m: "eme", n: "ene", x: "equis", z: "zeta"}
iex> consonantes = %{:z => "zeta", :m => "eme", :x => "equis", :b => "be"
, :n => "ene", :a => "aaaa"}
%{a: "aaaa", b: "be", m: "eme", n: "ene", x: "equis", z: "zeta"}
"""

# Otra forma de representar los mapas:

iex> %{nombre: "Oswaldo n", paterno: "Arceo", edad: 21}
%{edad: 21, nombre: "OSwaldo", paterno: "Arceo"}
"""
# • Acceder a un elementro a través de su llave
# """
iex> persona = %{:nombre => "Oswaldo", :edad => 21, :trabajo =>"programador"}
%{edad: 21, nombre: "Oswaldo", trabajo: "programador"}
iex> persona[:nombre]
"OSwaldo"
iex> persona[:edad]
21
iex> persona[:apellido]
nil
"""
