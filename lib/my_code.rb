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

map([1,2,3]) {|n| n * -1}
 
 def reduce(array, starting_value = 0)
   yield
 end
 

