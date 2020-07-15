def my_collect(array)
  if block_given?
    i = 0
    while i < array.length
    languages << yield(array[i])
    i += 1
  end
  end
  languages
end