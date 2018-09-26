class Ventilador
	#attr_reader :marca, :velocidad
	attr_writer :marca, :velocidad
	def initialize(params)
		@marca = params[:marca]
		@velocidad = 0
	end
	def presentacion
		"La marca del ventilador es #{marca}"
	end
end

obj = Ventilador.new(marca:"XYZ")
puts obj.marca
obj.marca = 'ABC'
puts obj.marca