#¿Cuál es mi edad?
#Escribe un programa para la consola que le pregunte al usuario 
#el año en que nació e imprima su edad actual

current_year = Time.now.year

print "¿En qué año naciste?: "
born = gets.chomp.to_i
age = current_year - born



if born > current_year
    puts "Imposible! aún no has nacido."
elsif age > 120
    puts "Imposible, estás muerto. Ingresa bien la fecha"
elsif born == current_year
    puts "Eres un bebe!" 
elsif age < 2
    puts "Tienes #{age} año."
else
    puts "Tienes #{age} años."
end


