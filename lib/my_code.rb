# Your Code Here

def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    tempvar = source_array[i]
    puts tempvar
    yield(tempvar)
    new.push(tempvar) 
    i += 1
  end
  return new
end