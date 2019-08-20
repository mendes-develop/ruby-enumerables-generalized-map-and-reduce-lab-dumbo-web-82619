# Your Code Here
 def map(array)
  new = []
  i = 0
  while i < array.length do
    new << yield(array[i])
    i += 1
  end
  return new
end

 
 def reduce(source_array, starting_point = nil)
   
   if starting_point
     sum = starting_point
     i = 0
    else   
  for i in (source_array)
    sum =  yield(starting_point, i)
  end
  
  return sum
 end
 

# def reduce_to_any_true(source_array)
#   for i in (source_array)
  
#     if i == true
#       return true
#     end
#   end
# return false
# end