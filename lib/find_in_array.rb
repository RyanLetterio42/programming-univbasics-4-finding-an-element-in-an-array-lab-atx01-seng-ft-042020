def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      result = index
    end
    result
end