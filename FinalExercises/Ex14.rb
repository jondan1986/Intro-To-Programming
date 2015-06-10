contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |name, i|
  [:email, :address, :phone].each_with_index do |item, j|
    contacts[name[0]][item] = contact_data[i][j]
  end
end

contacts.each {|listing| puts listing}
  