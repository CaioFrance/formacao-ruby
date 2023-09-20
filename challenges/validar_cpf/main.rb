require "cpf_cnpj"

def check_cpf(cpf)
  if CPF.valid?(cpf)
    "CPF válido"
  else
    "CPF inválido"
  end
end

puts "Insira um cpf para validar"
cpf = gets.chomp

puts check_cpf(cpf)
