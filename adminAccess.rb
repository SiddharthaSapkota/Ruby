#Write a Ruby program that prompts the user to enter their username. If the username is "admin", print "Welcome Admin!", otherwise print "Access Denied".
print "Enter your name here : "
name = gets.chomp.capitalize! #capitalize helps to make the first letter of input captial and rest small so that whatever the format of input it always produces the right result.
if name  == "Admin"
  print "Welcome Admin!"
else
  print "Access Denied"
end


#i did this on my first attempt and i am so much happy about this. HAHA.
