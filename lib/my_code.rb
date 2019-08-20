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

 
 def reduce(array, starting_value = 0)
  # i = 0
  # while i < array.length do
  #   yield(array[i])
  #   i += 1
  # end
 end
 

