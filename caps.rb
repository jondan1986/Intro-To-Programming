# caps.rb

def caps (input)
  input.length > 10 ? input.upcase : input
end
  
puts caps("Hello World")
puts caps("hi")
puts caps("1234567890")
puts caps("abcdefghij")
puts caps("abcdefghijk")
puts caps("oh my goodness this is big")