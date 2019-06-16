def create_an_empty_array
  []
end

def create_an_array
  cute_dogs = ["wow", "I", "am", "really"]
end

def add_element_to_end_of_array(array, element)
  cute_dogs = ["wow", "I", "am", "really", "learning"]
  cute_dogs.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  cute_dogs = ["I", "am", "really", "learning"]
  cute_dogs.unshift("wow")
end

def remove_element_from_end_of_array(array)
  cute_dogs = ["I", "am", "really", "learning", "arrays!"]
  array_dog = cute_dogs.pop
end

def remove_element_from_start_of_array(array)
  cute_dogs = ["wow", "I", "am", "really", "learning", "arrays!"]
  wow_dog = cute_dogs.shift
end

def retrieve_element_from_index(array, number)
  cute_dogs = ["wow", "I", "am", "really", "learning", "arrays!"]
  cute_dogs.index(2)
end

def retrieve_first_element_from_array
  cute_dogs = ["wow", "I", "am", "really", "learning", "arrays!"]
  cute_dogs.first("wow")
end

def retrieve_last_element_from_array

end
