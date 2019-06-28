def create_an_empty_array
  [ ]
end

def create_an_array
  [ "Cloud", "Tifa", "Red XIII", "Barrett" ]
end

def add_element_to_end_of_array(array, element)
array << "#{element}"
end


def add_element_to_start_of_array(array, element)
  array.unshift("#{element}")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = array.shift
end

def retrieve_element_from_index(array, index_number)
  index_number = "#{array[2]}"
end

def retrieve_first_element_from_array(array)
  p array[0]
end

def retrieve_last_element_from_array(array)
  p array[-1]
end

def update_element_from_index(array, index_number, element)
  array["#{index_number}".to_i] = "#{element}"
end
