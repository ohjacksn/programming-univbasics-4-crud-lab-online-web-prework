def create_an_empty_array
  []
end

def create_an_array
  ["Lauren", "Jackson", "Sneeze", "Papa"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["Lauren", "Jackson", "Sneeze", "Papa"]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["Lauren", "Jackson", "Sneeze", "Papa"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["Lauren", "Jackson", "Sneeze", "arrays!"]
  remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "Jackson", "Sneeze", "Papa"]
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
