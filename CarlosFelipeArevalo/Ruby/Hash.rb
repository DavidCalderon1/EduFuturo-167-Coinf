def saludo(parametros)
	puts "Hola #{parametros[:nombre]}"
	puts "tu edad es #{parametros[:edad]}"
end

saludo({'nombre': 'Emanuel', 'edad':18})