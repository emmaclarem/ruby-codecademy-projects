=begin
    While we won’t be able to really dig into information hiding until after we cover hashes in a later course, we can write a simple program to change a user’s input with the tools we have now: arrays and iterators.
=end

puts "Text to search through: "
text = gets.chomp
puts "Word to redact: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED "
  end
end
