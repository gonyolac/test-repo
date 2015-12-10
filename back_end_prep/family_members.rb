family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


new_arr1 = family.select {|members, values| members == :sisters}
new_arr2 = family.select {|members, values| members == :brothers}
final_arr = []  

final_arr.push(new_arr1.values)
final_arr.push(new_arr2.values)

p final_arr.flatten
