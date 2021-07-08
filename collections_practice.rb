def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    else
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
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
  array.collect do |string|
    string[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |string|
    string[0] == "a"
  end
end

def sum_array(array)
  array.inject do |sum, number|
    sum + number
  end
end

def add_s(array)
  array.each_with_index.collect{|item, i| i!=1 ? item += "s" : item}
end
