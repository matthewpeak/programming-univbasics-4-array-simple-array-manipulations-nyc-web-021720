def using_push(arr,str)
  return arr.push(str)
end

def using_unshift(arr,str)
  return arr.unshift(str)
end

def using_pop(arr)
  return arr.pop()
end

def using_pop_with_args(arr)
  return arr.pop(2)
end

def using_shift(arr)
  return arr.shift()
end

def using_shift_with_args(arr)
  return arr.shift(2)
end

def using_concat(arr,arr1)
  return arr.concat(arr1)
end

def using_insert(arr,elem)
  return arr.insert(3,elem)
end

def using_uniq(arr)
  return arr.uniq()
end

def using_delete(arr,str)
 return arr.delete(str)
end

def using_delete_at(arr,int)
  return arr.delete_at(int)
end