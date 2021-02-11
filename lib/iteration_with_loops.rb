require "pry" 
def join_nested_strings(src)
  all_strings = 0
  row_index = 0 
  while row_index < src.count do 
  element_index = 0 
  while element_index < src[row_index].count do 
   if src[row_index][element_index].class == String 
   src[row_index][element_index].string 
  end 
    element_index += 1 
end 
row_index += 1 
all_strings
end
end 

