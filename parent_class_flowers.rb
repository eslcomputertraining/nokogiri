class Plants
    def set_name=(name)
        @name = name
    end
    
    def get_name
        return @name
    end
    
    def set_type=(type)
        @type = type
    end
    
    def get_type
        return @type
    end
end
 
class Flowers < Plants
    
    def set_petals=(petals)
        @petals = petals
    end
    
    def get_petals
        return @petals
    end
    
    def set_stems=(stems)
        @stems = stems
    end
    
    def get_stems
        return @stems
    end
    
    def about_flowers
        return "Flowers have #{@petals} and #{@stems}, they are pretty."
    end
end

class Trees < Plants
    
    def set_leaves=(leaves)
        @leaves = leaves
    end
    
    def get_leaves
        return @leaves
    end
    
    def set_trunks=(trunks
        @trunks = trunks
    end
    
    def get_trunks
        return @trunks
    end
    
    def about_trees
        return "On the other hand, trees have #{@leaves} and #{@trunks}, they provide shade."
    end
end
 
my_flowers = Flowers.new
my_flowers.set_petals = 'petals'
my_flowers.set_stems = 'stems'
puts my_flowers.get_petals
puts my_flowers.get_stems
puts my_flowers.about_flowers


my_trees = Trees.new
my_trees.set_leaves = 'leaves'
my_trees.set_trunks = 'trunks'
puts my_trees.get_leaves
puts my_trees.get_trunks 
puts my_treees.about.trees


puts my_flowers.inspect
puts my_trees.inspect