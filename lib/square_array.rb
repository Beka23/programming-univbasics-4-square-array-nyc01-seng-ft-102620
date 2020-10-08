def square_array(array)
   new_array = []
 
array.length.times do |index|
  index ** index
  new_array.push(array[index])
end
new_array
end