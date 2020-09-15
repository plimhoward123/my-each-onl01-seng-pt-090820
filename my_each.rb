def my_each(arry)
  if block_given?
    indx = 0

    while (indx < arry.length)
      yield (arry[i])
      indx += 1
    end
    arry
  else
    puts "No block given"
  end
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
