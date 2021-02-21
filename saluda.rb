#Saluda
#Escribe un programa en la consola que le pregunte al usuario 
#su nombre e imprima "Hola " seguido del nombre y un signo de exclamación.

print "¿Cuál es tu nombre? "
name = gets.chomp.to_s
puts "¡Hola #{name}!"