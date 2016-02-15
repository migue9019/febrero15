print "Ingrese el primer numero"
a=gets.chomp.to_f

print "Ingrese el segundo numero"
b=gets.chomp.to_f

print "Que desea hacer +, -, *, /"
operacion=gets.chomp

case operacion

when "+"
	d= a+b
	puts "Su resultado es #{d}"

when "-"
	d= a-b
	puts "Su resultado es #{d}"

when "*"
	d= a*b
	puts "Su resultado es #{d}"

when "/"
	d= a/b
	puts "Su resultado es #{d}"
	
end