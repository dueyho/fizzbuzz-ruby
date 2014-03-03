require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do
  it("returns fizz for a number divisble by 3") do
    fizzbuzz(3).should(eq([1, 2, 'fizz']))
  end
  it("returns buzz for a number divisible by 5") do
    fizzbuzz(5)[4].should(eq('buzz'))
  end
  it("returns fizzbuzz for a number both divisible by 5 and 3") do
    fizzbuzz(15)[14].should(eq('fizzbuzz'))
  end
  it("returns the number if not divisible by 3 or 5") do
    fizzbuzz(2)[1].should(eq(2))
  end
end

