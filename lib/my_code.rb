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

 
 def reduce(source_array, starting_point = 0)
  
  for i in (source_array)
    soma += i
    answer =  yield(soma, starting_point)
  end
  
  return answer
 end
 

# def reduce_to_any_true(source_array)
#   for i in (source_array)
  
#     if i == true
#       return true
#     end
#   end
# return false
# end