def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x, y| y<=> x}
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |item|
    new_array << item[2] = '$'
  end
end

def find_a(array)
  new_array = []
  array.each do |item|
    item.start_with?("a") ? new_array << item : false
  end
  new_array
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect{|item, index| index != 1 ? item + 's' : item}
end
