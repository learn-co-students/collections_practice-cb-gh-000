def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  copy = array.dup
  copy[1], copy[2] = copy[2], copy[1]
  copy
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |x|
    x[2] = "$"
    x
  end
end

def find_a(array)
  array.select { |x| x.start_with?("a") }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.map { |x,i| i != 1 ? x << "s" : x }
end
