class Pessoa
  attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Gustavo" #setter
p1.nome = "Felipe" #setter
p1.nome = "Joao" #setter
puts p1.nome #getter