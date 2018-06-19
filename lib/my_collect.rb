def my_collect(array)
  counter = 0
  while counter < array.length
    array[counter] = { yield array[counter] }
    counter += 1
  end
end
