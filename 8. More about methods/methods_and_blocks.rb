def double(p1)
  yield(p1*2)
end

double(3) {|val| "I got #{val}" } # => "I got 6"
double("tom") {|val| "Then I got #{val}" } # => "Then I got tomtom"

class TaxCalculator
  def initialize(name, &block)
    @name, @block = name, block
  end

  def get_tax(amount)
    "#@name on #{amount} = #{ @block.call(amount) }"
  end
end

tc = TaxCalculator.new("Sales tax") {|amt| amt * 0.075 }
tc.get_tax(100) # => "Sales tax on 100 = 7.5"
tc.get_tax(250) # => "Sales tax on 250 = 18.75"
