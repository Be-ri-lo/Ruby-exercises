#BMI
#El índice de masa corporal (IMC), o BMI por sus siglas en inglés, 
#es un valor que determina la cantidad de grasa de una persona.
#El BMI se calcula con la siguiente formula:
#peso / altura^2
#Escribe un programa que le pida al usuario su peso y su altura para calcular su BMI.

print "Ingrese su peso: "
weight = gets.chomp.to_i
print "Ingrese su altura: "
high = gets.chomp.to_f

bmi = weight / high**2

puts 
puts "Tu BMI es #{bmi}." ## para redondear a un único decimal
                        # puts "Tu BMI es #{bmi.round(1)}"