# require the nokogiri gem and its dependencies
require 'nokogiri'
require 'open-uri'
 
# search the HTML until you find the right element for the list
doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))
 
#look at the source code of the site and get the class title with the part
#where the information you want is and 
# put that class title in the ' ' part below
# each ingredient
list = doc.css('.components-group')
 
# loop through the ingredients and puts just the ingredient text
list.each do |n|
    puts n.inner_html
end