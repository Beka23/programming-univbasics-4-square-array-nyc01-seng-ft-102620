def square_array(array)
new_array = []
 array.length.times do |index|
   index ** 2
   new_array << index
 end
new_array
end