#Create a Ruby program that asks the user for their age and reutun result accordingly.
#here i encountr the error which gives "you are adult" even when the user is more than 100 year.
=begin
print "Enter your age: "
age = gets.chomp
age_str = age.to_i
if age_str >= 18
  puts "You are an adult"
elsif age_str >= 100
  puts "You are living this long?"
else
  puts "You are a minor"
end
=end

#the right program is given below:

print "Enter your age: "
age = gets.chomp
age_str = age.to_i
if age_str < 18
  puts "You are a minor"
elsif age_str >= 100
  puts "Why are you living this long?"
  input = gets.chomp
  print "Oh i got you!"
else
  puts "You are an adult"
end
