def my_each(array)
  i = 0
  while i < array.length 
    yield(array) do |item| 
      puts item
      i = i + 1
    end
  end 
end