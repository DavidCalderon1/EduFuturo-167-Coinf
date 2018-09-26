class Ventilador
	def initialize (params)
		@marca = params[:marca]
		@velocidad = params[:velocidad]
		@status = params[:status]
	end

	def marca
		@marca
	end

	def velocidad
		@velocidad
	end

	def status
		@status
	end

	def  presentacion
		"La marca de este ventilador es #{@marca} y se encuentra: #{@status}, ¿Deseas encederlo? (Si/No)"
	end

	def encender_ventilador(solicitud)
		if solicitud == 'Si'
			@status = 'encendido'
			puts 'El ventilador se ha encendido.'
			10.times {
				puts "La velocidad cambió a: #{cambiarVelocidad}"
			}
		else
			@status = 'apagado'
			puts "El ventilador esta apagado"
		end
	end

	def cambiarVelocidad
		if @velocidad >= 5
			@velocidad = 0
		else
			@velocidad += 1
		end
	end
end

obj_ventilador = Ventilador.new(marca: 'XYZ', velocidad:0, status:'apagado')
puts obj_ventilador.presentacion
puts obj_ventilador.marca
puts obj_ventilador.velocidad
solicitud = gets.chomp
obj_ventilador.encender_ventilador(solicitud)