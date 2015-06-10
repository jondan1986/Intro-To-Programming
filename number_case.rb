#number_case.rb

puts "Please input a number between 0 and 100:"
number = gets.chomp.to_i
answer = case
when (number < 50) && (number >=0)
    "Number is between 0 and 50"
  when (number <= 100) && (number >= 50)
    "Number is between 50 and 100"
  when number > 100
    "Number is greater than 100"
  else
  "Number is less than 0"
end

puts answer

