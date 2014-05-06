#Ask the user for a paragraph of text
#Print sorted list of 5 most used words


puts "Tell me a story."
paragraph = gets.chomp
words = paragraph.downcase.split
counts = Hash.new(0)
words.each { |words| 
	words.gsub! /[^[:alnum:]]/, ''
	counts[words] += 1 
}
sorted_words = counts.sort_by { |words, frequency| frequency}
puts "Here are the 5 words you used the most:"
sorted_words.reverse.first(5).each do |words, frequency|
	puts words.to_s + ' : ' + frequency.to_s
end