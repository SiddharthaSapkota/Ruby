#Number guessing game
random_number = rand(1..100)
loop do
  print ("Enter the number to guess between 1 to 100: ")

  number = gets.chomp     #takes the number input
  number_i = number.to_i
  if number_i ==random_number     #compares the two numbers.
    puts "Your guess is on top , mate "
    puts "If you want to quit then press contol + c OR "
    break
  elsif number_i < random_number
    puts "Your guess is smaller than the requird number. "
    puts "If you want to quit then press contol + c  OR"

  else
    puts "Your guess is higher than the required number."
    puts "If you want to quit then press contol + c  OR"

  end
end

#this is simple guessing game which i have created randomly.
