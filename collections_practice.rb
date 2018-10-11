def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
  return array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array, index = 1, destination_index = 2)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = '$'
    new_array << string
  end
  return new_array
end

def find_a(array)
  return array.find_all{|string| string.start_with?('a')}
end

def sum_array(array)
  sum = 0
  array.each{|num| sum += num}
  return sum
end

def add_s(array)
  new_array = []
  array.each_with_index do |word, index| 
    if !(index == 1)
      word += "s"
      new_array << word
    else
      new_array << word
    end
  end
  return new_array
end