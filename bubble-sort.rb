def bubble_sort(list)
	swapped = true

	while swapped do
		swapped = false
		for i in 0...(list.length-1)
			if list[i] > list[i+1] 
				list[i], list[i+1] = list[i+1], list[i]
				swapped = true
			end
		end
	end
	list
end

p bubble_sort([4,3,78,2,0,2])