print "Calcule el area de las siguientes figuras

1. Triangulo Rectangulo
2. Cuadrado
3. Circulo
4. Rectangulo
Ingrese el numero 5 para salir. Presione enter para continuar\n"
nghjghj = gets.chomp


print "ingrese el numero (solo este) para calcular el area de la figura que desea. Ejemplo: si ingresa el numero 4 averiguara el area del rectangulo"
figura=gets.chomp
case figura

when "1"
	print "Ingrese la base del triangulo"
	base= gets.chomp.to_f
	print "Ingrese la altura del triangulo"
	altura=gets.chomp.to_f
	area=base*(altura/2)
	puts "El area de su triangulo es #{area}"

when "2"
	print "Ingrese un lado del cuadrado"
	lado= gets.chomp.to_f
	area=lado*lado
	puts "El area de su cuadrado es #{area}"

when "3"
	print "Ingrese el radio de su circulo"
	radio= gets.chomp.to_f
	pi=3.1415
	area=pi*(radio**2)
	puts "El area de su circulo es #{area}"


when "4"
	print "Ingrese el lado 1 de su rectangulo"
	lado1= gets.chomp.to_f
	print "Ingrese el lado 2 de su rectangulo"
	lado2= gets.chomp.to_f
	area=lado1*lado2
	puts "El area de su rectangulo es #{area}"

when "5"
  exit

end
	