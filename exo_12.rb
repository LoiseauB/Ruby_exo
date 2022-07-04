puts "Vous êtes combien ici ?"
print "> "
number = gets
value = number.to_i
count = 0
value.times do
  count = count+1
  puts count
end