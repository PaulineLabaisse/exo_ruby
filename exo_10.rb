puts"Quelle est ton année de naissance ?"

birthday = gets.chomp.to_i
age_2017 = 2017 - birthday

#user age in 2017
puts"Tu avais #{age_2017} en 2017"