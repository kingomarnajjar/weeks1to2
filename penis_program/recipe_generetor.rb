#_app_id = 8761fe27
#_app_key = eb9bc332198f1609d3f41f6e426fc670
# config/initializers/yummly.rb
require 'httparty'

 require 'yummly'

Yummly.configure do |config|
  config.app_id = "8761fe27"
  config.app_key = "eb9bc332198f1609d3f41f6e426fc670"
  config.use_ssl = true # Default is false
end

result = Yummly.search('carrot')

#puts 10 recipe names with that keyword
puts result.collect { |recipe| recipe.name}
#puts result.total # returns 43350
#puts result.size(10) # returns 10

#have user pick one option
#display the options with array index visible
#gets.chomp users option into a variable .to_i
# get the receipe name and url
# display the ingredients for that one recipe
##{}



#url = ""
#result2 = Yummly.search('carrot')

puts result2.collect {|recipe| recipe.ingredients}


#puts result.collect { |recipe| recipe.ingredients}


#/s"hello"
