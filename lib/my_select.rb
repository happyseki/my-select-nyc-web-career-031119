def my_select(collection)
  i = 0
  while i < collection.length
   yield(collection[i].even? == true)
  i += 1
  end
   collection
 # your code here!
end
