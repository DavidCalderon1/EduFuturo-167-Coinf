def porcentaje(a,b)
	raise TypeError, 'El 1er. Argumento no es un número' if !a.is_a? Numeric
	raise TypeError, 'El 2do. Argumento no es un número' if !b.is_a? Numeric
	(a * 100.0)/ b
end

puts porcentaje(10, 50)
puts porcentaje('10', 50)