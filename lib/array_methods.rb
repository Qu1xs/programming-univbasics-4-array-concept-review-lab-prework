def find_element_index(array, value_to_find)
#  array.index(value_to_find)
    i=0
  for i < array.length do
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
end

def find_max_value(array)
#  array.max
  i=0
  for i < array.length do
    temp = 0
    if array[i] >= temp
      temp = array[i]
      i += 1
    end
    return i
  end
end

def find_min_value(array)
  array.min
end
