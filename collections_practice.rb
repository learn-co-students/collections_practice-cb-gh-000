def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |str1, str2|
    str1.length <=> str2.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  result = []
  array.collect do |e|
    e[2] = "$"
    e
  end
end

def find_a(array)
  result = []
  array.each do |element|
    if element[0] == 'a'
      result << element
    end
  end
  result
end

def sum_array(array)
  result = 0
  array.each do |number|
    result += number
  end
  result
end

def add_s(array)
  array.collect do |element|
    if array.index(element) == 1
      element
    else
      element << "s"
      element
    end
  end
end
