def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array_1 = array[1]
  array[1] = array[2]
  array[2] = array_1
  array
end

def swap_elements_from_to(array, index, destination_index)
  array_1 = array[index]
  array[index] = array[destination_index]
  array[destination_index] = array_1
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |item|
    item[2] = "$"
    item
  end
end

def find_a(array)
  words = Array.new
  array.each do |word|
    words << word if word.start_with?("a")
  end
  words
end

def sum_array(array)
  total = 0
  array.each do |number|
    total += number if number.is_a?(Integer)
  end
  total
end

def add_s(array)
  count = 0
  array.collect do |word|
    count +=1
    count == 2 ? word : word + "s"
  end
end
