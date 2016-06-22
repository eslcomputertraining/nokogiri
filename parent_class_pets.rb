class Pet

	def set_name=(name)
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

end

class Ferret < Pet

	def set_name=(ferret_name)
		@name = ferret_name
	end

	def get_name
		return @name
	end

	def get_owner=(owner_name)
		@owner_name = owner_name
	end

	def squel
		return "squee"
	end
end

class Chinchilla < Pet

	def set_name=(chinchilla_name)
		@name = chinchilla_name
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

	def squeek
		return "eeep"
	end
end

class Parrot < Pet
	def set_name=(parrot_name)
		@name = parrot_name
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

	def tweet
		return "chirp"
	end
end 

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Bud"
parrot_name = my_parrot.get_name

my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
chinchilla_name = my_chinchilla.get_name

puts "#{ferret_name} says #{my_ferret.squel}, #{parrot_name} says #{my_parrot.tweet}, and #{chinchilla_name} says #{my_chinchilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect