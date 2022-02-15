class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end


puts "========================="
#-------------------------------

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    "pagando fornecedor..."
  end
end

p1 = Pessoa.new
p1.nome = "Joao"
p1.email = "joao@joao.com"

puts p1.nome
puts p1.email

puts "========================="
#-------------------------------

p2 = PessoaFisica.new
p2.nome = "Gustavo"
p2.email = "guguzinhosbig@gusta.com"
p2.cpf = "9898989898"

puts p2.nome
puts p2.email
puts p2.cpf
puts p2.falar("Hello!")

puts "========================="
#-------------------------------

p3 = PessoaJuridica.new
p3.nome = "Gustavo"
p3.email = "guguzinhosbig@gusta.com"
p3.cnpj = "9898989898"

puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_fornecedor