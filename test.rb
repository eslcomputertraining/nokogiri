class Flowers
	
	def set_flowers=(flowers)
		@flowers = flowers
	end

	def get_flowers
		return @flowers
	end

	def set_petals=(petals)
		@petals = petals
	end

	def get_petals
		return @petals
	end

	def set_stem=(stem)
		@stem = stem
	end

	def get_stem
		return @stem
	end

	def about_flowers
		return "#{@flowers.capitalize} have #{@petals} and long #{@stems}. They sure are beautiful."
	end
end

class Trees
	def set_trees=(trees)
		@trees = trees
	end

	def get_trees
		return @trees
	end

	def set_leaves=(leaves)
		@leaves = leaves
	end

	def get_leaves
		return @leaves
	end

	def set_trunk=(trunk)
		@trunk = trunk
	end

	def get_trunk
		return @trunk
	end

	def about_trees
		return "#{@trees.capitalize} have #{@leaves} and tall #{@trunks}. They provide shade."
	end
end

class Bushes
	def set_bushes=(bushes)
		@bushes = bushes
	end

	def get_bushes
		return @bushes
	end

	def set_short=(short)
		@short = short
	end

	def get_short
		return @short
	end

	def set_branches=(branches)
		@branches = branches
	end

	def get_branches
		return @branches
	end

	def about_bushes
		return "#{@bushes.capitalize} are #{@short} with no tall trunks and lots of #{@branches}. They are great for creating borders in gardens."
	end
end

my_flowers = Flowers.new
my_flowers.set_flowers = 'Flowers'
my_flowers.set_petals = 'petals'
my_flowers.set_stem = 'stem'

my_trees = Trees.new
my_trees.set_trees = 'Trees'
my_leaves.set_leaves = 'leaves'
my_trunk.set_trunk = 'trunk'

my_bushes = Bushes.new
my_bushes.set_bushes = 'Bushes'
my_short.set_short = 'short'
my_branches.set_branches = 'branches'

puts my_flowers.about_flowers
puts my_trees.about_trees
puts my_bushes.about_bushes

puts my_flowers.inspect
puts my_trees.inspect
puts my_bushes.inspect