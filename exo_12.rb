puts "Hello, choisis un nombre au-dessus de 0 s'il-te-plait"
a = gets.chomp.to_i
b = a + 1
b.times do |i|
    puts i
end
