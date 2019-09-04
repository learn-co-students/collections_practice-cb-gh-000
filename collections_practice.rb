def sort_array_asc(array)
  return array.sort

end

def sort_array_desc(array)
  return array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  return array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  (array[1], array[2] = array[2], array[1])
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each { |str| str[2] = '$' }
  return array
end

def find_a(array)
  return array.find_all { |str| str.start_with?('a')}
end

def sum_array(array)
  return array.inject(0) { |result, element| result + element }
end

def add_s(array)
  return array.each_with_index { |element, index| element << "s" if index != 1 }
end
