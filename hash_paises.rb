paises = {
    'Mexico' =>  100,
    'Chile' => 233,
    'Alemania' => 30,
    "Estado unidos" => 77,
    'Peru'=> 20}

puts "Estos son los paises"
print paises.keys
puts "estos son su valores"
print paises.values
puts '-----'


paises.reject!{|key,value| value > 55}
print paises