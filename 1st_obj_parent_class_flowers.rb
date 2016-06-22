class Plants 
    def set_name=(plants)
        @names = plants
    end

    def get_name
        return @plants
    end

    def set_type=(type)
        @type = type
    end

    def get_type
        return @type
    end
end

class Flowers < Plants
    def set_name=(flowers)
        @name = flowers
    end
    
    def get_name
        return @name
    end
    
    def set_type=(stems)
        @stems = stems
    end
    
    def get_type
        return @stems
    end
    
    def about_flowers
        return "#{@flowers.capitalize} have #{@stems}, they sure are beautiful."
    end
end
 
class Trees < Plants

    def set_name=(trees)
        @name = trees
    end
    
    def get_name
        return @trees
    end
    
    def set_type=(trunks)
        @type = trunks
    end
    
    def get_type
        return @trunks
    end
    
    def about_trees
        return "#{@trees.capitalize} have #{@trunks}, they provide shade."
    end
end

my_flowers = Flowers.new
my_flowers.set_name = 'Flowers'
my_flowers.set_stems = 'stems'
flowers = my_flowers.get_flowers

my_trees = Trees.new
my_trees.set_trees = 'Trees'
my_trunks.set_trunks = 'trunks'
trees = my_trees.get_trees

puts "#{flowers} have #{stems} and #{trees} have #{trunks}."


puts my_flowers.inspect
puts my_trees.inspect