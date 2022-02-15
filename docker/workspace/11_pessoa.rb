class Pessoa
  
  def initialize(cont = 1)
    cont.times do |i|
    puts "inicializando... #{i}"
    end
  end

  def falar1(texto1 = "Olá", texto2 = "Pessoal!")
    "#{texto1} - #{texto2}"
  end

  def falar2(texto = "Olá", texto2 = "Gustavo", texto3 = "M. de Oliveira")
    "#{texto} #{texto2} #{texto3}"
  end

  def falar3(texto)
    texto
  end
end

p1 = Pessoa.new(6)
puts p1.falar1
puts p1.falar2
puts p1.falar3("Olá, pessoal!")

p2 = Pessoa.new