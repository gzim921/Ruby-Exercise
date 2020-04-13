name = 'Gzim Iseni'
age = 24
height = 74 #inches
weight = 143.3 #lbs
eyes = 'Brown'
teeth = 'White'
hair = 'Black'

puts "Let's talk about %s." % name
puts "He's %d cm tall." % [height * 2.54]
puts "He's %d kg heavy." % [weight / 2.205]
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts 'His teeth are usually %s depending on the coffee.' % teeth
puts 'If I add %d, %d, and %d I get %d.' % [age, height, weight, age + height + weight]