def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else
      1
    end
  end
end

def swap_elements(array)
  array.sort { |x, y| x[1] <=> y[2] }
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
  array
end

def find_a(array)
  array.select { |item| item[0] == "a" }
end

def sum_array(array)
  total = 0
  array.each do |item|
    total += item
  end
  total
end

def add_s(array)
  array.each_with_index.collect { |item, index| index == 1 ? item : item << "s" }
end
