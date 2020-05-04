def square_array(array)
 count = 0
  while count < array.length do
    array[count] = Math.sqrt(array[count])
    count += 1
  end
  array
end