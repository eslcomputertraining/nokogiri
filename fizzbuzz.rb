def fb(x)
    if (x % 3 == 0) && (x % 5 == 0)
        result = "fb"
    elsif (x % 3 == 0)
        result = "fb"
    elsif (x % 5 == 0)
        result = "fb"
    else
        result = x.to_s
    end
   return result
end

(1..100).each do |x|
	puts "#{fb(x)}"
end