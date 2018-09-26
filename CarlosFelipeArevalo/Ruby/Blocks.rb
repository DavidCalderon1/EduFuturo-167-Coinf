def ejecutar(&block)
	if block_given?
		block.call
	else
		puts 'No tiene bloque'
	end
end

ejecutar
ejecutar{
	puts 'Hola'
}