class Shape
  def welcome
    "Hi, I'm Shape, and I am the parent"
  end
end

class Rectangle < Shape
  def initialize(width, length)
    @width = width
    @length = length
  end

  def area
    @width * @length
  end

  def perimeter
    2 * @width + 2 * @length
  end
end

class Triangle < Shape
  def initialize(base_width, height, side1, side2, side3)
    @base_width = base_width
    @height = height
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def welcome
    puts "Hi. I am Triangle, and my parent says: #{super}"
  end

  def area
    @base_width * @height / 2
  end

  def perimeter
    @side1 + @side2 + @side3
  end
end

class Square < Shape
  def initialize(width, length)
    @width = width
    @length = length
  end

  def area
    @width * @length
  end

  def perimeter
    @width + @length
  end
end

rec = Rectangle.new(7, 10)
rec.area
rec.perimeter
puts "Rectangle area: #{rec.area}"
puts "Rectangle perimeter #{rec.perimeter}"

squ = Square.new(5, 5)
squ.area
squ.perimeter
puts "Square area #{squ.area}"
puts "Square perimeter: #{squ.perimeter}"

tri = Triangle.new(5, 7, 9, 4, 2)
tri.area
tri.perimeter
puts "Triangle area: #{tri.area}"
puts "Triangle perimeter #{tri.perimeter}"
puts tri.welcome
