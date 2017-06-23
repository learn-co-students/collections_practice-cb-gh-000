
def sort_array_asc list
  list.sort
end

def sort_array_desc list
  list.sort.reverse
end

def sort_array_char_count list
  list.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements list
  t = list[1]
  list[1] = list[2]
  list[2] = t
  list
end

def reverse_array list
  list.reverse
end

def kesha_maker list
  list.map do |str|
    str = str.clone
    str[2] = '$'
    str
  end
end

def find_a list
  list.reject do |item|
    !item.start_with? 'a'
  end
end

def sum_array list
  list.inject :+
end

def add_s list
  list.map.with_index do |str, i|
    str + (i == 1 ? '' : 's')
  end
end
