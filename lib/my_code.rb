# Your Code Here

def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    n = source_array[i]
    new.push(yield(n)) 
    i += 1
  end
  return new
end

def reduce(array, startingPoint = 0)
  tempVar = startingPoint
  i = 0 
  while i < array.length do
    puts "tempvar #{tempVar}, arrayIndex #{array[i]}"
    tempVar = yield(tempVar, array[i])
    i += 1
  end
  return tempVar
end