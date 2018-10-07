def create_an_empty_array
  Array.new
end

def create_an_array
  cats_array = ["Waffles", "Newton", "Zoey", "Godiva"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift element
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index)
  array[index]
end
