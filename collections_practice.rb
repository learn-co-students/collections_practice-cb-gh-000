def sort_array_asc(array)
  array.sort
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
  hold_element = array[1]
  array[1] = array[2]
  array[2] = hold_element
  array
end

def swap_elements_from_to(array, index, destination_index)
    hold_element = array[index]
    array[index] = array[destination_index]
    array[destination_index] = hold_element
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  narray = []
  array.each do |word|
    word[2,1] = "$"
    narray << word
  end
  narray
end

def find_a(array)
  array.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) {|sum, num| sum + num }
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    index == 1 ? "#{element}" : "#{element}s"
  }
end
