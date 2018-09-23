def using_push(array, string)
  array << string
end 

def using_unshift(array, string)
  array.unshift(string)
end 

def using_pop(array)
  array.pop
end 

def pop_with_args(array)
  # remove_arr = []
  num = 2 
  while num > 0 
    remove_arr << array.pop
    num -= 1
  end 
  # remove_arr
end 

def using_shift(array)
  array.shift
end 

def using_delete(array, string)
  array.delete(string)
end 

def using_flatten(array)
  array.flatten
end 

def using_uniq(array)
  array.uniq 
end 

def using_insert(array, string)
  array.insert(-1, string)
end 

def using_delete_at(array, num)
  array.delete_at(num)
end 

def using_concat(array1, array2)
  array1.concat(array2)
end 

def shift_with_args(array)
  array.shift
end 