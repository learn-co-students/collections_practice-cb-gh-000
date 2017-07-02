def sort_array_asc(array)
  sorted = array.sort
end

def sort_array_desc(array)
  sorted = array.sort do |a,b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  soreted = array.sort do |a,b|

    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end

  end #do
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, from, to)
  temp = array[from];
  array[from] = array[to]
  array[to] = temp
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each {|element| element[2] = "$"}
end

def find_a(array)
  array.keep_if {|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_index do |index|
    unless index == 1
      array[index] << "s"
    end
  end
end
