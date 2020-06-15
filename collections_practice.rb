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
    a.length <=> b.length
  end
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |replace|
    replace[2] = "$"
  end
end
def find_a(array)
  haha = []
  array.select do |start_with|
    start_with.start_with?("a")
  end
end
def sum_array(array)
  i = 0
  array.each do |num|
    i += num
  end
  i
end
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end
