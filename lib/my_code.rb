# Your Code Here

def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    n = source_array[i]
    puts n
    yield(n)
    new.push(n) 
    i += 1
  end
  return new
end