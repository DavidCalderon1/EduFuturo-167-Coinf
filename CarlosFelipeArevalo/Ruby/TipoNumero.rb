def Es_Par?(numero)
	numero % 2 == 0
end

def respuesta(numero)
	if Es_Par?(numero)
		puts "El numero #{numero} es par"
	else
		puts "El numero #{numero} es impar"
	end
end

puts 'Ingrese un numero'
numero = gets.chomp.to_i
respuesta(numero)