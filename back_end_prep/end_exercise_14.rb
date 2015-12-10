contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

info_labels = [:email, :address, :phone]

contacts.each do |name, hash|       
  info_labels.each do |label|
    hash[label] = contact_data.shift
  end
end    

p contacts["Joe Smith"]
