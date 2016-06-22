def alwaysthree_method(input)
	puts "What is your number?"
		user_num = gets.chomp.to_i
		gets = user_num
		puts "the result is #{user_num+5*2-4/2-user_num}."
end

print "Here is your final number: "
alwaysthree_method(gets.chomp.to_i)