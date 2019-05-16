def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b<=>a }
end

def sort_array_char_count(array)
  array.sort { |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else
      1
    end}
end

def swap_elements (array)
  temp = array[2]
  array[2]=array[1]
  array[1]=temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = []
  array.each { |word| word[2] = "$"
    collection << word
  }
  collection
end

def find_a(array)
  array.select { |word| word if word.start_with?("a") }
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  collection = []
  array.each_with_index {|word, index|
    word += "s" if index !=1
    collection << word
  }
  collection
end
