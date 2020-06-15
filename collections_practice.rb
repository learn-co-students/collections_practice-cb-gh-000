def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort { |a, b| b <=> a }
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  aux = array[1]
  array[1] = array[2]
  array[2] = aux
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  kesha_style = []
  strings.each do |string|
    string[2] = "$"
    kesha_style << string
  end
  kesha_style
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(integers)
  sum = 0
  for integer in integers do
    sum += integer
  end
  sum
end

def add_s(words)
  words.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word += "s"
    end
  end
end



