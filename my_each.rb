def my_each (array)
counter=0

  while counter<array.size do |n|
    yield(array[i])
    counter +=1
  end
  array
end
