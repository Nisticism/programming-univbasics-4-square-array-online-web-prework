def square_array(array)
  count = 0
  square_array_return = []
  while count < array.length do
    square_array_return.push(array[count] * array[count])
    count += 1
  end
  
  return square_array_return
end