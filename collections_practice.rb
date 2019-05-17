def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort { |left,right| left.length <=> right.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map { |element| element.sub(element[2],"$")} # array.each { |element| element[2] = "$"} other solution
end

def find_a(array)
  array.select { |element| element[0,1] == "a"} # array.select { |element| element.start_with?("a")} other solution
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end
