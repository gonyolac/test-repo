def number_test(x)
	case 
	when x > 0 && x < 50
		puts "0 to 50"
	when x > 51 && x < 100
		puts "51 to 100"
	when x > 100 
		puts "over 100"				
	end
end 


number_test(55)				