def sort_array_asc(array)
=begin
  for i in 0..array.length
    for j in 1..array.length-1
      if array[i] > array[j]
        temp = array[i]
        array[i] = array[j]
        array[j] = temp
      end
    end
  end
=end
array.sort do |a,b|
  if a == b
    0
    elsif a > b
      1
      elsif a < b
        -1
      end
    end
end

def sort_array_desc(array)
  array.sort do |a,b|
  if a == b
    0
    elsif a > b
      -1
      elsif a < b
        1
      end
    end
end

def sort_array_char_count(array)
  array.sort do |a,b|
  if a.capitalize == b.capitalize
    0
    elsif a.capitalize > b.capitalize
      1
      elsif a.capitalize < b.capitalize
        -1
      end
    end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = []
  array.each do |word|
    word[2] = "$"
    collection << word
  end
  collection
end

def find_a(array)
  words = []
  array.each do |word|
    words << word if word.start_with?("a")
  end
  words
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  array.each_with_index do |word, index|
    if index != 1
      word[word.length] = "s"
    end
  end
  array
end