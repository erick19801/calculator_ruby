# frozen_string_literal: true

class Perro
  def initialize(raza, nombre)
    @raza = raza
    @nombre = nombre
  end

  def ladrar
    puts 'Guau! Guau!'
  end

  def saludar
    puts "Soy el perro de la raza #{@raza} y mi nombre es #{@nombre}"
  end
end

d = Perro.new('Labrador', 'Benzy')

d.ladrar
d.saludar

d1 = d
d1.saludar

d = nil
d1.saludar
