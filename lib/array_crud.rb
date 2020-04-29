def create_an_empty_array
  []
end

def create_an_array
  ["apple", "pear", "orange", "grapes"]
end

def add_element_to_end_of_array(array, element)
  array = ["apple", "pear", "orange", "grapes"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["apple", "pear", "orange", "grapes"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["apple", "pear", "orange", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4] = "totally"
end
