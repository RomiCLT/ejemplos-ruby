mensaje = "ya casi son vacaciones"
respuesta = 'pero tengo desafios pendientes'
puts mensaje
puts respuesta
#concatenando cadena
puts mensaje + respuesta
puts mensaje * 5
#multiplicando cadena
puts 1.to_s * 3
puts '7' * 3
#metodo strings
nombre = "romina"
puts nombre.reverse #reversa un texto
puts nombre.capitalize #pon la primera mayuscula
puts nombre.upcase #pasa mayuscula el texto
puts nombre.length #nos da longuitud del texto
#añadir cade a un texto
#concatenacion
puts nombre + ' ' + mensaje + ", " +respuesta
#append
nombre << ' ' << mensaje + " ," << respuesta
puts nombre
#usar mas de un metodo en ruby
palindromos = "reconocer"
palindromo2 = "anilina"
frase = "si miras bien, la mayoria de exitos tomaron mucho tiempo"
puts palindromos.upcase.reverse
puts palindromo2.upcase.reverse
puts frase.upcase.reverse
puts frase
puts frase.upcase!
puts frase 
puts frase.reverse!
puts frase.downcase!
puts frase 
#interpolacion de cadenas
puts msg= "inviten Acapulco"
puts nombre = "Cesar"
puts "Vamonos #{destino} , #{nombre} paga los ticket de avion"
puts 