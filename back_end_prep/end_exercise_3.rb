array = [1,2,3,4,5,6,7,8,9,10]

array_2 = array.select {|x| x.odd?}

puts array_2 
