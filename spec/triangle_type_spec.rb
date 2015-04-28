require('rspec')
require('triangle_type')

describe(Triangle) do
  describe('#tri') do
    it('evealuate if a triangle has 3 equal side lengths') do
      test_angle = Triangle.new(4, 4, 4)
      expect(test_angle.tri()).to(eq("equilateral triangle"))
    end
  end
  it('evaluates if a triangle has 2 equal side lengths') do
    test_angle = Triangle.new(4, 4, 2)
    expect(test_angle.tri()).to(eq("isosceles triangle"))
    end
    it('evaluates if a triangle has no equal sides') do
      test_angle = Triangle.new(2, 3, 4)
      expect(test_angle.tri()). to eq("scalene")
  end
end
