def square_array(array)
 count = 0
  while array[count] do
    array[count] = Math.sqrt(array[count])
    count += 1
  end
end