test_hash = {kobe:"24", kd: "35", evil_westbrook:"0", lebron: "23"}

puts test_hash.keys
puts test_hash.values


test_hash.each do |player, jersey_number|
  puts "#{player} wears the jersey number #{jersey_number}"
end  

