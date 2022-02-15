v = [[11, 12, 13], [21, 22, 23], [31, 32, 33]]

v.each do |externo|
  externo.each do |interno|
    puts interno
  end
end

puts "==================="

nome = "Gustavo"

puts nome[0]

puts "==================="

v = [1, 2, 3, 4, 5, 6, 7, 8, 9]

v.each do |elem|
  puts elem
end

puts "===================="

v1 = [] #Array.new

v1.push(4)
v1.push("Roberto")
v1.push(1.4)

v1.each do |num|
  puts num
end