def Es_Bisiesto?(anio)	
	if (anio % 4 == 0 && (anio % 100 != 0 || anio % 400 == 0))
		puts "El año #{anio} es bisiesto"
	else
		puts "El año #{anio} no es bisiesto"
	end
end

puts 'Ingrese un Año'
anio = gets.chomp.to_i

Es_Bisiesto?(anio)