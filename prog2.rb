#Write a Ruby program to check two integers and return true if one of them is 20 otherwise return their sum.

puts " Enter the first integer"
first = gets
puts " Enter the second integer"
second = gets
sum = first.to_i + second.to_i

if sum == 20 then
  puts true
else
  puts sum
end
