def square_array(array)
	index = 0
	new_array = []

	while index < array.length do
		new_array << array[index] ** 2
    index += 1
  end

  return new_array

end
