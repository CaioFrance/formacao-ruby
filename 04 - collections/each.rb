# frozen_string_literal: true

nomes = %w[Caio João Fernanda]

nomes.each do |nome|
  puts(nome)
end

cursos = {"curso 1" => "Ruby", "curso 2" => "Go", "curso 3" => "Python"}

cursos.each do |key, value|
  puts("#{key} #{value}")
end
