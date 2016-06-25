require 'nokogiri'
require 'open-url'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

search = doc.css('.ingredients').text.strip
puts search

search_2 = doc.css('.components-group').text.strip
puts search_2

list = doc.css('.components-ingredients').text.strip

puts list
