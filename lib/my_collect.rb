def my_collect(array)
  new = []
  #array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  x = 0
  while x < array.length
    new << yield(array[x])
    x = x + 1
  end
  new
end

def new_method(args) --> one arg
  p yield(args) ---> block
end

