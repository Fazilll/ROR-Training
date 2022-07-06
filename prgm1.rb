#sum of diagonal

n=0
n=gets
n=n.to_i
arr=[]
for i in 0...n 
    row = gets.chomp
    z= row.strip.split(/[","," "]/)
    z.delete("")
    arr.push(z)
end
sum=0
sum2=0
for i in 0...n do
    sum+=arr[i][i].to_i
    sum2+=arr[i][n-1-i].to_i
end
puts sum
puts sum2