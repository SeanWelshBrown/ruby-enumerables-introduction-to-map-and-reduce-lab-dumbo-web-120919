def map_to_negativize(source_array)
  negative_array = []
  i = 0 
  while i < source_array.length do
    negative_index = source_array[i] * -1
    negative_array << negative_index
  end
  negative_array
end