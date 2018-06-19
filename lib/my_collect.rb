def my_collect(array)
  counter = 0
  while counter < array.length
    x = yield(array[counter])
    newArray.push(x)
    counter += 1
  end
  newArray
end
