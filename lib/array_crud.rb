def create_an_empty_array
    []

end

def create_an_array
my_array = ["chocolate", "vanilla", "strawberry", "cookies"]
end

def add_element_to_end_of_array(array, element)

array << "element!"

end

def add_element_to_start_of_array(array, element)
my_array.unshift("berry")
end

def remove_element_from_end_of_array(array)
"cookies" = my_array.pop

end

def remove_element_from_start_of_array(array)
"chocolate" = my_array.shift

end

def retrieve_element_from_index(array, index_number)
my_array[3]
end

def retrieve_first_element_from_array(array)
my_array[0]
end

def retrieve_last_element_from_array(array)
my_array[-1]
end
