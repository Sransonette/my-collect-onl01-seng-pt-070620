def my_collect(array)
  if block_given?
    i = 0
    while i < array.length
    yield(array[i]).up
    i += 1
  end
  end
  languages.uppercase
end