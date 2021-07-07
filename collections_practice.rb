def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  array
end

def swap_elements_from_to(array, index, destination_index)
  a = array[index]
  b = array[destination_index]

  array[index] = b
  array[destination_index] = a

  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  maker = []
  array.each do |word|
    word[2] = "$"
    maker << word
  end
  maker
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0){|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect{|element, index|  index != 1? element + "s" : element}
end
