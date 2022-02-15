puts "Digite o seu nome:"
nome = gets.chomp

puts "================"

puts nome.inspect

puts "================"

puts "Digite seu salario atual:"
sal = gets.chomp.to_i

puts "Seu salário atual é: " + (sal * 1.10).to_s