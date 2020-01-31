require "pry"

def my_each(array)
  x = 0
  while x < array.length
    yield(array[x])
    x +=1
  end
   array
end

array = [1, 2, 3, 4]
my_each(array) do |i|
  puts i
end