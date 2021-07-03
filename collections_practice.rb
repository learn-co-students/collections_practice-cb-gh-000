def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements_from_to(array, from, to)
  item = array[from]
  array[from] = array[to]
  array[to] = item
  array
end

def swap_elements(array)
  if array.length >= 3
    array = swap_elements_from_to(array, 1, 2)
  end
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = Array.new
  array.each do |string|
    if string.length >= 3
      string[2] = "$"
    end
    collection.push(string)
  end
  collection
end

def find_a(array)
  array.select { |string| string.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    end
    element
  end
end
