def puts_two(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one arguments
def puts_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def puts_none()
  puts "I got nothing'."
end

puts_two('Gzim', 'Iseni')
puts_one("First!")
puts_none()# same as puts_none, without ()

def hello(rev)
  puts "hello #{rev}".reverse
end

hello("Gzim")