a = 1
b = '2'
begin
 c = a + b
 rescue
 	puts "No se puede sumar #{a.class} con #{b.class}"
 else
 	puts c
 end