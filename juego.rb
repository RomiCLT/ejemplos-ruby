# splat operator
# puts rango = [*¨'5'...'233']
# generando numero aleatorio para jugar maquina
puts numero= rand(0..2)
# asignando valor del piedra papel o tijera al numero
if numero ==0
    puts eleccion_maquina = "piedra"
elsif numero ==1
    puts eleccion_maquina = "papel"
elsif numero ==2
    puts eleccion_maquina = "tijera"
end
puts "------------------------------------------------------------------"
puts "***********bienvenidos al juego de piedra papel o tijera**********"
puts "------------------------------------------------------------------"
print "escribe tu cachipum"
# obtenemos la respuesta del usuario
eleccion_usuario = gets.chomp.downcase
# comparacion respuesta usuario y respuesta maquina
if eleccion_usuario == eleccion_maquina
    puts "empate"
elsif eleccion_usuario == "tijera" && eleccion_maquina == "piedra"
    puts "perdiste"
elsif eleccion_usuario == "piedra" && eleccion_maquina == "tijera"
    puts "ganaste"
elsif eleccion_usuario == "papel" && eleccion_maquina == "piedra"
    puts "ganaste"
elsif eleccion_usuario == "piedra" && eleccion_maquina == "papel" 
    puts "perdiste"
elsif eleccion_usuario == "papel" && eleccion_maquina == "tijera"
    puts "perdiste"
elsif eleccion_usuario == "tijera" && eleccion_maquina == "papel" 
    puts "ganaste" 
else
    puts "escribe por favor piedra,pepel o tijera"
end