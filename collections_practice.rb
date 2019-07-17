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
  new_array = []
  array.each do |e|
    a = e.chars
    a[2] = "$"
    new_array << a.join
  end
  new_array
end

def find_a(array)
  array.select do |e|
    e.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, num|
      sum += num
  end
end

def add_s(array)
  array.each_with_index.collect do |element,index|
    if index != 1
      element = element + "s"
    else
      element
    end
  end
end
