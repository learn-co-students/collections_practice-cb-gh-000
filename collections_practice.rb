require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  arr = array.sort do |a,b|
    a.length <=> b.length
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
  res = []
  array.each do |element|
    element[2] = "$"
    res << element
  end
  res
end

def find_a(array)
  array.select{|e| e.start_with?("a")}
end

def add_s(array)
  array.each_with_index.collect{|e,n| n!=1 ? e+"s" : e }
end

def sum_array(array)
  array.inject(0){|e,i| e+i}
end
