require "pry" 
def join_nested_strings(src)
  all_strings = []
  row_index = 0 
  while row_index < src.count do 
  element_index = 0 
  while element_index < src[row_index].count do 
   if src[row_index][element_index].class == String 
     src[row_index][element_index]
   all_strings << src[row_index][element_index]
  end 
    element_index += 1 
end 
row_index += 1 
all_strings.join
end
end 

