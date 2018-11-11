def using_push(array, string)
  array.push(string)
end
def using_unshift(array, string)
  array.unshift(string)
end
def using_pop(array)
  array.pop 
end 
def pop_with_args(array)
  new_array = []
  2.times do 
    new_array << array.pop
    new_array
end 
def using_shift(array)
  array.shift 
end
def shift_with_args(array, arg = 2)
  arg.times {array.shift}
end 
def using_concat(array1, array2)
  array1.concat(array2)
end
def using_insert(array,ele)
  array.insert(3, ele)
end 
def using_uniq(array)
  array.uniq 
end
def using_flatten(array)
  array.flatten 
end
def using_delete(array,string)
  array.delete(string)
end 
def using_delete_at(array, num)
  array.delete_at(num)
end
