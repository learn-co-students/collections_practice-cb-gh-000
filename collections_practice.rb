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
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  return array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each {|word|
    word[2] = "$";
    new_array << word}
  puts new_array.inspect
  new_array
end

def find_a?(array)
  start_with_a = []
  array.each |word| do
    start_with_a << word if word[0] == "a"
  end
  start_with_a
end
