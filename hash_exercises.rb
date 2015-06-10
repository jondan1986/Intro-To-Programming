#hash_exercises.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k,v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr
puts ""
hash1 = {  name: "Jonathan",
           age: 28}
hash2 = {  hair_color: "brown",
  eye_color: "brown"}

puts (hash1.merge(hash2))
puts hash1
puts (hash1.merge!(hash2))
puts hash1
puts ""

hash1.each do |k,v|
  puts k
end

hash1.each do |k,v|
  puts v
end

hash1.each do |k,v|
  puts "#{k}: #{v}"
end

puts ""

puts "Does hash1 Contain value 28?"
puts hash1.has_value?(28)