def square_array(array)
  # your code here
  square_array.each do | number|
     square_array([ "#{number}" * 2])
  end
end


  #square_array.each do | array |
  #return square_array([array ** 2])
