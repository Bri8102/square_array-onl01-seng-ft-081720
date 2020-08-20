def square_array(array)
  arr = []
  array.collect do |number|
   arr_squared = number * number
   arr << arr_squared
  end
  arr
end
