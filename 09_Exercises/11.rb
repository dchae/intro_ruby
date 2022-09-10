contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts.keys.each_with_index do |name, i|
  info = contacts[name]
  %i[email address phone].each_with_index do |k, j|
    info[k] = contact_data[i][j]
  end
end

p contacts
