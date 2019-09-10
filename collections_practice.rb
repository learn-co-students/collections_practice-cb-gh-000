def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a < b
      1
    elsif a == b
      0
    else
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  res = []
  array.each do |word|
    if (word[0] == "a")
      res << word
    end
  end
  res
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  i = 0
  while i < array.size
    if (i != 1)
      array[i] << "s"
    end
    i += 1
  end
  array
end
