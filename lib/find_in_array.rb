def find_element_index(array, value_to_find)
  index = 0
  while index < array.length do
    array[index] == value_to_find
    index += 1
  end
  puts array.index# Add your solution here
end
