def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

min_values = []
row_index = 0

  while row_index < src.length do
    element_index = 0
    
    min_values << src[element_index].min()
    
    
      #while element_index < src[row_index].length do
      #  element_index +=1
      #end
  
  row_index += 1
  end
end