def join_nested_strings(src)
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  find_string(src)
end

def find_string(src)
  index = 0
  while index < src.count do
    if src[count].is_a? String
      puts src[index]
      index+=1
    end 
  end
end
