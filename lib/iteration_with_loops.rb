def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested array
  row_index = 0
  new_array = []
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      new_array.push(src[row_index].min)
      element_index += 1
    end
    row_index += 1
  end
  new_array
end