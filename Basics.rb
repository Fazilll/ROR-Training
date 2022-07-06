print "hello world"
puts "hello world"


# ----------------------------------------------------------
# datatypes
# ----------------------------------------------------------

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

# ----------------------------------------------------------
# conditional statement
# ----------------------------------------------------------

print "\nconditional statement\n\n"
x=10
if x==10
    puts "x is 10"
end

if x==5
    puts "x is 5"
else
    puts "x is not 5"
end

if x<10
    puts "x<10"
elsif x>10
    puts "x>10"
else x==11
    puts "x==10"
end

if !(x<10)
    if !(x>10)
        if x==10
            puts x
        end
    end
end
    
x = x==10?true:false
puts x


# ----------------------------------------------------------
# case
# ----------------------------------------------------------

print "\ncase\n\n"

x=10
puts x
case x
when 10
    puts "x==10"
when 9
    puts "x<10"
else
    puts "x>10"
end

case x
when 10
    puts "x==10"   #only this is matched
when 10
    puts "x<10"
else
    puts "x>10"
# else
#     puts "fgdfgf"     no two else statement 
end