def using_concat (array1, array2)
  array1.concat(array2)
end

def using_insert (array, element)
  array.insert(4, element)
  array
end

def using_uniq (array)
  array.uniq 
end

def using_flatten (array)
  array.flatten
end

def using_delete (array, string)
  i = 0 
  while i < array.length do
    if array[i] == string do
      array.delete
end