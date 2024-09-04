class HashController < ApplicationController
  def mostrar
    @persona = {
    nombre: "Ana",
    apellido: "Sael",
    telefono: "123-456-7890",
    correo: "ana.sael@example.com"
  }
  end
end
