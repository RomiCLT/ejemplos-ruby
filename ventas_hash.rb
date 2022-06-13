ventas ={"enero"=> 4534, "febrero" => 23123, "marzo" => 8212123}
ventas_disminuidas={}

ventas.transform_values!{|value| (value * 1.10).round(2)}
ventas_disminuidas = ventas.transform_values{|value|(value *0.8).round(2)}

print ventas
puts ""
print ventas_disminuidas