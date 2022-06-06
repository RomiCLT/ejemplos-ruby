puts "----------------------------------------------"
puts "Bienvenido al sistema de calculo de utilidad"
puts "----------------------------------------------"
# solicitando informacion al usuario
print "ingresa el precio del producto:"
precio = gets.chomp.to_i
print "ingrese el gasto anual:"
gasto = gets.chomp.to_i
print "ingresa el numero de usuarios:"
numero_usuario = gets.chomp.to_i
# realizando calculo de utilidad
utilidad = precio * numero_usuario - gasto
# realizar comparacion validar si fue utilidad o perdida
if utilidad > 0
    puts "la utilidad es $#{utilidad * 0.65}"
else
    puts "la perdida fue de $#{utilidad.abs}"
      
end
    

