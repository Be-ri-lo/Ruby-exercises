#Intenta hacer un juego que genere un número aleatorio del 1 al 10 
#y le pida al usuario que lo adivine con intentos ilimitados 
#(el programa acaba únicamente cuando lo ha adivinado). 
#Al ejecutarlo debería funcionar de la siguiente forma:
# $ ruby guess_num.rb
# Adivina el número del 1 al 10 que estoy pensando: 5
# ¡No! Intenta nuevamente: 3
# ¡No! Intenta nuevamente: 6
# ¡No! Intenta nuevamente: 7
# ¡No! Intenta nuevamente: 4
# Felicitaciones, lo adivinaste!

num = rand(1..10)


    puts 'Adivina el número del 1 al 10 que estoy pensando'
    guess = gets.chomp.to_i


3.times do |num|
    if num != guess
        puts "Lo sentimos! intenta nuevamente."
        guess = gets.chomp.to_i
    else
        puts "Felicitaciones, el número era #{num}."
    end
end 

puts "Lo siento, el número era #{num}, no te quedan más intentos."