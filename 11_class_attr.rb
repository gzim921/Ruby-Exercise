class Person
  attr_accessor :name, :age
end

x = Person.new
x.name = 'Gzim'
x.age = 24

puts x.name, x.age
