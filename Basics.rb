print "hello world"
puts "hello world"

# datatypes

puts 5
puts "hello world"
puts 'hello world'
puts 5.0
puts 4/2
puts 5.0/3
puts 4 + 3i
puts "hello" + "world"
puts "2"*4
puts '2'*4

puts "hello world".object_id
puts "hello world".object_id
puts :symbol.object_id
puts :symbol.object_id

y = "hello world"
puts y.object_id  #same obj id
puts y.object_id

hash = Hash.new
hash2 = {"1"=>"hello","2"=>"world"}
puts hash 
puts hash2

array = ["hello ",'world',123,12.221,2+8i]
puts array