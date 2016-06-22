puts "Hello, what is your name?"
name = ""
#string value of "" is assigned to name
name = gets.chomp
#name variable gets input from console

puts "#{name.capitalize}, is your day good or bad?"
#name is output thru puts function

day = ""
day = gets.chomp
#similarly day is also assigned a string and gets input from console

def day(name,day)
	x = "good"
	y = "bad"
	if day == x #day and x value "good" comparision 
		puts "#{name.capitalize}, continue having a good day!"
	else day == y #day and y value "bad" comparision 
		puts "#{name.capitalize}, there is always tomorrow!"
	end
end

#name and day is passed to the day method
day(name,day)
