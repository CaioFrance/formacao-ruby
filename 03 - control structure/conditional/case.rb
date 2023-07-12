# usuario vai entrar com o mês de nascimento dele
# analisar diversos CASOS

puts("Digite o seu mês de nascimento: ")
mes = gets.chomp.to_i

#definir casos
case mes
when 1..3 # .. => intervalo
    puts("Você nasceu no primeiro trimestre do ano")
when 4..6
    puts("Você nasceu no primeiro semestre do ano")
when 7..9
    puts("Você nasceu no terceiro trimestre do ano")
when 10..12
    puts("Você nasceu no segundo semestre do ano")
else
    puts("O valor é inválido")
end