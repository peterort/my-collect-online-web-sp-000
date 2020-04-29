def my_collect(collection)
  counter = 0
  while counter < collection
    yield collection
  end
end
