def my_collect(array)
  if block_given?
    i = 0
    while i < array.length
    yield(array[i].uppercase)
    i += 1
  end
  end
  languages
end