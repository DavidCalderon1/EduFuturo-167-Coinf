def ejecutar
	if block_given?
		yield
	else
		puts 'No tiene bloque'
	end
end

ejecutar
ejecutar{
	puts 'Hola'
}