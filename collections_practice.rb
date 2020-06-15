def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    -1 * (a <=> b)
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = [array[1], array[2]]
  array[1] = temp[1]
  array[2] = temp[0]
  array
end

def swap_elements_from_to(array, from, to)
  temp = [array[from], array[to]]
  array[from] = temp[1]
  array[to] = temp[0]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = []
  array.each do |word|
    word[2] = '$'
    collection << word
  end
  collection
end

def find_a(array)
  array.select{|word| word.start_with?('a')}
end

def sum_array(array)
  total = 0
  array.each{|number| total += number}
  total
end

def add_s(words)
  words.each_with_index.collect{ |word, index| index == 1 ? "#{word}" : "#{word}s"}
end
