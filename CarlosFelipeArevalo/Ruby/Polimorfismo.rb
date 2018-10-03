class Ave
	def volar
		puts "Puedo Volar"
	end

	def caminar
		puts "Puedo Caminar"
	end
end

class Pinguino < Ave
	def volar
		puts "No puedo volar"
	end
end

ave = Ave.new
pinguino = Pinguino.new

ave.volar
pinguino.volar
pinguino.caminar