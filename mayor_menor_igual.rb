#Mayor, menor o igual
#Escribe un programa para la consola que le pida un número al usuario 
#y le diga si es mayor, menor o igual que 10.

print "Ingresa un número: "
num = gets.chomp.to_i

# if num > 10
#     puts "#{num} es mayor que 10"
# elsif num == 10 
#     puts "#{num} es igual que 10" 
# else num < 10
#     puts "#{num} es menor que 10"
# end

    

puts num > 10 ? "#{num} es mayor que 10" : "#{num} es menor o igual que 10" 
