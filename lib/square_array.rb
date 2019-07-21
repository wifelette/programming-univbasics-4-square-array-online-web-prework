def square_array(array)
	index = 0
	new_array = []
	while index < array.length
		new_array << array[index] ** 2
	return new_array
end
