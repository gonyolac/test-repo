def has_a_b?(string)
  if /b/.match(string)  #if method returns anything 
    puts "Match"  
  else    # nil 'result'
    puts "No match"
  end
end

has_a_b("Niggas are too good at basketball")      