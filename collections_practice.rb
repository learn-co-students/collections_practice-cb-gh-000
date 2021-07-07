def sort_array_asc(array)
  return array.sort 
end 

def sort_array_desc(array)
  return array.sort.reverse
end 


def sort_array_char_count(array)
  array.sort do |a,b|
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
  result = [] 
  array.each do |item|
    item[2] = "$"
    result << item 
  end 
  result 
end 

def find_a(array)
  result = []
  array.each do |item|
    if item.start_with?("a")
      result << item 
    end 
  end 
  result 
end 


def sum_array(array)
  return array.inject(:+)
end 


def add_s(array)
  array.each_with_index.collect do |item,index|
    item = item << "s" unless index == 1
    item
  end 
end 