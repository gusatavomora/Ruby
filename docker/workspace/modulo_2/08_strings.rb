x = "Curso"
y = "Rails"

puts x << y # << "PÀ"
puts x + y

puts "================"

x = "Curso"
puts x
puts x.object_id

puts "================="

x = x + "Rails"
puts x
puts x.object_id

puts "=================="

q = "Curso de "
puts q
puts q.object_id

puts "=================="

q = q << y
puts q
puts q.object_id

puts "----------------"


h = "Gustavo #{1+1} Morais #{q}"
puts h