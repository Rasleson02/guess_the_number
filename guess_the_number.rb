puts "welcome to guess the number !!!"
secret_number = rand(100)
puts "guess a number between 1 and 99"
guess = gets.chomp.to_i


if secret_number == guess  
  puts "congrats u got it right :]"
  
else
  puts "wrong! #{secret_number} fail"
  
  
end