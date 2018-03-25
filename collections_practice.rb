
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
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
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    else
      -1
    end
  end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def swap_elements_from_to(array,a,b)
  array[a],array[b] = array[b],array[a]
  array
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(array)
  result = array.each do |a|
    a[2] = '$'
  end
end

def find_a(array)
   array.select do |a|
    if (a[0] == 'a')
      a
    end
  end
end

def sum_array(array)
  array.inject do |sum,a|
    sum += a
  end
end

def add_s(array)
  array.each_with_index.collect do |a,index|
    index == 1 ? a : a << 's'
  end
end
