puts "----------------------------------------------"
puts "Bienvenido al sistema de calculo de utilidad"
puts "----------------------------------------------"
# solicitando informacion al usuario
print "ingresa el precio del producto:"
precio = gets.chomp.to_i
print "ingrese el gasto gastos comunes:"
user_comunes = gets.chomp.to_i
print "ingresa el numero de usuarios premium:"
user_premium = gets.chomp.to_i
print "ingresa el numero de usuarios gratuitos:"
user_gratuitos = gets.chomp.to_i
print "ingresa el gasto:"
gastos = gets.chomp.to_i

# calculo_usuarios= (user_comunes * precio) + (user_premium * (precio*2))
calculo_usuarios= precio *(user_comunes + (user_premium*2)
            + (user_gratuitos*0))
utilidad = calculo_usuarios - gastos
# realizar comparacion validar si fue utilidad o perdida
if utilidad > 0
    puts "la utilidad es $#{utilidad * 0.65}"
else
    puts "la perdida fue de $#{utilidad.abs}"
end