#20 questions
#run from command line
#ask user a question, take response true or false
#tell user whether response is correct
#after all questions answered, output totally correct as 'tally'

#questions and answers

questions_array = [
	['Is Melanie from Marietta?', 'y'],
	['Did Melanie graduate from Marietta High School?', 'y'],
	['Did Melanie go to Georgia Tech?', 'n'],
	['Is Melanie older than 21?', 'y'], 
	['Does Melanie know how to drive a stick shift?', 'y'], 
	['Does Melanie work at the Atlanta Tech Village?', 'y'], 
	['Does Melanie hate dogs?', 'n'],
	['Does Melanie love yoga?', 'y'],
	['Does Melanie love cheese?', 'y'],
	['Is Melanie married to Alan?', 'y'],
	['Has Melanie been to Australia?', 'y'],
	['Has Melanie been to Japan?', 'n'],
	['Does Melanie like red bull?', 'n'],
	['Does Melanie like Starbucks?', 'n'],
	['Does Melanie like Rev Coffee?', 'y'],
	['Is Melanie a terrible dancer?', 'y'],
	['Is Melanie a feminist?', 'y'],
	['Does Melanie like to run?', 'n'],
	['Does Melanie like to hike?', 'y'],
	['Is Melanie learning new things?', 'y']
]

#scorekeeper
score = 0

#start the loop

questions_array.each do |options|
	puts options[0]

	#read user's answers

	user_answer = gets.chomp

	#compare answers

	if user_answer == options[1]

		#send feedback

		puts "Correct!"
		score = score + 1
	else 
		puts "Nope!"
	end
end

#tally
puts "Your score: " + score.to_s




