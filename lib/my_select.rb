def my_select(collection)
  i = 0
  while i < collection.length
 true == yield(collection[i])
  i += 1
  end
   collection
 # your code here!
end
