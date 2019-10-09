# Your Code Here

def map(array1)
  new = []
  i = 0
  while i < source_array.length do
    tempvar = source_array[i]
    yield(tempvar)
    new.push(tempvar) 
    i += 1
  end
  return new
end