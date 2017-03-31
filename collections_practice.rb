require 'byebug'
def sort_array_asc(array)
  i = 0
  j = i+1
  while j < array.length
    while i < j
      if array[i] > array[j]
        swap_elements_from_to(array, i, j)
      end
      i += 1
    end
    i = 0
    j += 1
  end
  array
end

def sort_array_desc(array)
  i = 0
  j = i+1
  while j < array.length
    while i < j
      if array[i] < array[j]
        swap_elements_from_to(array, i, j)
      end
      i += 1
    end
    i = 0
    j += 1
  end
  array
end

def sort_array_char_count(array)
  i = 0
  j = i+1
  while j < array.length
    while i < j
      if array[i].length > array[j].length
        swap_elements_from_to(array, i, j)
      end
      i += 1
    end
    i = 0
    j += 1
  end
  array
end

def reverse_array(array)
  half_index = (array.length/2.0).ceil
  for j in (array.length-1).downto(half_index)
    swap_elements_from_to(array, 0, j)
  end
  array
end

def kesha_maker(array)
  array.each do |el|
    el[2] = "$" if el.length >= 2
  end
end

def find_a(array)
  array.select { |el| el[0] == "a" }
end

def sum_array(array)
  sum = 0
  array.each { |el| sum += el}
  sum
end

def add_s(array)
  new_array = []
  array.each_with_index do |el, index|
    el = el << "s" if index != 1
    new_array.push(el)
  end
  new_array
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end
