require 'nokogiri'
require 'open-url'

url = "http://www.marthastewart.com/312598/brick-pressed-sandwich"

data = Nokogiri :: HTML (open(url))

puts data.at_css('#ingredients').text.strip
puts data.at_css('#directions').text.strip


