class Triangle
  define_method(:initialize) do |side1, side2, side3|
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  define_method(:equil) do
    if [@side1, @side2, @side3].uniq().length().==(1)
      triangle = "equilateral triangle"
      triangle
    end
  end
end