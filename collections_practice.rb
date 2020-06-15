def sort_array_asc(integers)
  integers.sort 
end

def sort_array_desc(integers)
  integers.sort.reverse
end 

def sort_array_char_count(integers)
  integers.sort_by(&:length)
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(integers)
  integers.reverse
end 

def kesha_maker(array) 
  array.each do |x|
    x[2] = "$"
  end 
end 

def find_a(array)
  array.find_all do |x|
    x[0] == "a"
  end 
end 

def sum_array(array)
  sum = 0 
  array.each do |x|
    sum += x 
  end 
  sum 
end

def add_s(array)
  array.collect do |x|
    if array[1] == x 
      x 
    else 
      x + "s"
    end 
  end
end 
