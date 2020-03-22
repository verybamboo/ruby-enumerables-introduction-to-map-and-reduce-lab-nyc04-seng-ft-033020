# My Code here....
def map_to_negativize(source_array)
  array = []
  index = 0
  
  while index < source_array.length do
    array.push(source_array[index] * -1)
    index += 1
  end
  array
end

def map_to_no_change(source_array)
  array = []
  index = 0
  while index < source_array.length do
    array.push(source_array[index])
    index += 1 
  end
  array
end

def map_to_double(source_array)
  array = []
  index = 0 
  while index < source_array.length do
    array.push(source_array[index] * 2)
    index += 1 
  end
  array
end

def map_to_square(source_array)
  array = []
  index = 0
  while index < source_array.length do
    array.push(source_array[index] ** 2)
    index += 1
  end
  array
end
