class BookInStock

  attr_reader :isbn, :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def to_s
    "ISBN : #{@isbn} and price : #{@price}"
  end

  def isbn=(newIsbn)
    @isbn = newIsbn
  end

  def price=(newPrice)
    @price = newPrice
  end
end

harryPotter = BookInStock.new("Harrysbn", 21)

newPrice = harryPotter.price - harryPotter.price * 0.2
harryPotter.price = newPrice

puts "Awesome discount! get 20% off on the new Rowling's book. Harry potter now at #{harryPotter.price}"
puts "ISBN : #{harryPotter.isbn}"
puts "Price : #{harryPotter.price}"
laMouche = BookInStock.new("6578-2345-1968", 4.2)
theNecronomicon = BookInStock.new("5442-2343-2321", 157)

puts harryPotter
p laMouche
p theNecronomicon