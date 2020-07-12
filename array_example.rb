#this here is an example of a loop that doesn't rely on an outside variable 
array = [1,2,3,4,5]
length = array.length

length.times do |index|
  puts array[index]
end
#example 1 ends 


#simplifying it further (optional curly brace syntax)
array = [1,2,3,4,5]

array.length.times { |index|
  puts array[index]
}
#end of simplification example

#final ex. using block parameter to creat a new array from an existing array
array = [1,2,3,4,5]
new_array = []

array.length.times do |index|
  new_array.push(array[index] + 1)
end
new_array
#for some reason this code is not inputted inputted