def bienvenida
    puts "bienvenida al curso de ruby 2022 de Edutecno"
end

def saludo_personalizado(nombre)
    puts "¿hola como estamos?. Te puedo apoyar en algo #{nombre}"
end
def saludo_con_tiempo(nombre, tiempo)
    puts "buenas #{tiempo}, como esta #{nombre}"
end

bienvenida
saludo_personalizado("Roberto")
saludo_personalizado("Cesar")
saludo_personalizado("Natalia")
saludo_personalizado("Romina")

print "dame tu nombre"
nombre = gets.chomp
tiempo = "tardes"
saludo_personalizado(nombre)
saludo_con_tiempo(nombre,tiempo) 