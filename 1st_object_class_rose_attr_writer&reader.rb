class Plants
	attr_writer :roses, :thorns, :petals
	attr_reader :roses, :thorns, :petals
end

class  Flowers < Plants 
	def set_roses=(roses)
		@roses = roses
	end

	def get_roses
		return @roses
	end

	def set_thorns=(thorns)
		@thorns = thorns
	end

	def get_thorns
		return @thorns
	end

	def set_petals=(petals)
		@petals = petals
	end

	def get_petals=(petals)
		return @petals
	end

	def about_flowers
		return "#{@roses.capitalize} have #{@petals} and prickly #{@thorns}, but they sure are beautiful."
	end
end

my_flowers = Flowers.new
my_flowers.set_roses = 'Roses'
my_flowers.set_thorns = 'thorns'
my_flowers.set_petals = 'petals'

puts my_flowers.about_flowers

puts my_flowers.inspect