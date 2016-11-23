def my_select(collection)
 new_array = []
 element = 0
 while element < collection.length
   new_array.push (collection[element]) if yield (collection[element])
   element += 1
 end
 new_array
end
