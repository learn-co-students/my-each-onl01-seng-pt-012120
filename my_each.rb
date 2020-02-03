# def my_each # put argument(s) here
#   # code here
# end

def my_each(sunday)
  count = 0
  while count < sunday.length
  yield sunday[count]
  count +=1
end
return sunday
end