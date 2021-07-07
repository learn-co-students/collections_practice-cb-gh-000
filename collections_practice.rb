def sort_array_asc numbers
  numbers.sort
end

def sort_array_desc numbers
  numbers.sort {|a,b| b <=> a }
end

def sort_array_char_count strings_arr
  strings_arr.sort { |a, b| a.length <=> b.length }
end

def swap_elements array
  swap_elements_from_to array, 1, 2
  array #return original array
end

def swap_elements_from_to array, index, destination_index
  #modifying original array since we have a ref
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
end

def reverse_array array
  array.reverse
end

def kesha_maker array
  #modifying original array through a ref
  array.each do |string|
    string[2] = "$"
  end
  array
end

def find_a array
  array.find_all {|string| string[0] == "a"}
end

def sum_array array
  array.reduce(:+)
end

def add_s array
  array.each_with_index do |string, index|
    if index != 1
      array[index] += "s"
    end
  end
  array
end
