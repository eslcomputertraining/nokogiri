require 'nokogiri'
require 'open-uri'

items = Array.new
prices = Array.new

#Next, we need to tell Nokogiri where to get our document.
doc = Nokogiri::HTML(open("http://www.thinkgeek.com/caffeine/feature/desc/0/all"))

#Now we need to tell Nokogiri what part of the document it is that we want, 
#starting with item names. We'll do that by using the xpath method which checks 
#each node for the XPath query. To store them the names in an item array:
items = doc.xpath("//div/a/h4").collect {|node| node.text.strip}

#and again with prices in it's own array:
prices = doc.xpath("//div[contains(@class,'product')]/p[not(@style)]/text()").collect {|node| node.text.strip}

#We use prices.delete("") because some of the nodes will be blank. 
#This is another thing to consider when screen scraping, not all the data will 
#be in the right format as needed, sometimes it needs massaged a bit.
prices.delete("")


items.zip(prices).each do |title,price|
 puts title+" "+price
end