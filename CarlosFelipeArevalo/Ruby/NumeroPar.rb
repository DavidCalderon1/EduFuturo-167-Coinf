def es_primo?(numero)
	Array(2 ... numero).each 
	do |i|
		if (numero % i).zero?
			return false
		end
					puts i
	end
	true
end

puts 'Ingrese un numero'
numero = gets.chomp.to_i

if es_primo?(numero)
	puts 'es primo'
else
	puts 'no es primo'
end