print "Enter the long line of text which you want to REDACT : "
input = gets.chomp
input.downcase!
redact = print "Enter the text to redact: "
redact = gets.chomp.downcase!

if input.include? "o"
  input.gsub!(/o/, "boom")

else
  print "nothing to do here"
end
