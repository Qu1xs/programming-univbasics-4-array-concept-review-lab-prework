def find_element_index(array, value_to_find)
#  array.index(value_to_find)
  for i in array do
    if i == value_to_find
      return i
    end
    i += 1
  end
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
