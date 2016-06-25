require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

search = doc.css('.itemprop')
puts search

search2 = doc.css('.components-group')
puts search2

list = doc.css('.components-item')

puts list