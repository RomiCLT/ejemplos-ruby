numeros = [*1..1000]
numeros_pares = []
#  puts numeros.select {|num| num.even? ?  "par" :  "impar"}
numeros_pares.each do |j| 
    if  j.even?
    end
end
print numeros_pares
numeros = [*1..1000]
numeros_pares = numeros.select { |num| num.even?}
print numeros_pares