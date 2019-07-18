def my_collect(array)
  new = []
  x = 0
  while x < array.length
    new << yield(array[x])
    x = x + 1
  end
  new
end