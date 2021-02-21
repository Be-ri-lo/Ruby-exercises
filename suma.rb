#suma, Escribe un programa para la consola que le pida al usuario 
#ingresar dos números e imprima la suma de los dos números

print "Ingresa el primer número: "
first_num = gets.chomp.to_i
print "Ingresa el segundo número: "
second_num = gets.chomp.to_i

puts #este puts lo ingresan para generan un salto en blanco
puts "El resultado es #{first_num + second_num}"