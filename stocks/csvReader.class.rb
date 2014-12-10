require 'csv'
require_relative 'bookInStock.class'

class CsvReader
  def initialize
    @books_in_stock
  end

  def readCsvFile(path)

    @books_in_stock ||= Array.new

    CSV.foreach(path, :headers => true) do |row|
      newBook = BookInStock.new(row["ISBN"], row["Price"])
      @books_in_stock.push(newBook)
    end

  end

  def countItemInStock()
    #...
  end

  def amountOfTotalStock
    sum = 0.0
    @books_in_stock.each{|book| sum += book.price}
    sum
  end

  def nbrOfEachItemInStock()
    #...
  end
end

reader = CsvReader.new
reader.readCsvFile('data.csv')
reader.amountOfTotalStock
