#ask the user to provide 10 numbers
#read numbers to user in descending order

numbers_array = Array.new

1.upto(10) do

	puts "Gimme a number!"

	user_answer = gets.chomp.to_i

	numbers_array.push (user_answer)

end


sorted_array = numbers_array.sort.reverse

puts "Thanks! Here are your numbers in descending order: " + sorted_array.join(' ').to_s