def sort_array_asc(num)
  num.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(num)
  num.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  reversed = array.reverse
  reversed
end

def kesha_maker(array)
  array.each do |gen|
    gen[2] = "$"
  end
end

def find_a(array)
  array.find_all do |a|
    a[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
