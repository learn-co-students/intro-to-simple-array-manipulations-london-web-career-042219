def using_push(array,string)
  array.push(string)         #like the << shovel
end

#using_unshift takes in two arguments, an array and a string
#and adds that string to the front of the array using the unshift method

def using_unshift(array,string)
  array.unshift(string)
end

#using_pop takes in argument of an array and uses the pop
#method to remove the last element from the array and return that element

def using_pop(array)
  array.pop
end

#pop_with_args takes in an argument of an array and uses the pop method with an
# argument of 2 to remove the last two array items and return them

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, int)
  array.delete_at(int)
end
