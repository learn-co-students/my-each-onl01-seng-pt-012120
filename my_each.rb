def my_each(array) # put argument(s) here
  # code here
  i = 0
  collection = []
  
  while i < array.length
    yield(array[i])
    i += 1
  end
  return array 
  #while loop will always return nil
end