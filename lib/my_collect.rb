def my_collect(array)
  if array.length == 0 
   
  else 
    i = 0 
    collection = []
    while i < array.length do 
      collection.push(yield(array[i]))
      i += 1 
    end
  end
  collection
  
end