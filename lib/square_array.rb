def square_array(array)
new_array = []
 array.length.times do |index|
   index ** index
   new_array << index
 end
new_array
end