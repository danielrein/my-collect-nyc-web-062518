def my_collect(array)
  newArray = []
  counter = 0
  while counter < array.length
    yield(array[counter])
    newArray.push(array[counter])
    counter += 1
  end
end
