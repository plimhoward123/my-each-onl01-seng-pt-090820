def my_each(arry)
  indx = 0
  while (indx < arry.length)
    yield (arry[indx])
      indx += 1
    end
    arry
end

collection = [1, 2, 3, 4]
newArry = []
my_each(collection) do |i|
  newArry << i
end
newArry
