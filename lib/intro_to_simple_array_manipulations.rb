def using_concat(x, y)
  x.concat y
end

def using_insert(x, y)
  array = ["1","2","3","4","5"]
  new_array = "y"
  x.insert(4,y)
end

def using_uniq(array)
array.uniq
end

def using_flatten(array)
  array.flatten
end
