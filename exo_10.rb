puts "Hello, comment t'appelles tu ?"
name = gets.chomp
puts"Bienvenue #{name}, quelle est ton année de naissance ?"
birth_date = gets.chomp.to_i
puts "En 2017, tu avais #{2017 - birth_date} ans"