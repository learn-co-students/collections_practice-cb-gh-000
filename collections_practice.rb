
def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end
def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end
def swap_elements(array)
  aux = array[2]
  array[2] = array[1]
  array[1] = aux
  array
end
def reverse_array(array)
  array.reverse!
end
def kesha_maker(array)
  array.collect do|word|
     letters =word.split(//)
     letters[2] = "$"
     letters.join()
  end
end
def find_a(array)
  array.select { |e| e.start_with?("a") }
end
def sum_array(array)
  array.inject{|sum, n| sum + n }
end
def add_s(array)
  array.each_with_index.collect{|element, index|index != 1 ? element << "s" : element}
end
