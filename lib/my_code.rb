# My Code here....
def map_to_negativize(source_array)
  i = 0
  negative_array = Array.new
  while i < source_array.size
    negative_array.push(source_array[i] * -1)
    i += 1
  end
  return negative_array
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
  return doubled_array
end
