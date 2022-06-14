ingredientes_pizza =["pepperoni","jamon","queso","aceitunas","tocino"]
print "¿Que ingredientes gustas para tu pizza?:"
ingredienteBuscar=gets.chomp.capitalize
if ingredientes_pizza.include?(ingredienteBuscar) == true
puts "el ingrediente ya existe agregado a tu pizza"
else
ingredientes_pizza.push(ingredienteBuscar)
puts "ingrediente agregando a lista"

end 
print ingredientes_pizza
