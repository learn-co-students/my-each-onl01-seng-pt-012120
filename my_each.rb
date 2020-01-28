def my_each(array)
  if block_given?
    i = 0
    while i < array.size do
      yield array[i]
      i += 1
    end
  end
  
  return array
end