require 'nokogiri'
require 'open-uri'

url = "hhttp://www.930.com/event/1201229-bangles-washington/"

data = Nokogiri ::

concerts = data.css('.concert_listing')

concerts.each do |concert|

	puts concert.at_css('.event').text

	puts concert.at_css('.date').text

	puts concert.at_css('.doors').text

	price = concert.at_css('.price')

	if !price.nil?
		puts price.text
	else
		puts "SOLD OUT"
	end

	puts ""

end

