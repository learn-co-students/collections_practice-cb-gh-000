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
  i = array[1]
  array[1] = array[2]
  array[2] = i
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_word = word.chars
    new_word[2] = "$"
    new_array << new_word.join
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
    array.inject(0) {|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect { |element, index|
    index != 1 ? element += "s" : element
  }
end
