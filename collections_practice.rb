def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(arr)
  swap_elements_from_to(arr, 1, 2)
  arr
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[destination_index]
  array[destination_index] = array[index]
  array[index] = temp
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  result = []
  arr.each do |item|
    item[2] = "$"
  end

end

def find_a(array)
  array.select do |item|
    item[0] == "a"
  end
end

def sum_array(array)
  total = 0
  array.each do |item|
    total += item
  end
  total
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element += "s"
    else
      element
    end
  end
end
