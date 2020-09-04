def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested array
  row_index = 0
  new_array = []
  while row_index < src.count do
    minimum_value = src[row_index].min
    new_array.push(minimum_value)
    row_index += 1
    end
  new_array
end