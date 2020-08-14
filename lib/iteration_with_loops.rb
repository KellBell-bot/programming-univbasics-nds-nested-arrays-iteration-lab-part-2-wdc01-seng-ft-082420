require 'pry'
def find_min_in_nested_arrays(src)
  temp_results = []
  day_index = 0
  
  while day_index < src.length do
    element_index = 0
    lowest_element = 50
    
    while element_index < src[day_index].length do
      #binding.pry
      if src[day_index][element_index] < lowest_element
        lowest_element = src[day_index][element_index]
      
      end
      element_index += 1
    end
    temp_results << lowest_element
    day_index += 1
end
temp_results
end