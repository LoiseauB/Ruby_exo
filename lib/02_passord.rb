def signup
  puts "Create a password :"
  password = gets.chomp
  return password
end

def login (password)
  print "Password ? :"
  input = gets.chomp
  while input != password
    puts "Wrong password ! Try again :"
    input = gets.chomp
  end
end

def welcome
  puts "Welcome to your chat"
end

def perform
  password = signup
  login(password)
  welcome
end

perform