puts "welcome to guess the number !!!"
secret_number = rand(100)
puts "guess a number between 1 and 99"
guess = gets.chomp.to_i

until guess==secret_number
  puts "wrong! fail"
   guess = gets.chomp.to_i
end
puts "congrats! you won:]"