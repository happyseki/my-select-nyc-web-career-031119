def my_select(array) 
count = 0
result = []

while count < array.size
  if yield(array[count]) == true
  result.push(array[count])
end
  count+=1
end
result
enddef my_select(collection)
  new = []
  while i < collection.length
   yield(collection[i])
    if collection[i]
      new << collection[i]
    end
  i += 1
  end
  new
 # your code here!
end
