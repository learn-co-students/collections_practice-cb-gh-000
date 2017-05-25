
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b<=>a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.size<=>b.size }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
def swap_elements_from_to(array, i, i_d)
  array[i_d], array[i] = array[i], array[i_d]
  array
end

def reverse_array(array)
  array.reverse
end

# NOTE: Not the best implementation (could use combine...)
def kesha_maker(array)
  result = []
  array.each do |string|
    new_string = string
    new_string[2] = "$"
    result << new_string
  end
  result
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  # Reduce is alias of inject.
  #array.reduce(:+)
  array.inject { |memo, num| memo + num }
end

def add_s(array)
  # Chained
  # Adds an "s" to each in the array except for the second element.
  array.each_with_index.collect { |element, index| (index != 1) ? element+"s" : element }
end
