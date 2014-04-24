#ask the user to provide 10 numbers
#read numbers to use in reverse

numbers_array = Array.new

1.upto(10) do

	puts "Gimme a number!"

	user_answer = gets.chomp

	numbers_array.push (user_answer)

end

reversed_numbers = numbers_array.reverse

puts "Thanks! Here are your numbers: " + reversed_numbers.join(' ').to_s