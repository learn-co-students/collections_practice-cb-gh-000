def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|h| h.length}
end

def swap_elements(array)
  element2 = array[1]
  element3 = array[2]
  array[1] = element3
  array[2] = element2
  array
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
  array
end

def find_a(array)
  array.find_all {|element| element.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each do |int|
    sum += int
  end
  sum
end

def add_s(array)
  new_array = []
  array.each_with_index do |word, index|
    if index != 1
      word += "s"
      new_array << word
    else
      new_array << word
    end
  end
  new_array
end

array = ["ye", "anooooo", "bro", "ate", "tort"]


puts add_s(array)
