def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  i = 0
  while i < array.size
    if i == 1
      temp = array[1]
      array[1] = array[2]
      array [2] = temp
    end
    i += 1
  end
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each_with_index do |e|
    e[2] = "$"
  end
end

def find_a(array)
  array.select do |e|
    e.start_with?("a")
  end
end

def sum_array(array)
  array.inject (0) { |sum, i| sum + i}
end

def add_s(array)
  array.each_with_index do |e, i|
    if i != 1
      e<<"s"
    end
  end
end
