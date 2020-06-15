def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  sliced = array.slice!(1, 1)
  array.insert(2, sliced).flatten
end

def reverse_array array
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.select {|words| words[0] == 'a'}
end

def sum_array(array)
  array.inject(&:+)
end

def add_s(array)
  array.collect.each_with_index {|word, index|
    if(index == 1)
      word
    else
      word << "s"
  end
}

end
