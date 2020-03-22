# My Code here....
def map_to_negative(source_array)
  array = []
  index = 0
  
  while index < source_array.length do
    array.push(source_array[index] * -1)
    index += 1
  end
  array
end