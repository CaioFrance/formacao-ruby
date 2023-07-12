puts("Insira o seu nome: ")
nome = gets.chomp

puts("Insira o seu sobrenome: ")
sobrenome = gets.chomp

puts("Insira a sua idade: ")
idade = gets.chomp.to_i

# Resultado final
puts("Leitor: #{nome} #{sobrenome} - #{idade}")