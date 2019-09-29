def map_to_negativize(source_array)

  i = 0 
  newarr = []
  
  while i < source_array.length 
    newarr << (source_array[i] * -1)
    
    i += 1 
  end
  
  return newarr

end
