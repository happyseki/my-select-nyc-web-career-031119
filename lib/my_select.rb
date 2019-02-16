def my_select(collection)
  selected = []
  i = 0
  while i < collection.length
  selected << yield(collection[i])
  i += 1
  end
  selected
 # your code here!
end
