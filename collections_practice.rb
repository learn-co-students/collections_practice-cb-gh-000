def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|a, b|
    if a.size  == b.size
      0
    elsif a.size > b.size
      1
    else
      -1
    end
  }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  col = []
  array.each {
    |item|
    item[2] = "$"
    col << item
  }
  col
end

def find_a(array)
  array.select{|item| item if item.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  new_arr = array.collect{|item| item + "s"}
  new_arr[1] = array[1]
  new_arr
end
