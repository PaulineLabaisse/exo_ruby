puts"Choisissez un nombre"
user_nb = gets.chomp.to_i

user_nb.times do |i|
	puts "#{user_nb - i}"
end