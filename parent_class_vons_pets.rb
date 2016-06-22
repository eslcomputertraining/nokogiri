class Pets

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

class Dog < Pets

	def set_name=(dog_name)
		@name = dog_name
	end

	def get_name
		return @name
	end

	def get_owner=(owner_name)
		@owner_name = owner_name
	end

	def bark
		return "wants to go for a walk"
	end
end

class Cat < Pets

	def set_name=(cat_name)
		@name = cat_name
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

	def meow
		return "to be left alone"
	end
end

class Fish < Pets
	def set_name=(fish_name)
		@name = fish_name
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

	def swim
		return "to be fed again"
	end
end 

my_dog = Dog.new
my_dog.set_name= "Ferris"
dog_name = my_dog.get_name

my_fish = Fish.new
my_fish.set_name= "Nemo"
fish_name = my_fish.get_name

my_cat = Cat.new
my_cat.set_name= "Whitney"
cat_name = my_cat.get_name

puts "#{dog_name} wants #{my_dog.bark}, #{fish_name} wants #{my_fish.swim}, and #{cat_name} wants #{my_cat.meow}."

puts my_dog.inspect
puts my_fish.inspect
puts my_cat.inspect