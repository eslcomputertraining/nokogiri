print "Hello, what is your name?"
name = gets.chomp

print "What is your age?"
age = gets.chomp

greeting = (name, age)
def greeting
	if age >= 65
		puts "You can retire #{name.capitalize}."
	else
		puts "Sorry, you haven't saved up enough to retire. Start a fun job!"
	end
end

greeting  #(name)