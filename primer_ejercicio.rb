puts "-----------------------------------------"
puts "Bienvenidos a la calculadora de ruby"
puts "-----------------------------------------"

puts "por favor ingrese 3 numeros"

print "dame un numero1:"
numero1 = gets.chomp.to_i
print "dame un numero2:"
numero2 = gets.chomp.to_i
print "dame un numero3:"
mumero3 = gets.chomp.to_i

puts "la operacion que realizamos con los numeros #{numero1}, #{numero2}, #{numero3} son:"
print "suma:"
puts suma = numero1 + numero2 + numero3 
print "resta:"
puts resta = numero1 - numero2 -numero3
print "multiplicacion:"
puts multiplicacion = numero1 * numero2 * numero3
puts "-----------------------------------------"
puts "gracias por usar la calculadora de ruby"
puts "-----------------------------------------"



