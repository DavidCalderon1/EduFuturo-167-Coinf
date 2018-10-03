class Mamifero
	def respirar
		puts 'Inhalar, Exhalar'		
	end
end

class Perro < Mamifero
	def ladrar
		puts 'guau, guau'		
	end
end

perro = Perro.new
perro.respirar
perro.ladrar

gato = Perro.new
gato.respirar