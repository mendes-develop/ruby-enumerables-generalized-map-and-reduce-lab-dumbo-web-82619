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
  # i = 0
  # while i < array.length do
  #   yield(array[i])
  #   i += 1
  # end
  for i in (source_array)
  answer = yield(array[i], starting_value)
  end
  return answer
 end
 

