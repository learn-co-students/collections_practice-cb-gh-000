def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort do |a,b|
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
  temp = array[2]
  array[2] = array[1]
  array[1] = temp 
  array 
end 

def swap_elements_from_to(array, index, destination)
  temp = array[index]
  array[index] = array[destination]
  array[destination] = temp 
  array 
end  

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  new = []
  array.each do |element|
    element[2] = "$"
    new << element
  end
  new 
end 

def find_a(array)
  ret = array.select do |element|
    element[0] == "a"
  end 
  ret 
end 

def sum_array(array)
  array.reduce(:+)
end 

def add_s(array)
  new = []
  array.each_with_index do |value, index|
    if index != 1 
      value += "s"
    end 
    new << value 
  end 
  return new 
end 
      
