contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |key, value|
  if key == "Joe Smith"
    contacts[key][:email] = contact_data[0][0]
    contacts[key][:address] = contact_data[0][1]
    contacts[key][:phone] = contact_data[0][2]
  else
    contacts[key][:email] = contact_data[1][0]
    contacts[key][:address] = contact_data[1][1]
    contacts[key][:phone] = contact_data[1][2]
  end
end
