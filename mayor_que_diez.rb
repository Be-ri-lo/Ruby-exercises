#Escribe un programa para la consola que le pida un número al usuario y le diga si es mayor o menor/igual a 10.

print "Ingresa un número: "
num = gets.chomp.to_i


# if num > 10
#     puts "El número es mayor a 10"
# else
#     puts "El número es menor o igual a 10"
# end

puts num > 10 ? "El número es mayor a 10" : "El número es menor o igual a 10"  # donde ? es IF y : es ELSE

