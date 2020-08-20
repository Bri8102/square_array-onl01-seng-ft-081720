def square_array(array)
  arr = []
  array.each do |number|
   arr_squared = number * number
   new_array << arr_squared
  end
  arr
end
