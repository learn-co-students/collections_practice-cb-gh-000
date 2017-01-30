def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b|
    - (a <=> b)
  }
end

def sort_array_char_count(array)
  array.sort { |a, b|
    (a.size <=> b.size)
  }
end

def swap_elements_from_to(array, from, to)
  array[from], array[to] = array[to], array[from]
  array
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.select { |string| string.start_with? "a" }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.map { |elem, index| elem << (index != 1 ? "s" : "") }
end
