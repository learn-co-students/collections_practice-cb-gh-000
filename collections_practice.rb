
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end

def swap_elements(array, swap_a = 1, swap_b = 2)
  array[swap_a], array[swap_b] = array[swap_b], array[swap_a]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |i|
    i[2] = "$"
    i
  end
end

def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each{|i| sum += i}
  sum
end

def add_s(array)
  array.each_with_index.collect{ |element, index| index != 1 ? element << "s" : element }
end
