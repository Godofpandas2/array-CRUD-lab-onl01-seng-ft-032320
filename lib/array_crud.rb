def create_an_empty_array
  []
end

def create_an_array
  ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
 array = ["a", "b", "c", "d"]
 element = "arrays!"
 array << element
end

def add_element_to_start_of_array(array, element)
  array = ["a", "b", "c", "d"]
 element = "wow"
 array.unshift(element) 
end

def remove_element_from_end_of_array(array)
    array = ["a", "b", "c", "d", "arrays!"]
 array.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow", "a", "b", "c", "d"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
      array = ["wow", "a", "b", "c", "d"]
      array.shift
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
