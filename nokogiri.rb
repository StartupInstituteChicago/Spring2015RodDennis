require 'open-uri'
require 'nokogiri'

doc = Nokogiri::HTML(open("http://www.threescompany.com/"))

title = doc.xpath("//title")

puts title
