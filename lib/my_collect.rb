def my_collect(array)
  newArray = []
  counter = 0
  while counter < array.length
    yield(array[counter])
    newArray.push(array[counter])
    counter += 1
  end
  newArray
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
