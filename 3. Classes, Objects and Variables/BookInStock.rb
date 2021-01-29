class BookInStock
  def initialize(isbn, price)
    @isbn = isbn
    @price = price
  end
  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end
  attr_reader :isbn, :price  
end

b1 = BookInStock.new("isbn1", 3)
puts "ISBN of b1: #{b1.isbn}"
puts "Price of b1: #{b1.price}"
b2 = BookInStock.new("isbn2", 3.14)
puts b2
b3 = BookInStock.new("isbn3", "5.67")
puts b3


