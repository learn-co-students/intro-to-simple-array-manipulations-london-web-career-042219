def using_push(array,new_string)
  array.push(new_string)
end

def using_unshift(array,new_string)
  array.unshift(new_string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  return array.pop(2)
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_insert(array,new_item)
  array.insert(4,new_item)
end

def using_uniq(array)
  array.uniq!
end

def using_flatten(array)
  return array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, index)
  array.delete_at(index)
end
