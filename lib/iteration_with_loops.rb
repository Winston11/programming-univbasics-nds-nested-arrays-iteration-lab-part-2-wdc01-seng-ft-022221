require "pry"
def find_min_in_nested_arrays(src)
  min_nested_arrays=[]
  row_index = 0
  while row_index < src.count do
    min_nested_arrays << src[row_index].min
     row_index += 1
  end
  min_nested_arrays += 1


  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end