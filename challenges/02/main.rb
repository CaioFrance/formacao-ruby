puts("Insira 3 números separados por vírgula (exemplo: 1, 2, 3): ")
numeros = gets.chomp

# remove espaços em brancos e transforma em um array de números
numeros = numeros.split(",").map { |value| value.include?(".") ? value.to_f : value.to_i }

# números elevados a 3ª potência
numeros.map! { |value| value**3 }

puts("Resultado final")

p(numeros)
