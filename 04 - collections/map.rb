# frozen_string_literal: true

numeros = [2, 3, 4, 5]

novos_numeros = numeros.map do |value|
  value * 5
end

p(numeros)

p(novos_numeros)

numeros.map! { |value| value * 2 }

p(numeros)
