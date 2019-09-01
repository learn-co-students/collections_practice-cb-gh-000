
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
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
  new_array = []
  array.each do |item|
    item[2] = "$"
    new_array << item
  end
  new_array
end

def find_a(array)
  array.select{|item| item[0] == "a"}
end

def sum_array(array)
  array.inject{|sum, item| sum + item}
end

def add_s(array)
  array.collect.each_with_index{|item, index| index == 1 ? item : item + "s" }
end