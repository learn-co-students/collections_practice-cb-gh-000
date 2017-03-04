def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[2] <=> b[1]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |sign|
    sign[2] = '$'
  end
  array
end

def find_a(array)
  array.select do |start|
    start.start_with?('a')
  end
end

def sum_array(array)
  array.inject(0) { |sum, x| sum + x }
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
