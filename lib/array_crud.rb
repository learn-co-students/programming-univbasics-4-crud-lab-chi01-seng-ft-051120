def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = [0, 1, 2, 3]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = [0, 1, 2, 3]
  add_element_to_end_of_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = []
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["array", "arrays!"]
  array = remove_element_from_end_of_array.pop
  p array
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "wowwy", "wowwy-wow-wow"]
  array = remove_element_from_start_of_array.shift
  p array 
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["I", "am", "two", "three"]
  retrieve_element_from_index[1]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow", "wowwy", "wowwy-wow-wow"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = ["array", "arraze", "arrays!"]
  retrieve_last_element_from_array[-1]
end

def update_element_from_index(array, index_number, element)
  update_element_from_index = ["want", "to", "be", "absolutely", "understandibly"]
  update_element_from_index[4] = "totally"
end
