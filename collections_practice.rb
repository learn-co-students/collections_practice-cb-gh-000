require "pry"

def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_adv(array, index = 0, destination_index = 1)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  new_array = []
  strings.each do |element|
  element[2] = "$"
  new_array << element
  end
  new_array
end

def find_a(strings)
  strings.select do |maybe_a|
    maybe_a.start_with?("a")
  end
end

def sum_array(numbers)
  numbers.inject(:+)
end

def add_s(array)
  array.collect.with_index do |element, index|
    index != 1 ? element << "s" : element
  end
end
