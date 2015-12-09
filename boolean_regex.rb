def has_a_b?(string)
  if string =~ /b/
    puts "Match"
  else 
    puts "No match"
  end  
end

has_a_b?("niggas are good at basketball")    