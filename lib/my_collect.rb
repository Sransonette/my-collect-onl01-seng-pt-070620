def my_collect(array)
  i = 0
  while i < array.length
    languages << yield(array[i])
    i += 1
  end
  languages
end
