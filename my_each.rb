def my_each (array)
counter=0

  while counter<array.size do |i|
    yield(i)
    counter +=1
  end
end
