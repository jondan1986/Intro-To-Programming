# while_exercise.rb

loop do
  puts "Do you want to STOP or KEEP GOING?"
  if(gets.chomp == "STOP")
      break
  else
    puts "Alright...We'll keep going..."
  end
end

puts "And we stopped"