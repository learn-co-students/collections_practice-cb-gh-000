def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort!.reverse!
end

def sort_array_char_count(array)
  array = array.sort_by{ |i| i.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.find_all { |word| word[0] == "a" }
end

def sum_array(array)
  sum = 0
  array.each {|num| sum += num}
  sum
end

def add_s(array)
  array.each_with_index |word, index|  do
    word << "s" unless index != 1
  end
end
