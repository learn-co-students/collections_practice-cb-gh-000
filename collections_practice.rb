
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  return array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  return array.reverse!
end

def kesha_maker(array)
  new_arr = []
  array.each do |word|
    word_arr = word.split("")
    word_arr.delete_at(2)
    word_arr.insert(2, "$")
    new_arr << word_arr.join
  end
  return new_arr
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

def sum_array(array)
  return array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect {|word, index| index != 1 ? (word << "s") : word }
end
