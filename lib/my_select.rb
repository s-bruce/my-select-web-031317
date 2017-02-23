def my_select(collection)
	if block_given?
		new_array = []
		i = 0
		while i < collection.length
			if (yield collection[i]) == true
				new_array << collection[i]
			end
			i += 1
		end
		new_array
	end
end
