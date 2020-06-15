def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  i = array.length
  sorted = array.sort
  ordered = []
  while i != 0
    ordered << sorted[i - 1]
    i -= 1
  end
  return ordered
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2],array[1]
  return array
end

def reverse_array(array)
  i = array.length
  sorted = array
  ordered = []
  while i != 0
    ordered << sorted[i - 1]
    i -= 1
  end
  return ordered
end

def kesha_maker(array)
  r_array = []
  array.each do |word|
    splitted = word.split("")
    splitted[2] = "$"
    joined = splitted.join
    r_array << joined
  end
  return r_array
end

def find_a(array)
  r_arr = []
  array.each do |word|
    if word.start_with?("a")
      r_arr << word
    end
  end
  return r_arr
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum
end

def add_s(array)
  r_arr = []
  array.each_with_index  do |element, index|
    if index == 1
      r_arr << element
    else
      r_arr << element + "s"
    end
  end
  return r_arr
end
