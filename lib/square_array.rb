def square_array(array)
	index = 0

	while index < array.length
		array << array[index] ** 2
  end

  return array

end
