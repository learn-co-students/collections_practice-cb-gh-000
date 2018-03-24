def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    len1 = a.size
    len2 = b.size

    len1 <=> len2
  end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]

  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index],array[destination_index] = array[destination_index],array[index]

  array
end

def reverse_array(array)
  array.sort do |a,b|
    1
  end
end

def kesha_maker(array)
  new_array = []

  array.each do |str|
    str[2] = "$"
    new_array << str
  end

  new_array
end

def find_a(array)
  array.select do |str|
    str.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) do |a,i|
    a += i
  end
end

def add_s(array)
  array.each_with_index.collect do |elem, index|
    if index != 1
      elem << "s"
    else
      elem
    end
  end
end
