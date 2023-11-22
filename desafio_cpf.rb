require 'cpf_cnpj'

def cpf_valid?(cpf_number)
  CPF.valid?(cpf_number)
end

def check_cpf(cpf_number)
  if cpf_valid?(cpf_number)
    "O CPF informado é válido."
  else
    "O CPF informado é inválido."
  end
end

print 'Digite seu CPF: '
cpf_number = gets.chomp.to_i

result = check_cpf(cpf_number)

puts result
