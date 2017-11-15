def my_each (array)
counter=0

  while counter<array.size do |n|
    yield(array[n])
    counter +=1
  end
  array
end
