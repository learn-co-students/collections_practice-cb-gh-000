
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def reverse_array(array)
  new_array = Array.new
  array.each do |item|
    new_array << array.pop
  end
  new_array << array.pop
  new_array
end

def kesha_maker(array)
  new_array = Array.new
  array.each do |item|
    new_array << item[0..1] + "$" + item[3..item.size]
  end
  new_array
end

def find_a(array)
  array.select {|word| word[0].downcase == "a"}
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    if index != 1
      element + "s"
    else
      element
    end
  }
end
