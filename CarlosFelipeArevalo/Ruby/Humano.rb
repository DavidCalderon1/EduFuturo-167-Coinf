class Humano
	attr_accessor :nombre, :age, :gener

	def initialize(nombre, age, gener)
		@nombre = nombre
		@age = age
		@gener = gener
	end
end

juan = Humano.new("Carlos Felipe Arevalo", 12, 'Masculino')
puts juan.nombre.capitalize
puts juan.nombre.reverse
puts juan.class