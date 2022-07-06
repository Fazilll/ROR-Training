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


# ----------------------------------------------------------
# loop
# ----------------------------------------------------------


# for
print "\nloop\n\n"

for i in 1..10 do    #inclusive range   ..
    print "#{i} "   
end
puts
for i in 1...10 do   #excluding range   ...
    print "#{i} "
end
puts

x=[9,8,7,6,5,4,3,2,1]
for i in x do
    print "#{i} "
end
puts

# while
x=10
i=0
while i<x
    print "#{x} " 
    i+=1
end
puts


#do while

loop do
    print "#{i} "
    i-=1
    if i<0
        break
    end
end
puts

# until
i=0
until i==10    #ending codition should be given
    print "#{i*2} "
    i+=1
end
puts

# break and next

for i in 1..10 do
    if i==9
        break
    elsif i==3
        next
    end
    print "#{i} "
    i+=1
end
puts


# ----------------------------------------------------------
# methods
# ----------------------------------------------------------

print "\nmethods\n\n"

def hello_world()
    puts "hello world"
end
hello_world   #function call can be made with or with-out ()
hello_world()

def add(a,b)
    a+b       #return key word is not required
end
puts add(10,5)

def add(a,b=1)
    a+b
end
puts add(10)
puts add(10,20)

puts hello_world

# ----------------------------------------------------------
# each map select collect 
# ----------------------------------------------------------

print "\n each map select collect \n\n"

a=[1,2,3,4,5].each {|x| x*2}   #doesnt store the result on a 
puts a.inspect

b=a.select {|x| x>2}     #stores the result on b 
puts b.inspect

c=a.map {|x| x*2}    #reflects on c
puts c.inspect

d=a.collect{|x| x*2}    #same as map
puts d.inspect

a.each_with_index {|val,i|  print"#{i} #{val}\n"}  #doesnt store the result on a 
# puts e.inspect