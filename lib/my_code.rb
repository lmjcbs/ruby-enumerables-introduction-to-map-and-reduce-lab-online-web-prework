# My Code here....
def map_to_negativize(source_array)
  i = 0
  negative_array = Array.new
  while i < source_array.size
    negative_array.push(source_array[i] * -1)
    i += 1
  end
  negative_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  i = 0
  doubled_array = Array.new
  while i < source_array.size
    doubled_array.push(source_array[i] * 2)
    i += 1
  end
  doubled_array
end

def map_to_square(source_array)
  i = 0
  squared_array = Array.new
  while i < source_array.size
    squared_array.push(source_array[i] ** 2)
    i += 1
  end
  squared_array
end

def reduce_to_total(source_array, starting_point)
  i = 0
  total = starting_point || 0
  while i < source_array.size
    total += source_array[i]
    i += 1
  end
  total
end
