def multiply(num1, num2)
  num1.to_f * num2.to_f
end

def add(num1,num2)
  num1.to_f + num2.to_f
end

def sub(num1, num2)
  num1.to_f - num2.to_f
end

def div(num1, num2)
  num1.to_f / num2.to_f
end

puts " Simple Calculator"
puts "Enter num1"
num1 = gets.chomp
puts "Enter num2"
num2 = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for add, 3 for sub, 4 for div"
user_entry = gets.chomp
if user_entry == "1"
  puts multiply(num1, num2)
elsif user_entry == "2"
  puts add(num1, num2)
elsif user_entry =='3'
  puts sub(num1,num2)
elsif user_entry =="4"
  puts div(num1,num2)
else
  puts "invalid choice"
end
