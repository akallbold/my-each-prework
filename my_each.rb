def my_each (array)
counter=0

  while counter<array.size do |n|
    puts n
    yield(n)
    counter +=1
  end
  array
end
