def my_collect items
  i = 0
  new_items = []
  while i < items.length do
    yield items[i]
    new_items << items[i].upcase
    i += 1
  end
  new_items
end
