#   UNIVERSIDAD DE COLIMA
# OSWALDO DANIEL ARCEO JACOBO 3 "D" ICI

# Aridad de funciones Es el nombre para el número de argumentos que una función recibe una función se identifica por:
# 1. el módulo donde se encuentra, 2. su nombre y 3. su aridad

defmodule Rectangulo do
  def area(1) do
    1 *1
  end
  def area(l1,l2) do
    l1 * l2
  end
end
### OTRA FORMA DE REALIZARLO

# • Haciendo que una función dependa de otra de diferente aridad, se podría realizar o siguiente:

defmodule Calculadora do
  def suma(n) do
    suma(n, 0)
  end
  def suma(n1,n2) do
    n1 + n2
  end
end
