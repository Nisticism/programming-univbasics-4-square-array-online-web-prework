def square_array(array)
  count = array.length
  square_array_return = []
  while count < array.length do
    square_array_return.push(array[count - 1] * array[count - 1])
end