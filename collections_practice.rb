def sort_array_asc(array)
  array = array.sort
end

def sort_array_desc(array)
  array = (array.sort).reverse
end

def sort_array_char_count(array)
  array = array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array = array.collect do |elem|
    elem[2] = "$"
    elem
  end
end

def find_a(array)
  array = array.collect do |elem|
    if elem.start_with?("a")
      elem
    end
  end
  array = array.collect do |elem|
    elem != nil
  end
end

def sum_array(array)
  sum = 0
  array.each do |elem|
    sum += elem
  end
  return sum
end

def add_s(array)
  array = array.collect do |elem|
    if array.index(elem) != 1
      elem += "s"
    else
      elem
    end
  end
end
