print "What is the input string? "

word = gets.chomp

while word.empty?
    puts "Please enter something"
    word = gets.chomp
end

puts "#{word} is #{word.size} characters long."
