require 'csv'

=begin
tickers = {}

CSV.foreach("data.csv", :headers => true, :header_converters => :symbol, :converters => :all) do |row|
  tickers[row.fields[0]] = Hash[row.headers[1..-1].zip(row.fields[1..-1])]
end

puts tickers
=end

CSV.foreach('data.csv', :headers => true) do |csv_obj|
  puts csv_obj.inspect
end
