puts"Quelle est votre année de niassance ?"
user_nb = gets.chomp.to_i

user_nb.times do |i|
	puts "#{i + user_nb}" 
end