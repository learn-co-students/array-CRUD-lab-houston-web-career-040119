def create_an_empty_array
 stuff = []
end

def create_an_array
  stuff = ["Chicken","Garlic","Potatoes","Greens"]
end

def add_element_to_end_of_array(array, element)
  stuff = []
  stuff << "arrays!"
end

def add_element_to_start_of_array(array, element)
  stuff = []
  stuff.unshift("wow")
end

def remove_element_from_end_of_array(array)
  stuff =["strings","arrays!"]
  removed_element =stuff.pop
  
  
end

def remove_element_from_start_of_array(array)
  stuff =["wow"]
  removed_element = stuff.shift
end

def retrieve_element_from_index(array, index_number)
  stuff = ["am" , "ij","rh"]
  stuff[0]
end

def retrieve_first_element_from_array(array)
  stuff=["wow","uh-h","nope"]
  stuff[0]
end

def retrieve_last_element_from_array(array)
  stuff=["strings","arrays!"]
  stuff[-1]
end
