require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
    # if a == b
    #   0
    # elsif a < b
    #   -1
    # elsif a > b
    #   1
    # end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
    # if a == b
    #   0
    # elsif a < b
    #   -1
    # elsif a > b
    #   1
    # end
  end
end

def swap_elements(array)
  elementHolder = array[2]
  array[2] = array[1]
  array[1] = elementHolder
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|element| element[2] = "$"}
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each {|integer| sum += integer}
  return sum
end

def add_s(array)
  collection = []
  array.each_with_index do |element, index|
    if index == 1
      collection << element
    else
      collection << element + "s"
    end
  end
  collection
end
