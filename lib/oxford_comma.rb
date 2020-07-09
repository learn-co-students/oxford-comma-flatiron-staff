def oxford_comma(array)
	if array.size == 1
		return array.join
	elsif array.size == 2
		return array[0] + " and " + array[1]
	else
		array.slice(0,array.size-1).join(', ') + ", and #{array[-1]}"
	end
end