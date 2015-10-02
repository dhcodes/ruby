
require 'mechanize'

mechanize = Mechanize.new



page = mechanize.get('https://www.swappa.com/buy/devices/t-mobile')

puts = page.at('#dev_cell_price_over a title').text.strip

