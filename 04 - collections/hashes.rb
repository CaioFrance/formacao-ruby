# frozen_string_literal: true

# hash = uma lista de chave e valor
animais = {} # animais = Hash.new

animais = { ave: 'Tucano', mamifero: 'cachorro', reptil: 'lagarto' }

animais[:ave2] = 'papagaio'

animais[:ave] = 'Roseicollis'

puts(animais)

puts(animais.keys)
puts(animais.values)
