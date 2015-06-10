# each_with_index_exercise.rb

array = ["To","Be", "Or", "Not", "To","Be","That","Is","The","Question"]

array.each_with_index do |item,index|
  puts "#{index}: #{item}"
end