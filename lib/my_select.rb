def my_select(collection)
  new = []
  while i < collection.length
    if yield(collection[i]) == true
      new << collection[i]
    end
  i += 1
  end
  new
 # your code here!
end
