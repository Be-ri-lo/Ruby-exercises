#Escribe un programa que le pida al usuario un número e imprima si es un múltiplo de 5 o no.
#Si es múltiplo debe imprimir "Si, el número x es múltiplo 5", 
#de lo contrario debe imprimir "No, el número x no es múltiplo de 5". 

print "Ingresa un número: "
num = gets.chomp.to_i


# if num % 5 == 0
#     puts "Si, el número #{num} es múltiplo de 5"
# else
#     puts "No, el número #{num} no es múltiplo de 5"
# end

puts num % 5 == 0 ? "El número #{num} es múltiplo de 5" : "El número #{num} no es múltiplo de 5"