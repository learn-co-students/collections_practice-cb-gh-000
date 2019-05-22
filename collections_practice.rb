def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  first = array[1]
  array[1] = array[2]
  array[2] = first
  return array
end

def swap_elements_from_to(array, from, to)
  first = array[from]
  array[from] = array[to]
  array[to] = first
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    string[2] = "$"
    kesha_array << string
  end
  kesha_array
end

def find_a(array)
  a_array = []
  array.each do |element|
    a_array << element if element.start_with?("a")
  end
  return a_array
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect { |element, index| index == 1 ? element : element << "s" }
end
