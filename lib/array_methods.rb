def find_element_index(array, value_to_find)
  i = 0
  while i < array.length 
    if array[i] == value_to_find
      return i 
    end
    
    i += 1 
  end 
end

def find_max_value(array)
  i = 0 
  while i < array.length - 1 
    prev_ele = array[i - 1]
    ele = array[i]
    next_ele = array[i + 1]
    if prev_ele > ele &&
    
    end
    
    i += 1 
  end
end

def find_min_value(array)
  # Add your solution here
end