class Pessoa
  def falar
    "Hello, World" # Metodo de instância / Precisa intânciar
  end

  def self.gritar(texto);
    "#{texto}!!!!!" # Metodo de classe / Não precisa intânciar
  end
end

p1 = Pessoa.new
puts p1 = p1.falar

puts Pessoa.gritar("Hello");