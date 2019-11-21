def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(array)
  total = 0
  for number in array
    total += number
  end
  return total
end

def is_item_in_array(array, item )
  for number in array
    if item == number
      return true
    end
  end
return false
end

def get_first_key(hash)
  hash.keys.first
end
