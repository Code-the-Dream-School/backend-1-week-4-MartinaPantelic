# (3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  Call the function within your program so you know it works. (Question: Can you find online information on Ruby hash methods that will help with this function?)  Call this program hash_to_array.rb.

def create_user(name, surname, nickname)
  {
    name: name,
    surname: surname,
    nickname: nickname,
  }
end

data = []
puts "Hey what's your name?"
name = gets.chomp
puts "Hey what's your surname?"
surname = gets.chomp
puts "Hey what's nickname?"
nickname = gets.chomp
data.push(create_user(name, surname, nickname))
puts data
