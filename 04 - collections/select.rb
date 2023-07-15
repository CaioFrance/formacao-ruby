# frozen_string_literal: true

numeros = [1, 2, 3, 4, 45, 40, 6, 7, 8, 9, 0, 21]

selecionados = numeros.select do |n|
  n > 40
end

p(selecionados)

numeros = {0 => "zero", 1 => "um", 2 => "dois"}

numeros.select! do |key, _value|
  key >= 2
end

p(numeros)
