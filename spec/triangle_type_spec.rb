require('rspec')
require('triangle_type')

describe(Triangle) do
  describe('#equil') do
    it('evealuate if a triangle has 3 equal sides lengths') do
      test_angle = Triangle.new(4, 4, 4)
      expect(test_angle.equil()).to(eq("equilateral triangle"))
    end
  end
end
