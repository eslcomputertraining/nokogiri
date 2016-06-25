require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://skillcrush.com/skillcrush-blueprints/"))

list = doc.css('.left').inner_text
blueprint = Array.new

list.split(/\n/).each do |item|
    item = item.strip
    if !(item.empty?)
        blueprint << item
    end
end

puts blueprint