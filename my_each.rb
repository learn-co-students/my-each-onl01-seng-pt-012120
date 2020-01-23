def my_each(array)
  # code here
  i = 0 
  while i < array.length do 
    yield(array[i])
    i+=1
  end 
  return array
end