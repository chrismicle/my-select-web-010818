def my_select(collection)
 if block_given?
   new_collection = []
   i = 0 
   while i < collection.length
    if yield(collection[i]) 
     new_collection << collection[i]
    end
    i += 1
   end
   new_collection
 else
   puts "No block was given!"
 end
end
 
