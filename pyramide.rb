print "Choisis un étage entre 1 et 25 !"
n = gets.chomp.to_i
a = 0
b = ' '
n = 1

while n <= 5
  puts ("# " * n).rjust(10)
  n += 1
end