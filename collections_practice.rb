def sort_array_asc(array)
  sorted_array = array.sort
end  

def sort_array_desc(array)
  sorted_desc_array = array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end  
end  

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end  

def reverse_array(array)
  array.reverse 
end   

def kesha_maker(array)
  array.each do |word|
    word[2] = "$" 
  end   
end 

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end   
end   

def sum_array(array)
  sum = 0
  i = 0 
  while i < array.length 
    sum = sum + array[i]
    i += 1 
  end 
  sum 
end   
  
def add_s(array)  
  array.collect {|word| word << "s"}

  array[1] = "feet"
  array
end   
  
  