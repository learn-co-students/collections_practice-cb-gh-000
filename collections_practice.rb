def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length<=>b.length
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
new_arr = []
array.each do |elem|
new_arr << elem[2]="$"
end
end

def find_a(array)
  new_arr=[]
  array.each do |elem|
    new_arr << elem if elem[0].downcase == "a"
  end
  new_arr
end

def sum_array(array)
  array.reduce(0){|sum,i|sum+i}
end

def add_s(array)
  array.each_with_index.collect do |elem,i|
  if i == 1
    elem
  else
    elem<<"s"
  end
end
end
