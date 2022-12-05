#   UNIVERSIDAD DE COLIMA
# OSWALDO DANIEL ARCEO JACOBO 3 "D" ICI
# Se pueden utilizar funciones privadas con el constructor defp Función Publica y privada
defmodule TestPublicoPrivado do
  def funcion_publica(msg) do
    IO.puts("#{msg} publico")
    funcion_privada(msg)
  end

  defp funcion_privada(msg) do
    IO.puts("#{msg} privado")
  end
end

TestPublicoPrivado.funcion_publica("Este es un mensaje")
