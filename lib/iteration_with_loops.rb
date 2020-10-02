def join_nested_strings(src)
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  index = 0
  while index < src.count do
    find_string(src[index])
    index+=1
  end
end

def find_string(src)
  index = 0
  while index < src.count do
    if src[index].is_a? String
      puts src[index]
    end 
    index+=1
  end
end
