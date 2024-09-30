
#a
puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp #gets.chomp est une ligne d'entrée, type input 
puts user_name

#b
puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp  #La ligne d'entré est "stockée" dans une variable
puts user_name

#c
user_name = gets.chomp  #La ligne d'entré est "stockée" dans une variable mais apparait directement car pas de puts avant 
puts user_name