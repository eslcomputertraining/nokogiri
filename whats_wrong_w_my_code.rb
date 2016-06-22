class ferret
  
 #the 'ferret' title of this class needs to be capitalized to be recognized as a Class

	def set_name = (ferret_name)

	#the '@name' can also be the same as the attribute in the (), so it can be 
	#@ferret_name, but this would work too if you can keep track of it
		@name = ferret_name

	end
 
	def get_name
		return @name
	#the 'get_name' and the return @name needs to replace the 'name' title with the 
	#attribute name, which is ferret_name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeal
		#'sequel' can also be rename the class title to finish defining the class
		return "squeeeeee"
	end
 
end
 
class Chincilla
 	
 	#typo in 'Chinchilla'

	def set_name=(chinchilla_name)
		@name = chinchilla_name
	end
 
	#this is missing the get command that comes after the set block of code 
	#[def get_name=(chinchilla_name) @name = chinchilla_name end]

	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot
 
	def set_name=(parrot_name)
	#the '@name' can also be the same as the attribute in the (), so it can be 
	#@ferret_name, but this would work too if you can keep track of it
	#the attribute in the set block needs to have matching name like:  @name = parrot_name
		@name = name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end

#forgot to def the tweet method with [ def tweet return "chirp" end]

end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

#missing the underscore in the ferret_name to match how it was titled above 
#to match attributes

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name

#missing the underscore in the parrot_name to match how it was titled above 
#to match attributes

my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name

#missing the underscore in the parrot_name to match how it was titled above to 
#match attributes
#chinchilla is misspelled in this block above

puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chincillaname} says #{my_chincilla.squeek}."

#all three atrtibute names are missing the underscore
#chinchilla is misspelled in this block above

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect
#chinchilla is misspelled in this block above