# def my_each # put argument(s) here
#   # code here
# end

def my_each(day)
  count = 0
  while count < day.length
  yield day[count]
  count +=1
end
return day
end