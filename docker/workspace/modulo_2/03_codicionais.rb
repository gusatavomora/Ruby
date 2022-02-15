#estrutura if ternaria

print "Digite um número:"
x = gets.chomp.to_i

# if normal
# if x > 2
#  puts "x é maior que 2"
# else
#  puts "x é menor que 2"
# end

if ternario
x > 2 ? (puts "x é maior que 2") : (puts "x é menor que 2") 


#case

print "digite sua idade:"
idade = gets.chomp.to_i

case idade
when 0..2
  puts "Bebê"
when 3..12
  puts "Criança"
when 13..18
  puts "Adolescente"
when 19..49
  puts "Adulto"
else
  puts "Idoso"
end

#unless/ a menos que || senão

print "Digite um número:"
x = gets.chomp.to_i

unless x >= 2
  puts "x é menor que 2"
else
  puts "x é mmaior que 2"
end


# if

print "Digite um número:"
x = gets.chomp.to_i

if x > 2
  puts "x é maior que 2"
else
  puts "x é menor que 2"
end