puts '¿Cual es tu nombre?'
nombre = gets.chomp
if (nombre == 'Oscar')
	puts 'Nombre del Profesor'
elsif nombre == 'Diana'
	puts 'Nombre de la Profesora'
else
	 puts 'Nombre no conocido'
end

puts '¿Cual es tu nombre?'
nombre = gets
case nombre
	when 'Oscar'
		puts 'Nombre del Profesor'
	when 'Diana'
		puts 'Nombre de la Profesora'
	when 'Carlos Felipe'
		puts 'Super Alumno'
	else 
		puts 'Nombre no conocido'		
end