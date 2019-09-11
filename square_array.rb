def square_array(array)
  counter = 0
  array.each do |count|
    array[counter]**2
    counter +=1
  end
  array
end