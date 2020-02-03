def my_each(items)
  arr = items.collect{|item| item}
  while arr.empty? == false do
	  item = arr.shift
		yield item
	end
	return items
end